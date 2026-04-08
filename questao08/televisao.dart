class Televisao {
  int _canal;
  int _volume;

  Televisao(this._canal, this._volume);

  void setVolume(int volume) {
    _volume = volume;
  }

  void setCanal(int canal) {
    _canal = canal;
  }

  int getVolume() {
    return _volume;
  }

  int getCanal() {
    return _canal;
  }

  void exibir() {
    print('Canal: $_canal | Volume: $_volume');
  }
}

class ControleRemoto {
  Televisao _tv;

  ControleRemoto(this._tv);

  void aumentarVolume() {
    _tv.setVolume(_tv.getVolume() + 5);
  }

  void diminuirVolume() {
    _tv.setVolume(_tv.getVolume() - 5);
  }

  void proximoCanal() {
    _tv.setCanal(_tv.getCanal() + 8);
  }

  void canalAnterior() {
    _tv.setCanal(_tv.getCanal() - 1);
  }
}
