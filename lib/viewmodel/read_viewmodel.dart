import 'package:flutter_weather/commom_import.dart';

class ReadViewModel extends ViewModel {
  final _service = ReadService();

  final datas = StreamController<List<ReadData>>();

  bool selfLoading = false;
  int _page = 1;

  init() {
    loadData(isRefresh: false);
  }

  Future<Null> loadData({bool isRefresh = true}) async {
    if (selfLoading) return;
    selfLoading = true;

    if (!isRefresh) {
      isLoading.add(true);
    }

    try {
      final list = await _service.getReadDatas(lastUrl: "wow", page: _page);

      datas.add(list);
    } on DioError catch (e) {
      doError(e);
    } finally {
      selfLoading = false;

      if (!isRefresh) {
        isLoading.add(false);
      }
    }
  }

  @override
  void dispose() {
    super.dispose();

    _service.dispose();

    datas.close();
  }
}