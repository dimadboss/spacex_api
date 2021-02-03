class Ship {
  String _legacyId;
  String _model;
  String _type;
  List<String> _roles;
  num _imo;
  num _mmsi;
  num _abs;
  num _shipClass;
  num _massKg;
  num _massLbs;
  num _yearBuilt;
  String _homePort;
  String _status;
  num _speedKn;
  num _courseDeg;
  num _latitude;
  num _longitude;
  String _lastAisUpdate;
  String _link;
  String _image;
  List<String> _launches;
  String _name;
  bool _active;
  String _id;

  Ship(
      {String legacyId,
      String model,
      String type,
      List<String> roles,
      num imo,
      num mmsi,
      num abs,
      num shipClass,
      num massKg,
      num massLbs,
      num yearBuilt,
      String homePort,
      String status,
      num speedKn,
      num courseDeg,
      num latitude,
      num longitude,
      String lastAisUpdate,
      String link,
      String image,
      List<String> launches,
      String name,
      bool active,
      String id}) {
    this._legacyId = legacyId;
    this._model = model;
    this._type = type;
    this._roles = roles;
    this._imo = imo;
    this._mmsi = mmsi;
    this._abs = abs;
    this._shipClass = shipClass;
    this._massKg = massKg;
    this._massLbs = massLbs;
    this._yearBuilt = yearBuilt;
    this._homePort = homePort;
    this._status = status;
    this._speedKn = speedKn;
    this._courseDeg = courseDeg;
    this._latitude = latitude;
    this._longitude = longitude;
    this._lastAisUpdate = lastAisUpdate;
    this._link = link;
    this._image = image;
    this._launches = launches;
    this._name = name;
    this._active = active;
    this._id = id;
  }

  String get legacyId => _legacyId;
  set legacyId(String legacyId) => _legacyId = legacyId;
  String get model => _model;
  set model(String model) => _model = model;
  String get type => _type;
  set type(String type) => _type = type;
  List<String> get roles => _roles;
  set roles(List<String> roles) => _roles = roles;
  num get imo => _imo;
  set imo(num imo) => _imo = imo;
  num get mmsi => _mmsi;
  set mmsi(num mmsi) => _mmsi = mmsi;
  num get abs => _abs;
  set abs(num abs) => _abs = abs;
  num get shipClass => _shipClass;
  set shipClass(num shipClass) => _shipClass = shipClass;
  num get massKg => _massKg;
  set massKg(num massKg) => _massKg = massKg;
  num get massLbs => _massLbs;
  set massLbs(num massLbs) => _massLbs = massLbs;
  num get yearBuilt => _yearBuilt;
  set yearBuilt(num yearBuilt) => _yearBuilt = yearBuilt;
  String get homePort => _homePort;
  set homePort(String homePort) => _homePort = homePort;
  String get status => _status;
  set status(String status) => _status = status;
  num get speedKn => _speedKn;
  set speedKn(num speedKn) => _speedKn = speedKn;
  num get courseDeg => _courseDeg;
  set courseDeg(num courseDeg) => _courseDeg = courseDeg;
  num get latitude => _latitude;
  set latitude(num latitude) => _latitude = latitude;
  num get longitude => _longitude;
  set longitude(num longitude) => _longitude = longitude;
  String get lastAisUpdate => _lastAisUpdate;
  set lastAisUpdate(String lastAisUpdate) => _lastAisUpdate = lastAisUpdate;
  String get link => _link;
  set link(String link) => _link = link;
  String get image => _image;
  set image(String image) => _image = image;
  List<String> get launches => _launches;
  set launches(List<String> launches) => _launches = launches;
  String get name => _name;
  set name(String name) => _name = name;
  bool get active => _active;
  set active(bool active) => _active = active;
  String get id => _id;
  set id(String id) => _id = id;

  /// Deserialize recieved data
  Ship.fromJson(Map<String, dynamic> json) {
    _legacyId = json['legacy_id'];
    _model = json['model'];
    _type = json['type'];
    _roles = json['roles']?.cast<String>();
    _imo = json['imo'];
    _mmsi = json['mmsi'];
    _abs = json['abs'];
    _shipClass = json['class'];
    _massKg = json['mass_kg'];
    _massLbs = json['mass_lbs'];
    _yearBuilt = json['year_built'];
    _homePort = json['home_port'];
    _status = json['status'];
    _speedKn = json['speed_kn'];
    _courseDeg = json['course_deg'];
    _latitude = json['latitude'];
    _longitude = json['longitude'];
    _lastAisUpdate = json['last_ais_update'];
    _link = json['link'];
    _image = json['image'];
    _launches = json['launches']?.cast<String>();
    _name = json['name'];
    _active = json['active'];
    _id = json['id'];
  }

  /// Serializer
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['legacy_id'] = this._legacyId;
    data['model'] = this._model;
    data['type'] = this._type;
    data['roles'] = this._roles;
    data['imo'] = this._imo;
    data['mmsi'] = this._mmsi;
    data['abs'] = this._abs;
    data['class'] = this._shipClass;
    data['mass_kg'] = this._massKg;
    data['mass_lbs'] = this._massLbs;
    data['year_built'] = this._yearBuilt;
    data['home_port'] = this._homePort;
    data['status'] = this._status;
    data['speed_kn'] = this._speedKn;
    data['course_deg'] = this._courseDeg;
    data['latitude'] = this._latitude;
    data['longitude'] = this._longitude;
    data['last_ais_update'] = this._lastAisUpdate;
    data['link'] = this._link;
    data['image'] = this._image;
    data['launches'] = this._launches;
    data['name'] = this._name;
    data['active'] = this._active;
    data['id'] = this._id;
    return data;
  }
}
