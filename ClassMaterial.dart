// Ansatz mit Materialklasse

class Stoff {
  String id;
  String name;
  List<Messwert> messwerte;

  Stoff(this.id, this.name, this.messwerte);

  void addMesswert(Messwert messwert) {
    messwerte.add(messwert);
  }

  @override
  String toString() {
    return 'Stoff{id: $id, name: $name, messwerte: $messwerte}';
  }
}
