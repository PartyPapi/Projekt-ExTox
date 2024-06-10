// Ansatz mit Nalage als Klasse

class Anlage {
  String id;
  String name;
  List<Stoff> stoffe;

  Anlage(this.id, this.name, this.stoffe);

  void addStoff(Stoff stoff) {
    stoffe.add(stoff);
  }

  @override
  String toString() {
    return 'Anlage{id: $id, name: $name, stoffe: $stoffe}';
  }
}
