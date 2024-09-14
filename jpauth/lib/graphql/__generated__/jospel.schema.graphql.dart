class Input$ChangePasswordInput {
  factory Input$ChangePasswordInput({
    required String password,
    required String token,
  }) =>
      Input$ChangePasswordInput._({
        r'password': password,
        r'token': token,
      });

  Input$ChangePasswordInput._(this._$data);

  factory Input$ChangePasswordInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    final l$token = data['token'];
    result$data['token'] = (l$token as String);
    return Input$ChangePasswordInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get password => (_$data['password'] as String);

  String get token => (_$data['token'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$password = password;
    result$data['password'] = l$password;
    final l$token = token;
    result$data['token'] = l$token;
    return result$data;
  }

  CopyWith$Input$ChangePasswordInput<Input$ChangePasswordInput> get copyWith =>
      CopyWith$Input$ChangePasswordInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ChangePasswordInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$password = password;
    final l$token = token;
    return Object.hashAll([
      l$password,
      l$token,
    ]);
  }
}

abstract class CopyWith$Input$ChangePasswordInput<TRes> {
  factory CopyWith$Input$ChangePasswordInput(
    Input$ChangePasswordInput instance,
    TRes Function(Input$ChangePasswordInput) then,
  ) = _CopyWithImpl$Input$ChangePasswordInput;

  factory CopyWith$Input$ChangePasswordInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ChangePasswordInput;

  TRes call({
    String? password,
    String? token,
  });
}

class _CopyWithImpl$Input$ChangePasswordInput<TRes>
    implements CopyWith$Input$ChangePasswordInput<TRes> {
  _CopyWithImpl$Input$ChangePasswordInput(
    this._instance,
    this._then,
  );

  final Input$ChangePasswordInput _instance;

  final TRes Function(Input$ChangePasswordInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? password = _undefined,
    Object? token = _undefined,
  }) =>
      _then(Input$ChangePasswordInput._({
        ..._instance._$data,
        if (password != _undefined && password != null)
          'password': (password as String),
        if (token != _undefined && token != null) 'token': (token as String),
      }));
}

class _CopyWithStubImpl$Input$ChangePasswordInput<TRes>
    implements CopyWith$Input$ChangePasswordInput<TRes> {
  _CopyWithStubImpl$Input$ChangePasswordInput(this._res);

  TRes _res;

  call({
    String? password,
    String? token,
  }) =>
      _res;
}

class Input$CreateClientInput {
  factory Input$CreateClientInput({
    required double dni,
    required String fullName,
    required List<double> phoneNumber,
    String? email,
    required String address,
    required String ciudad,
    String? avatars,
    bool? isActive,
  }) =>
      Input$CreateClientInput._({
        r'dni': dni,
        r'fullName': fullName,
        r'phoneNumber': phoneNumber,
        if (email != null) r'email': email,
        r'address': address,
        r'ciudad': ciudad,
        if (avatars != null) r'avatars': avatars,
        if (isActive != null) r'isActive': isActive,
      });

  Input$CreateClientInput._(this._$data);

  factory Input$CreateClientInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$dni = data['dni'];
    result$data['dni'] = (l$dni as num).toDouble();
    final l$fullName = data['fullName'];
    result$data['fullName'] = (l$fullName as String);
    final l$phoneNumber = data['phoneNumber'];
    result$data['phoneNumber'] = (l$phoneNumber as List<dynamic>)
        .map((e) => (e as num).toDouble())
        .toList();
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    final l$address = data['address'];
    result$data['address'] = (l$address as String);
    final l$ciudad = data['ciudad'];
    result$data['ciudad'] = (l$ciudad as String);
    if (data.containsKey('avatars')) {
      final l$avatars = data['avatars'];
      result$data['avatars'] = (l$avatars as String?);
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool?);
    }
    return Input$CreateClientInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double get dni => (_$data['dni'] as double);

  String get fullName => (_$data['fullName'] as String);

  List<double> get phoneNumber => (_$data['phoneNumber'] as List<double>);

  String? get email => (_$data['email'] as String?);

  String get address => (_$data['address'] as String);

  String get ciudad => (_$data['ciudad'] as String);

  String? get avatars => (_$data['avatars'] as String?);

  bool? get isActive => (_$data['isActive'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$dni = dni;
    result$data['dni'] = l$dni;
    final l$fullName = fullName;
    result$data['fullName'] = l$fullName;
    final l$phoneNumber = phoneNumber;
    result$data['phoneNumber'] = l$phoneNumber.map((e) => e).toList();
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    final l$address = address;
    result$data['address'] = l$address;
    final l$ciudad = ciudad;
    result$data['ciudad'] = l$ciudad;
    if (_$data.containsKey('avatars')) {
      final l$avatars = avatars;
      result$data['avatars'] = l$avatars;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = l$isActive;
    }
    return result$data;
  }

  CopyWith$Input$CreateClientInput<Input$CreateClientInput> get copyWith =>
      CopyWith$Input$CreateClientInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateClientInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$dni = dni;
    final lOther$dni = other.dni;
    if (l$dni != lOther$dni) {
      return false;
    }
    final l$fullName = fullName;
    final lOther$fullName = other.fullName;
    if (l$fullName != lOther$fullName) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (l$phoneNumber.length != lOther$phoneNumber.length) {
      return false;
    }
    for (int i = 0; i < l$phoneNumber.length; i++) {
      final l$phoneNumber$entry = l$phoneNumber[i];
      final lOther$phoneNumber$entry = lOther$phoneNumber[i];
      if (l$phoneNumber$entry != lOther$phoneNumber$entry) {
        return false;
      }
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
      return false;
    }
    final l$ciudad = ciudad;
    final lOther$ciudad = other.ciudad;
    if (l$ciudad != lOther$ciudad) {
      return false;
    }
    final l$avatars = avatars;
    final lOther$avatars = other.avatars;
    if (_$data.containsKey('avatars') != other._$data.containsKey('avatars')) {
      return false;
    }
    if (l$avatars != lOther$avatars) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$dni = dni;
    final l$fullName = fullName;
    final l$phoneNumber = phoneNumber;
    final l$email = email;
    final l$address = address;
    final l$ciudad = ciudad;
    final l$avatars = avatars;
    final l$isActive = isActive;
    return Object.hashAll([
      l$dni,
      l$fullName,
      Object.hashAll(l$phoneNumber.map((v) => v)),
      _$data.containsKey('email') ? l$email : const {},
      l$address,
      l$ciudad,
      _$data.containsKey('avatars') ? l$avatars : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateClientInput<TRes> {
  factory CopyWith$Input$CreateClientInput(
    Input$CreateClientInput instance,
    TRes Function(Input$CreateClientInput) then,
  ) = _CopyWithImpl$Input$CreateClientInput;

  factory CopyWith$Input$CreateClientInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateClientInput;

  TRes call({
    double? dni,
    String? fullName,
    List<double>? phoneNumber,
    String? email,
    String? address,
    String? ciudad,
    String? avatars,
    bool? isActive,
  });
}

class _CopyWithImpl$Input$CreateClientInput<TRes>
    implements CopyWith$Input$CreateClientInput<TRes> {
  _CopyWithImpl$Input$CreateClientInput(
    this._instance,
    this._then,
  );

  final Input$CreateClientInput _instance;

  final TRes Function(Input$CreateClientInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? dni = _undefined,
    Object? fullName = _undefined,
    Object? phoneNumber = _undefined,
    Object? email = _undefined,
    Object? address = _undefined,
    Object? ciudad = _undefined,
    Object? avatars = _undefined,
    Object? isActive = _undefined,
  }) =>
      _then(Input$CreateClientInput._({
        ..._instance._$data,
        if (dni != _undefined && dni != null) 'dni': (dni as double),
        if (fullName != _undefined && fullName != null)
          'fullName': (fullName as String),
        if (phoneNumber != _undefined && phoneNumber != null)
          'phoneNumber': (phoneNumber as List<double>),
        if (email != _undefined) 'email': (email as String?),
        if (address != _undefined && address != null)
          'address': (address as String),
        if (ciudad != _undefined && ciudad != null)
          'ciudad': (ciudad as String),
        if (avatars != _undefined) 'avatars': (avatars as String?),
        if (isActive != _undefined) 'isActive': (isActive as bool?),
      }));
}

class _CopyWithStubImpl$Input$CreateClientInput<TRes>
    implements CopyWith$Input$CreateClientInput<TRes> {
  _CopyWithStubImpl$Input$CreateClientInput(this._res);

  TRes _res;

  call({
    double? dni,
    String? fullName,
    List<double>? phoneNumber,
    String? email,
    String? address,
    String? ciudad,
    String? avatars,
    bool? isActive,
  }) =>
      _res;
}

class Input$CreateContratoInput {
  factory Input$CreateContratoInput({
    required String client,
    required List<String> serviceFees,
    required List<String> decoders,
    String? descripcion,
    required double fechaInicio,
    double? fechaFin,
    required double diaPago,
    double? interestRate,
    double? saldoAdelanto,
    required double costoInst,
  }) =>
      Input$CreateContratoInput._({
        r'client': client,
        r'serviceFees': serviceFees,
        r'decoders': decoders,
        if (descripcion != null) r'descripcion': descripcion,
        r'fechaInicio': fechaInicio,
        if (fechaFin != null) r'fechaFin': fechaFin,
        r'diaPago': diaPago,
        if (interestRate != null) r'interestRate': interestRate,
        if (saldoAdelanto != null) r'saldoAdelanto': saldoAdelanto,
        r'costoInst': costoInst,
      });

  Input$CreateContratoInput._(this._$data);

  factory Input$CreateContratoInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$client = data['client'];
    result$data['client'] = (l$client as String);
    final l$serviceFees = data['serviceFees'];
    result$data['serviceFees'] =
        (l$serviceFees as List<dynamic>).map((e) => (e as String)).toList();
    final l$decoders = data['decoders'];
    result$data['decoders'] =
        (l$decoders as List<dynamic>).map((e) => (e as String)).toList();
    if (data.containsKey('descripcion')) {
      final l$descripcion = data['descripcion'];
      result$data['descripcion'] = (l$descripcion as String?);
    }
    final l$fechaInicio = data['fechaInicio'];
    result$data['fechaInicio'] = (l$fechaInicio as num).toDouble();
    if (data.containsKey('fechaFin')) {
      final l$fechaFin = data['fechaFin'];
      result$data['fechaFin'] = (l$fechaFin as num?)?.toDouble();
    }
    final l$diaPago = data['diaPago'];
    result$data['diaPago'] = (l$diaPago as num).toDouble();
    if (data.containsKey('interestRate')) {
      final l$interestRate = data['interestRate'];
      result$data['interestRate'] = (l$interestRate as num?)?.toDouble();
    }
    if (data.containsKey('saldoAdelanto')) {
      final l$saldoAdelanto = data['saldoAdelanto'];
      result$data['saldoAdelanto'] = (l$saldoAdelanto as num?)?.toDouble();
    }
    final l$costoInst = data['costoInst'];
    result$data['costoInst'] = (l$costoInst as num).toDouble();
    return Input$CreateContratoInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get client => (_$data['client'] as String);

  List<String> get serviceFees => (_$data['serviceFees'] as List<String>);

  List<String> get decoders => (_$data['decoders'] as List<String>);

  String? get descripcion => (_$data['descripcion'] as String?);

  double get fechaInicio => (_$data['fechaInicio'] as double);

  double? get fechaFin => (_$data['fechaFin'] as double?);

  double get diaPago => (_$data['diaPago'] as double);

  double? get interestRate => (_$data['interestRate'] as double?);

  double? get saldoAdelanto => (_$data['saldoAdelanto'] as double?);

  double get costoInst => (_$data['costoInst'] as double);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$client = client;
    result$data['client'] = l$client;
    final l$serviceFees = serviceFees;
    result$data['serviceFees'] = l$serviceFees.map((e) => e).toList();
    final l$decoders = decoders;
    result$data['decoders'] = l$decoders.map((e) => e).toList();
    if (_$data.containsKey('descripcion')) {
      final l$descripcion = descripcion;
      result$data['descripcion'] = l$descripcion;
    }
    final l$fechaInicio = fechaInicio;
    result$data['fechaInicio'] = l$fechaInicio;
    if (_$data.containsKey('fechaFin')) {
      final l$fechaFin = fechaFin;
      result$data['fechaFin'] = l$fechaFin;
    }
    final l$diaPago = diaPago;
    result$data['diaPago'] = l$diaPago;
    if (_$data.containsKey('interestRate')) {
      final l$interestRate = interestRate;
      result$data['interestRate'] = l$interestRate;
    }
    if (_$data.containsKey('saldoAdelanto')) {
      final l$saldoAdelanto = saldoAdelanto;
      result$data['saldoAdelanto'] = l$saldoAdelanto;
    }
    final l$costoInst = costoInst;
    result$data['costoInst'] = l$costoInst;
    return result$data;
  }

  CopyWith$Input$CreateContratoInput<Input$CreateContratoInput> get copyWith =>
      CopyWith$Input$CreateContratoInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateContratoInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$client = client;
    final lOther$client = other.client;
    if (l$client != lOther$client) {
      return false;
    }
    final l$serviceFees = serviceFees;
    final lOther$serviceFees = other.serviceFees;
    if (l$serviceFees.length != lOther$serviceFees.length) {
      return false;
    }
    for (int i = 0; i < l$serviceFees.length; i++) {
      final l$serviceFees$entry = l$serviceFees[i];
      final lOther$serviceFees$entry = lOther$serviceFees[i];
      if (l$serviceFees$entry != lOther$serviceFees$entry) {
        return false;
      }
    }
    final l$decoders = decoders;
    final lOther$decoders = other.decoders;
    if (l$decoders.length != lOther$decoders.length) {
      return false;
    }
    for (int i = 0; i < l$decoders.length; i++) {
      final l$decoders$entry = l$decoders[i];
      final lOther$decoders$entry = lOther$decoders[i];
      if (l$decoders$entry != lOther$decoders$entry) {
        return false;
      }
    }
    final l$descripcion = descripcion;
    final lOther$descripcion = other.descripcion;
    if (_$data.containsKey('descripcion') !=
        other._$data.containsKey('descripcion')) {
      return false;
    }
    if (l$descripcion != lOther$descripcion) {
      return false;
    }
    final l$fechaInicio = fechaInicio;
    final lOther$fechaInicio = other.fechaInicio;
    if (l$fechaInicio != lOther$fechaInicio) {
      return false;
    }
    final l$fechaFin = fechaFin;
    final lOther$fechaFin = other.fechaFin;
    if (_$data.containsKey('fechaFin') !=
        other._$data.containsKey('fechaFin')) {
      return false;
    }
    if (l$fechaFin != lOther$fechaFin) {
      return false;
    }
    final l$diaPago = diaPago;
    final lOther$diaPago = other.diaPago;
    if (l$diaPago != lOther$diaPago) {
      return false;
    }
    final l$interestRate = interestRate;
    final lOther$interestRate = other.interestRate;
    if (_$data.containsKey('interestRate') !=
        other._$data.containsKey('interestRate')) {
      return false;
    }
    if (l$interestRate != lOther$interestRate) {
      return false;
    }
    final l$saldoAdelanto = saldoAdelanto;
    final lOther$saldoAdelanto = other.saldoAdelanto;
    if (_$data.containsKey('saldoAdelanto') !=
        other._$data.containsKey('saldoAdelanto')) {
      return false;
    }
    if (l$saldoAdelanto != lOther$saldoAdelanto) {
      return false;
    }
    final l$costoInst = costoInst;
    final lOther$costoInst = other.costoInst;
    if (l$costoInst != lOther$costoInst) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$client = client;
    final l$serviceFees = serviceFees;
    final l$decoders = decoders;
    final l$descripcion = descripcion;
    final l$fechaInicio = fechaInicio;
    final l$fechaFin = fechaFin;
    final l$diaPago = diaPago;
    final l$interestRate = interestRate;
    final l$saldoAdelanto = saldoAdelanto;
    final l$costoInst = costoInst;
    return Object.hashAll([
      l$client,
      Object.hashAll(l$serviceFees.map((v) => v)),
      Object.hashAll(l$decoders.map((v) => v)),
      _$data.containsKey('descripcion') ? l$descripcion : const {},
      l$fechaInicio,
      _$data.containsKey('fechaFin') ? l$fechaFin : const {},
      l$diaPago,
      _$data.containsKey('interestRate') ? l$interestRate : const {},
      _$data.containsKey('saldoAdelanto') ? l$saldoAdelanto : const {},
      l$costoInst,
    ]);
  }
}

abstract class CopyWith$Input$CreateContratoInput<TRes> {
  factory CopyWith$Input$CreateContratoInput(
    Input$CreateContratoInput instance,
    TRes Function(Input$CreateContratoInput) then,
  ) = _CopyWithImpl$Input$CreateContratoInput;

  factory CopyWith$Input$CreateContratoInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateContratoInput;

  TRes call({
    String? client,
    List<String>? serviceFees,
    List<String>? decoders,
    String? descripcion,
    double? fechaInicio,
    double? fechaFin,
    double? diaPago,
    double? interestRate,
    double? saldoAdelanto,
    double? costoInst,
  });
}

class _CopyWithImpl$Input$CreateContratoInput<TRes>
    implements CopyWith$Input$CreateContratoInput<TRes> {
  _CopyWithImpl$Input$CreateContratoInput(
    this._instance,
    this._then,
  );

  final Input$CreateContratoInput _instance;

  final TRes Function(Input$CreateContratoInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? client = _undefined,
    Object? serviceFees = _undefined,
    Object? decoders = _undefined,
    Object? descripcion = _undefined,
    Object? fechaInicio = _undefined,
    Object? fechaFin = _undefined,
    Object? diaPago = _undefined,
    Object? interestRate = _undefined,
    Object? saldoAdelanto = _undefined,
    Object? costoInst = _undefined,
  }) =>
      _then(Input$CreateContratoInput._({
        ..._instance._$data,
        if (client != _undefined && client != null)
          'client': (client as String),
        if (serviceFees != _undefined && serviceFees != null)
          'serviceFees': (serviceFees as List<String>),
        if (decoders != _undefined && decoders != null)
          'decoders': (decoders as List<String>),
        if (descripcion != _undefined) 'descripcion': (descripcion as String?),
        if (fechaInicio != _undefined && fechaInicio != null)
          'fechaInicio': (fechaInicio as double),
        if (fechaFin != _undefined) 'fechaFin': (fechaFin as double?),
        if (diaPago != _undefined && diaPago != null)
          'diaPago': (diaPago as double),
        if (interestRate != _undefined)
          'interestRate': (interestRate as double?),
        if (saldoAdelanto != _undefined)
          'saldoAdelanto': (saldoAdelanto as double?),
        if (costoInst != _undefined && costoInst != null)
          'costoInst': (costoInst as double),
      }));
}

class _CopyWithStubImpl$Input$CreateContratoInput<TRes>
    implements CopyWith$Input$CreateContratoInput<TRes> {
  _CopyWithStubImpl$Input$CreateContratoInput(this._res);

  TRes _res;

  call({
    String? client,
    List<String>? serviceFees,
    List<String>? decoders,
    String? descripcion,
    double? fechaInicio,
    double? fechaFin,
    double? diaPago,
    double? interestRate,
    double? saldoAdelanto,
    double? costoInst,
  }) =>
      _res;
}

class Input$CreateDecoderInput {
  factory Input$CreateDecoderInput({
    required double casId,
    double? tarjeta,
    String? description,
    required double titular,
  }) =>
      Input$CreateDecoderInput._({
        r'casId': casId,
        if (tarjeta != null) r'tarjeta': tarjeta,
        if (description != null) r'description': description,
        r'titular': titular,
      });

  Input$CreateDecoderInput._(this._$data);

  factory Input$CreateDecoderInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$casId = data['casId'];
    result$data['casId'] = (l$casId as num).toDouble();
    if (data.containsKey('tarjeta')) {
      final l$tarjeta = data['tarjeta'];
      result$data['tarjeta'] = (l$tarjeta as num?)?.toDouble();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    final l$titular = data['titular'];
    result$data['titular'] = (l$titular as num).toDouble();
    return Input$CreateDecoderInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double get casId => (_$data['casId'] as double);

  double? get tarjeta => (_$data['tarjeta'] as double?);

  String? get description => (_$data['description'] as String?);

  double get titular => (_$data['titular'] as double);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$casId = casId;
    result$data['casId'] = l$casId;
    if (_$data.containsKey('tarjeta')) {
      final l$tarjeta = tarjeta;
      result$data['tarjeta'] = l$tarjeta;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    final l$titular = titular;
    result$data['titular'] = l$titular;
    return result$data;
  }

  CopyWith$Input$CreateDecoderInput<Input$CreateDecoderInput> get copyWith =>
      CopyWith$Input$CreateDecoderInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateDecoderInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$casId = casId;
    final lOther$casId = other.casId;
    if (l$casId != lOther$casId) {
      return false;
    }
    final l$tarjeta = tarjeta;
    final lOther$tarjeta = other.tarjeta;
    if (_$data.containsKey('tarjeta') != other._$data.containsKey('tarjeta')) {
      return false;
    }
    if (l$tarjeta != lOther$tarjeta) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$titular = titular;
    final lOther$titular = other.titular;
    if (l$titular != lOther$titular) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$casId = casId;
    final l$tarjeta = tarjeta;
    final l$description = description;
    final l$titular = titular;
    return Object.hashAll([
      l$casId,
      _$data.containsKey('tarjeta') ? l$tarjeta : const {},
      _$data.containsKey('description') ? l$description : const {},
      l$titular,
    ]);
  }
}

abstract class CopyWith$Input$CreateDecoderInput<TRes> {
  factory CopyWith$Input$CreateDecoderInput(
    Input$CreateDecoderInput instance,
    TRes Function(Input$CreateDecoderInput) then,
  ) = _CopyWithImpl$Input$CreateDecoderInput;

  factory CopyWith$Input$CreateDecoderInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateDecoderInput;

  TRes call({
    double? casId,
    double? tarjeta,
    String? description,
    double? titular,
  });
}

class _CopyWithImpl$Input$CreateDecoderInput<TRes>
    implements CopyWith$Input$CreateDecoderInput<TRes> {
  _CopyWithImpl$Input$CreateDecoderInput(
    this._instance,
    this._then,
  );

  final Input$CreateDecoderInput _instance;

  final TRes Function(Input$CreateDecoderInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? casId = _undefined,
    Object? tarjeta = _undefined,
    Object? description = _undefined,
    Object? titular = _undefined,
  }) =>
      _then(Input$CreateDecoderInput._({
        ..._instance._$data,
        if (casId != _undefined && casId != null) 'casId': (casId as double),
        if (tarjeta != _undefined) 'tarjeta': (tarjeta as double?),
        if (description != _undefined) 'description': (description as String?),
        if (titular != _undefined && titular != null)
          'titular': (titular as double),
      }));
}

class _CopyWithStubImpl$Input$CreateDecoderInput<TRes>
    implements CopyWith$Input$CreateDecoderInput<TRes> {
  _CopyWithStubImpl$Input$CreateDecoderInput(this._res);

  TRes _res;

  call({
    double? casId,
    double? tarjeta,
    String? description,
    double? titular,
  }) =>
      _res;
}

class Input$CreateFacturaInput {
  factory Input$CreateFacturaInput({required String client}) =>
      Input$CreateFacturaInput._({
        r'client': client,
      });

  Input$CreateFacturaInput._(this._$data);

  factory Input$CreateFacturaInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$client = data['client'];
    result$data['client'] = (l$client as String);
    return Input$CreateFacturaInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get client => (_$data['client'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$client = client;
    result$data['client'] = l$client;
    return result$data;
  }

  CopyWith$Input$CreateFacturaInput<Input$CreateFacturaInput> get copyWith =>
      CopyWith$Input$CreateFacturaInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateFacturaInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$client = client;
    final lOther$client = other.client;
    if (l$client != lOther$client) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$client = client;
    return Object.hashAll([l$client]);
  }
}

abstract class CopyWith$Input$CreateFacturaInput<TRes> {
  factory CopyWith$Input$CreateFacturaInput(
    Input$CreateFacturaInput instance,
    TRes Function(Input$CreateFacturaInput) then,
  ) = _CopyWithImpl$Input$CreateFacturaInput;

  factory CopyWith$Input$CreateFacturaInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateFacturaInput;

  TRes call({String? client});
}

class _CopyWithImpl$Input$CreateFacturaInput<TRes>
    implements CopyWith$Input$CreateFacturaInput<TRes> {
  _CopyWithImpl$Input$CreateFacturaInput(
    this._instance,
    this._then,
  );

  final Input$CreateFacturaInput _instance;

  final TRes Function(Input$CreateFacturaInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? client = _undefined}) => _then(Input$CreateFacturaInput._({
        ..._instance._$data,
        if (client != _undefined && client != null)
          'client': (client as String),
      }));
}

class _CopyWithStubImpl$Input$CreateFacturaInput<TRes>
    implements CopyWith$Input$CreateFacturaInput<TRes> {
  _CopyWithStubImpl$Input$CreateFacturaInput(this._res);

  TRes _res;

  call({String? client}) => _res;
}

class Input$CreateHeadlineInput {
  factory Input$CreateHeadlineInput({required int exampleField}) =>
      Input$CreateHeadlineInput._({
        r'exampleField': exampleField,
      });

  Input$CreateHeadlineInput._(this._$data);

  factory Input$CreateHeadlineInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$exampleField = data['exampleField'];
    result$data['exampleField'] = (l$exampleField as int);
    return Input$CreateHeadlineInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int get exampleField => (_$data['exampleField'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$exampleField = exampleField;
    result$data['exampleField'] = l$exampleField;
    return result$data;
  }

  CopyWith$Input$CreateHeadlineInput<Input$CreateHeadlineInput> get copyWith =>
      CopyWith$Input$CreateHeadlineInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateHeadlineInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$exampleField = exampleField;
    final lOther$exampleField = other.exampleField;
    if (l$exampleField != lOther$exampleField) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$exampleField = exampleField;
    return Object.hashAll([l$exampleField]);
  }
}

abstract class CopyWith$Input$CreateHeadlineInput<TRes> {
  factory CopyWith$Input$CreateHeadlineInput(
    Input$CreateHeadlineInput instance,
    TRes Function(Input$CreateHeadlineInput) then,
  ) = _CopyWithImpl$Input$CreateHeadlineInput;

  factory CopyWith$Input$CreateHeadlineInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateHeadlineInput;

  TRes call({int? exampleField});
}

class _CopyWithImpl$Input$CreateHeadlineInput<TRes>
    implements CopyWith$Input$CreateHeadlineInput<TRes> {
  _CopyWithImpl$Input$CreateHeadlineInput(
    this._instance,
    this._then,
  );

  final Input$CreateHeadlineInput _instance;

  final TRes Function(Input$CreateHeadlineInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? exampleField = _undefined}) =>
      _then(Input$CreateHeadlineInput._({
        ..._instance._$data,
        if (exampleField != _undefined && exampleField != null)
          'exampleField': (exampleField as int),
      }));
}

class _CopyWithStubImpl$Input$CreateHeadlineInput<TRes>
    implements CopyWith$Input$CreateHeadlineInput<TRes> {
  _CopyWithStubImpl$Input$CreateHeadlineInput(this._res);

  TRes _res;

  call({int? exampleField}) => _res;
}

class Input$CreatePaymentInput {
  factory Input$CreatePaymentInput({
    String? client,
    String? contrato,
    required double monto,
    required Enum$PaymentMethod metodoDePago,
    bool? anulado,
    String? fechaAnulacion,
    String? motivoAnulacion,
  }) =>
      Input$CreatePaymentInput._({
        if (client != null) r'client': client,
        if (contrato != null) r'contrato': contrato,
        r'monto': monto,
        r'metodoDePago': metodoDePago,
        if (anulado != null) r'anulado': anulado,
        if (fechaAnulacion != null) r'fechaAnulacion': fechaAnulacion,
        if (motivoAnulacion != null) r'motivoAnulacion': motivoAnulacion,
      });

  Input$CreatePaymentInput._(this._$data);

  factory Input$CreatePaymentInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('client')) {
      final l$client = data['client'];
      result$data['client'] = (l$client as String?);
    }
    if (data.containsKey('contrato')) {
      final l$contrato = data['contrato'];
      result$data['contrato'] = (l$contrato as String?);
    }
    final l$monto = data['monto'];
    result$data['monto'] = (l$monto as num).toDouble();
    final l$metodoDePago = data['metodoDePago'];
    result$data['metodoDePago'] =
        fromJson$Enum$PaymentMethod((l$metodoDePago as String));
    if (data.containsKey('anulado')) {
      final l$anulado = data['anulado'];
      result$data['anulado'] = (l$anulado as bool?);
    }
    if (data.containsKey('fechaAnulacion')) {
      final l$fechaAnulacion = data['fechaAnulacion'];
      result$data['fechaAnulacion'] = (l$fechaAnulacion as String?);
    }
    if (data.containsKey('motivoAnulacion')) {
      final l$motivoAnulacion = data['motivoAnulacion'];
      result$data['motivoAnulacion'] = (l$motivoAnulacion as String?);
    }
    return Input$CreatePaymentInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get client => (_$data['client'] as String?);

  String? get contrato => (_$data['contrato'] as String?);

  double get monto => (_$data['monto'] as double);

  Enum$PaymentMethod get metodoDePago =>
      (_$data['metodoDePago'] as Enum$PaymentMethod);

  bool? get anulado => (_$data['anulado'] as bool?);

  String? get fechaAnulacion => (_$data['fechaAnulacion'] as String?);

  String? get motivoAnulacion => (_$data['motivoAnulacion'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('client')) {
      final l$client = client;
      result$data['client'] = l$client;
    }
    if (_$data.containsKey('contrato')) {
      final l$contrato = contrato;
      result$data['contrato'] = l$contrato;
    }
    final l$monto = monto;
    result$data['monto'] = l$monto;
    final l$metodoDePago = metodoDePago;
    result$data['metodoDePago'] = toJson$Enum$PaymentMethod(l$metodoDePago);
    if (_$data.containsKey('anulado')) {
      final l$anulado = anulado;
      result$data['anulado'] = l$anulado;
    }
    if (_$data.containsKey('fechaAnulacion')) {
      final l$fechaAnulacion = fechaAnulacion;
      result$data['fechaAnulacion'] = l$fechaAnulacion;
    }
    if (_$data.containsKey('motivoAnulacion')) {
      final l$motivoAnulacion = motivoAnulacion;
      result$data['motivoAnulacion'] = l$motivoAnulacion;
    }
    return result$data;
  }

  CopyWith$Input$CreatePaymentInput<Input$CreatePaymentInput> get copyWith =>
      CopyWith$Input$CreatePaymentInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreatePaymentInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$client = client;
    final lOther$client = other.client;
    if (_$data.containsKey('client') != other._$data.containsKey('client')) {
      return false;
    }
    if (l$client != lOther$client) {
      return false;
    }
    final l$contrato = contrato;
    final lOther$contrato = other.contrato;
    if (_$data.containsKey('contrato') !=
        other._$data.containsKey('contrato')) {
      return false;
    }
    if (l$contrato != lOther$contrato) {
      return false;
    }
    final l$monto = monto;
    final lOther$monto = other.monto;
    if (l$monto != lOther$monto) {
      return false;
    }
    final l$metodoDePago = metodoDePago;
    final lOther$metodoDePago = other.metodoDePago;
    if (l$metodoDePago != lOther$metodoDePago) {
      return false;
    }
    final l$anulado = anulado;
    final lOther$anulado = other.anulado;
    if (_$data.containsKey('anulado') != other._$data.containsKey('anulado')) {
      return false;
    }
    if (l$anulado != lOther$anulado) {
      return false;
    }
    final l$fechaAnulacion = fechaAnulacion;
    final lOther$fechaAnulacion = other.fechaAnulacion;
    if (_$data.containsKey('fechaAnulacion') !=
        other._$data.containsKey('fechaAnulacion')) {
      return false;
    }
    if (l$fechaAnulacion != lOther$fechaAnulacion) {
      return false;
    }
    final l$motivoAnulacion = motivoAnulacion;
    final lOther$motivoAnulacion = other.motivoAnulacion;
    if (_$data.containsKey('motivoAnulacion') !=
        other._$data.containsKey('motivoAnulacion')) {
      return false;
    }
    if (l$motivoAnulacion != lOther$motivoAnulacion) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$client = client;
    final l$contrato = contrato;
    final l$monto = monto;
    final l$metodoDePago = metodoDePago;
    final l$anulado = anulado;
    final l$fechaAnulacion = fechaAnulacion;
    final l$motivoAnulacion = motivoAnulacion;
    return Object.hashAll([
      _$data.containsKey('client') ? l$client : const {},
      _$data.containsKey('contrato') ? l$contrato : const {},
      l$monto,
      l$metodoDePago,
      _$data.containsKey('anulado') ? l$anulado : const {},
      _$data.containsKey('fechaAnulacion') ? l$fechaAnulacion : const {},
      _$data.containsKey('motivoAnulacion') ? l$motivoAnulacion : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreatePaymentInput<TRes> {
  factory CopyWith$Input$CreatePaymentInput(
    Input$CreatePaymentInput instance,
    TRes Function(Input$CreatePaymentInput) then,
  ) = _CopyWithImpl$Input$CreatePaymentInput;

  factory CopyWith$Input$CreatePaymentInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreatePaymentInput;

  TRes call({
    String? client,
    String? contrato,
    double? monto,
    Enum$PaymentMethod? metodoDePago,
    bool? anulado,
    String? fechaAnulacion,
    String? motivoAnulacion,
  });
}

class _CopyWithImpl$Input$CreatePaymentInput<TRes>
    implements CopyWith$Input$CreatePaymentInput<TRes> {
  _CopyWithImpl$Input$CreatePaymentInput(
    this._instance,
    this._then,
  );

  final Input$CreatePaymentInput _instance;

  final TRes Function(Input$CreatePaymentInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? client = _undefined,
    Object? contrato = _undefined,
    Object? monto = _undefined,
    Object? metodoDePago = _undefined,
    Object? anulado = _undefined,
    Object? fechaAnulacion = _undefined,
    Object? motivoAnulacion = _undefined,
  }) =>
      _then(Input$CreatePaymentInput._({
        ..._instance._$data,
        if (client != _undefined) 'client': (client as String?),
        if (contrato != _undefined) 'contrato': (contrato as String?),
        if (monto != _undefined && monto != null) 'monto': (monto as double),
        if (metodoDePago != _undefined && metodoDePago != null)
          'metodoDePago': (metodoDePago as Enum$PaymentMethod),
        if (anulado != _undefined) 'anulado': (anulado as bool?),
        if (fechaAnulacion != _undefined)
          'fechaAnulacion': (fechaAnulacion as String?),
        if (motivoAnulacion != _undefined)
          'motivoAnulacion': (motivoAnulacion as String?),
      }));
}

class _CopyWithStubImpl$Input$CreatePaymentInput<TRes>
    implements CopyWith$Input$CreatePaymentInput<TRes> {
  _CopyWithStubImpl$Input$CreatePaymentInput(this._res);

  TRes _res;

  call({
    String? client,
    String? contrato,
    double? monto,
    Enum$PaymentMethod? metodoDePago,
    bool? anulado,
    String? fechaAnulacion,
    String? motivoAnulacion,
  }) =>
      _res;
}

class Input$CreateServiceFeeInput {
  factory Input$CreateServiceFeeInput({
    required String servicio,
    String? descripcion,
    required double precio,
    required double stock,
    double? mora,
  }) =>
      Input$CreateServiceFeeInput._({
        r'servicio': servicio,
        if (descripcion != null) r'descripcion': descripcion,
        r'precio': precio,
        r'stock': stock,
        if (mora != null) r'mora': mora,
      });

  Input$CreateServiceFeeInput._(this._$data);

  factory Input$CreateServiceFeeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$servicio = data['servicio'];
    result$data['servicio'] = (l$servicio as String);
    if (data.containsKey('descripcion')) {
      final l$descripcion = data['descripcion'];
      result$data['descripcion'] = (l$descripcion as String?);
    }
    final l$precio = data['precio'];
    result$data['precio'] = (l$precio as num).toDouble();
    final l$stock = data['stock'];
    result$data['stock'] = (l$stock as num).toDouble();
    if (data.containsKey('mora')) {
      final l$mora = data['mora'];
      result$data['mora'] = (l$mora as num?)?.toDouble();
    }
    return Input$CreateServiceFeeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get servicio => (_$data['servicio'] as String);

  String? get descripcion => (_$data['descripcion'] as String?);

  double get precio => (_$data['precio'] as double);

  double get stock => (_$data['stock'] as double);

  double? get mora => (_$data['mora'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$servicio = servicio;
    result$data['servicio'] = l$servicio;
    if (_$data.containsKey('descripcion')) {
      final l$descripcion = descripcion;
      result$data['descripcion'] = l$descripcion;
    }
    final l$precio = precio;
    result$data['precio'] = l$precio;
    final l$stock = stock;
    result$data['stock'] = l$stock;
    if (_$data.containsKey('mora')) {
      final l$mora = mora;
      result$data['mora'] = l$mora;
    }
    return result$data;
  }

  CopyWith$Input$CreateServiceFeeInput<Input$CreateServiceFeeInput>
      get copyWith => CopyWith$Input$CreateServiceFeeInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateServiceFeeInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$servicio = servicio;
    final lOther$servicio = other.servicio;
    if (l$servicio != lOther$servicio) {
      return false;
    }
    final l$descripcion = descripcion;
    final lOther$descripcion = other.descripcion;
    if (_$data.containsKey('descripcion') !=
        other._$data.containsKey('descripcion')) {
      return false;
    }
    if (l$descripcion != lOther$descripcion) {
      return false;
    }
    final l$precio = precio;
    final lOther$precio = other.precio;
    if (l$precio != lOther$precio) {
      return false;
    }
    final l$stock = stock;
    final lOther$stock = other.stock;
    if (l$stock != lOther$stock) {
      return false;
    }
    final l$mora = mora;
    final lOther$mora = other.mora;
    if (_$data.containsKey('mora') != other._$data.containsKey('mora')) {
      return false;
    }
    if (l$mora != lOther$mora) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$servicio = servicio;
    final l$descripcion = descripcion;
    final l$precio = precio;
    final l$stock = stock;
    final l$mora = mora;
    return Object.hashAll([
      l$servicio,
      _$data.containsKey('descripcion') ? l$descripcion : const {},
      l$precio,
      l$stock,
      _$data.containsKey('mora') ? l$mora : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateServiceFeeInput<TRes> {
  factory CopyWith$Input$CreateServiceFeeInput(
    Input$CreateServiceFeeInput instance,
    TRes Function(Input$CreateServiceFeeInput) then,
  ) = _CopyWithImpl$Input$CreateServiceFeeInput;

  factory CopyWith$Input$CreateServiceFeeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateServiceFeeInput;

  TRes call({
    String? servicio,
    String? descripcion,
    double? precio,
    double? stock,
    double? mora,
  });
}

class _CopyWithImpl$Input$CreateServiceFeeInput<TRes>
    implements CopyWith$Input$CreateServiceFeeInput<TRes> {
  _CopyWithImpl$Input$CreateServiceFeeInput(
    this._instance,
    this._then,
  );

  final Input$CreateServiceFeeInput _instance;

  final TRes Function(Input$CreateServiceFeeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? servicio = _undefined,
    Object? descripcion = _undefined,
    Object? precio = _undefined,
    Object? stock = _undefined,
    Object? mora = _undefined,
  }) =>
      _then(Input$CreateServiceFeeInput._({
        ..._instance._$data,
        if (servicio != _undefined && servicio != null)
          'servicio': (servicio as String),
        if (descripcion != _undefined) 'descripcion': (descripcion as String?),
        if (precio != _undefined && precio != null)
          'precio': (precio as double),
        if (stock != _undefined && stock != null) 'stock': (stock as double),
        if (mora != _undefined) 'mora': (mora as double?),
      }));
}

class _CopyWithStubImpl$Input$CreateServiceFeeInput<TRes>
    implements CopyWith$Input$CreateServiceFeeInput<TRes> {
  _CopyWithStubImpl$Input$CreateServiceFeeInput(this._res);

  TRes _res;

  call({
    String? servicio,
    String? descripcion,
    double? precio,
    double? stock,
    double? mora,
  }) =>
      _res;
}

class Input$RegisterInput {
  factory Input$RegisterInput({
    required String password,
    required String firstName,
    required String lastName,
    required String username,
    required String email,
    List<Enum$ValidRoles>? roles,
  }) =>
      Input$RegisterInput._({
        r'password': password,
        r'firstName': firstName,
        r'lastName': lastName,
        r'username': username,
        r'email': email,
        if (roles != null) r'roles': roles,
      });

  Input$RegisterInput._(this._$data);

  factory Input$RegisterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    final l$firstName = data['firstName'];
    result$data['firstName'] = (l$firstName as String);
    final l$lastName = data['lastName'];
    result$data['lastName'] = (l$lastName as String);
    final l$username = data['username'];
    result$data['username'] = (l$username as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    if (data.containsKey('roles')) {
      final l$roles = data['roles'];
      result$data['roles'] = (l$roles as List<dynamic>?)
          ?.map((e) => fromJson$Enum$ValidRoles((e as String)))
          .toList();
    }
    return Input$RegisterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get password => (_$data['password'] as String);

  String get firstName => (_$data['firstName'] as String);

  String get lastName => (_$data['lastName'] as String);

  String get username => (_$data['username'] as String);

  String get email => (_$data['email'] as String);

  List<Enum$ValidRoles>? get roles =>
      (_$data['roles'] as List<Enum$ValidRoles>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$password = password;
    result$data['password'] = l$password;
    final l$firstName = firstName;
    result$data['firstName'] = l$firstName;
    final l$lastName = lastName;
    result$data['lastName'] = l$lastName;
    final l$username = username;
    result$data['username'] = l$username;
    final l$email = email;
    result$data['email'] = l$email;
    if (_$data.containsKey('roles')) {
      final l$roles = roles;
      result$data['roles'] =
          l$roles?.map((e) => toJson$Enum$ValidRoles(e)).toList();
    }
    return result$data;
  }

  CopyWith$Input$RegisterInput<Input$RegisterInput> get copyWith =>
      CopyWith$Input$RegisterInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RegisterInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$username = username;
    final lOther$username = other.username;
    if (l$username != lOther$username) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$roles = roles;
    final lOther$roles = other.roles;
    if (_$data.containsKey('roles') != other._$data.containsKey('roles')) {
      return false;
    }
    if (l$roles != null && lOther$roles != null) {
      if (l$roles.length != lOther$roles.length) {
        return false;
      }
      for (int i = 0; i < l$roles.length; i++) {
        final l$roles$entry = l$roles[i];
        final lOther$roles$entry = lOther$roles[i];
        if (l$roles$entry != lOther$roles$entry) {
          return false;
        }
      }
    } else if (l$roles != lOther$roles) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$password = password;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$username = username;
    final l$email = email;
    final l$roles = roles;
    return Object.hashAll([
      l$password,
      l$firstName,
      l$lastName,
      l$username,
      l$email,
      _$data.containsKey('roles')
          ? l$roles == null
              ? null
              : Object.hashAll(l$roles.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$RegisterInput<TRes> {
  factory CopyWith$Input$RegisterInput(
    Input$RegisterInput instance,
    TRes Function(Input$RegisterInput) then,
  ) = _CopyWithImpl$Input$RegisterInput;

  factory CopyWith$Input$RegisterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$RegisterInput;

  TRes call({
    String? password,
    String? firstName,
    String? lastName,
    String? username,
    String? email,
    List<Enum$ValidRoles>? roles,
  });
}

class _CopyWithImpl$Input$RegisterInput<TRes>
    implements CopyWith$Input$RegisterInput<TRes> {
  _CopyWithImpl$Input$RegisterInput(
    this._instance,
    this._then,
  );

  final Input$RegisterInput _instance;

  final TRes Function(Input$RegisterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? password = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? username = _undefined,
    Object? email = _undefined,
    Object? roles = _undefined,
  }) =>
      _then(Input$RegisterInput._({
        ..._instance._$data,
        if (password != _undefined && password != null)
          'password': (password as String),
        if (firstName != _undefined && firstName != null)
          'firstName': (firstName as String),
        if (lastName != _undefined && lastName != null)
          'lastName': (lastName as String),
        if (username != _undefined && username != null)
          'username': (username as String),
        if (email != _undefined && email != null) 'email': (email as String),
        if (roles != _undefined) 'roles': (roles as List<Enum$ValidRoles>?),
      }));
}

class _CopyWithStubImpl$Input$RegisterInput<TRes>
    implements CopyWith$Input$RegisterInput<TRes> {
  _CopyWithStubImpl$Input$RegisterInput(this._res);

  TRes _res;

  call({
    String? password,
    String? firstName,
    String? lastName,
    String? username,
    String? email,
    List<Enum$ValidRoles>? roles,
  }) =>
      _res;
}

class Input$SortArgs {
  factory Input$SortArgs({
    String? field,
    Enum$OrderBy? dir,
  }) =>
      Input$SortArgs._({
        if (field != null) r'field': field,
        if (dir != null) r'dir': dir,
      });

  Input$SortArgs._(this._$data);

  factory Input$SortArgs.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('field')) {
      final l$field = data['field'];
      result$data['field'] = (l$field as String?);
    }
    if (data.containsKey('dir')) {
      final l$dir = data['dir'];
      result$data['dir'] =
          l$dir == null ? null : fromJson$Enum$OrderBy((l$dir as String));
    }
    return Input$SortArgs._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get field => (_$data['field'] as String?);

  Enum$OrderBy? get dir => (_$data['dir'] as Enum$OrderBy?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('field')) {
      final l$field = field;
      result$data['field'] = l$field;
    }
    if (_$data.containsKey('dir')) {
      final l$dir = dir;
      result$data['dir'] = l$dir == null ? null : toJson$Enum$OrderBy(l$dir);
    }
    return result$data;
  }

  CopyWith$Input$SortArgs<Input$SortArgs> get copyWith =>
      CopyWith$Input$SortArgs(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SortArgs) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (_$data.containsKey('field') != other._$data.containsKey('field')) {
      return false;
    }
    if (l$field != lOther$field) {
      return false;
    }
    final l$dir = dir;
    final lOther$dir = other.dir;
    if (_$data.containsKey('dir') != other._$data.containsKey('dir')) {
      return false;
    }
    if (l$dir != lOther$dir) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$field = field;
    final l$dir = dir;
    return Object.hashAll([
      _$data.containsKey('field') ? l$field : const {},
      _$data.containsKey('dir') ? l$dir : const {},
    ]);
  }
}

abstract class CopyWith$Input$SortArgs<TRes> {
  factory CopyWith$Input$SortArgs(
    Input$SortArgs instance,
    TRes Function(Input$SortArgs) then,
  ) = _CopyWithImpl$Input$SortArgs;

  factory CopyWith$Input$SortArgs.stub(TRes res) =
      _CopyWithStubImpl$Input$SortArgs;

  TRes call({
    String? field,
    Enum$OrderBy? dir,
  });
}

class _CopyWithImpl$Input$SortArgs<TRes>
    implements CopyWith$Input$SortArgs<TRes> {
  _CopyWithImpl$Input$SortArgs(
    this._instance,
    this._then,
  );

  final Input$SortArgs _instance;

  final TRes Function(Input$SortArgs) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? field = _undefined,
    Object? dir = _undefined,
  }) =>
      _then(Input$SortArgs._({
        ..._instance._$data,
        if (field != _undefined) 'field': (field as String?),
        if (dir != _undefined) 'dir': (dir as Enum$OrderBy?),
      }));
}

class _CopyWithStubImpl$Input$SortArgs<TRes>
    implements CopyWith$Input$SortArgs<TRes> {
  _CopyWithStubImpl$Input$SortArgs(this._res);

  TRes _res;

  call({
    String? field,
    Enum$OrderBy? dir,
  }) =>
      _res;
}

class Input$UpdateClientInput {
  factory Input$UpdateClientInput({
    double? dni,
    String? fullName,
    List<double>? phoneNumber,
    String? email,
    String? address,
    String? ciudad,
    String? avatars,
    bool? isActive,
    required String id,
  }) =>
      Input$UpdateClientInput._({
        if (dni != null) r'dni': dni,
        if (fullName != null) r'fullName': fullName,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (email != null) r'email': email,
        if (address != null) r'address': address,
        if (ciudad != null) r'ciudad': ciudad,
        if (avatars != null) r'avatars': avatars,
        if (isActive != null) r'isActive': isActive,
        r'id': id,
      });

  Input$UpdateClientInput._(this._$data);

  factory Input$UpdateClientInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('dni')) {
      final l$dni = data['dni'];
      result$data['dni'] = (l$dni as num?)?.toDouble();
    }
    if (data.containsKey('fullName')) {
      final l$fullName = data['fullName'];
      result$data['fullName'] = (l$fullName as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('address')) {
      final l$address = data['address'];
      result$data['address'] = (l$address as String?);
    }
    if (data.containsKey('ciudad')) {
      final l$ciudad = data['ciudad'];
      result$data['ciudad'] = (l$ciudad as String?);
    }
    if (data.containsKey('avatars')) {
      final l$avatars = data['avatars'];
      result$data['avatars'] = (l$avatars as String?);
    }
    if (data.containsKey('isActive')) {
      final l$isActive = data['isActive'];
      result$data['isActive'] = (l$isActive as bool?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$UpdateClientInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get dni => (_$data['dni'] as double?);

  String? get fullName => (_$data['fullName'] as String?);

  List<double>? get phoneNumber => (_$data['phoneNumber'] as List<double>?);

  String? get email => (_$data['email'] as String?);

  String? get address => (_$data['address'] as String?);

  String? get ciudad => (_$data['ciudad'] as String?);

  String? get avatars => (_$data['avatars'] as String?);

  bool? get isActive => (_$data['isActive'] as bool?);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('dni')) {
      final l$dni = dni;
      result$data['dni'] = l$dni;
    }
    if (_$data.containsKey('fullName')) {
      final l$fullName = fullName;
      result$data['fullName'] = l$fullName;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber?.map((e) => e).toList();
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('address')) {
      final l$address = address;
      result$data['address'] = l$address;
    }
    if (_$data.containsKey('ciudad')) {
      final l$ciudad = ciudad;
      result$data['ciudad'] = l$ciudad;
    }
    if (_$data.containsKey('avatars')) {
      final l$avatars = avatars;
      result$data['avatars'] = l$avatars;
    }
    if (_$data.containsKey('isActive')) {
      final l$isActive = isActive;
      result$data['isActive'] = l$isActive;
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$UpdateClientInput<Input$UpdateClientInput> get copyWith =>
      CopyWith$Input$UpdateClientInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateClientInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$dni = dni;
    final lOther$dni = other.dni;
    if (_$data.containsKey('dni') != other._$data.containsKey('dni')) {
      return false;
    }
    if (l$dni != lOther$dni) {
      return false;
    }
    final l$fullName = fullName;
    final lOther$fullName = other.fullName;
    if (_$data.containsKey('fullName') !=
        other._$data.containsKey('fullName')) {
      return false;
    }
    if (l$fullName != lOther$fullName) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != null && lOther$phoneNumber != null) {
      if (l$phoneNumber.length != lOther$phoneNumber.length) {
        return false;
      }
      for (int i = 0; i < l$phoneNumber.length; i++) {
        final l$phoneNumber$entry = l$phoneNumber[i];
        final lOther$phoneNumber$entry = lOther$phoneNumber[i];
        if (l$phoneNumber$entry != lOther$phoneNumber$entry) {
          return false;
        }
      }
    } else if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (_$data.containsKey('address') != other._$data.containsKey('address')) {
      return false;
    }
    if (l$address != lOther$address) {
      return false;
    }
    final l$ciudad = ciudad;
    final lOther$ciudad = other.ciudad;
    if (_$data.containsKey('ciudad') != other._$data.containsKey('ciudad')) {
      return false;
    }
    if (l$ciudad != lOther$ciudad) {
      return false;
    }
    final l$avatars = avatars;
    final lOther$avatars = other.avatars;
    if (_$data.containsKey('avatars') != other._$data.containsKey('avatars')) {
      return false;
    }
    if (l$avatars != lOther$avatars) {
      return false;
    }
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (_$data.containsKey('isActive') !=
        other._$data.containsKey('isActive')) {
      return false;
    }
    if (l$isActive != lOther$isActive) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$dni = dni;
    final l$fullName = fullName;
    final l$phoneNumber = phoneNumber;
    final l$email = email;
    final l$address = address;
    final l$ciudad = ciudad;
    final l$avatars = avatars;
    final l$isActive = isActive;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('dni') ? l$dni : const {},
      _$data.containsKey('fullName') ? l$fullName : const {},
      _$data.containsKey('phoneNumber')
          ? l$phoneNumber == null
              ? null
              : Object.hashAll(l$phoneNumber.map((v) => v))
          : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('address') ? l$address : const {},
      _$data.containsKey('ciudad') ? l$ciudad : const {},
      _$data.containsKey('avatars') ? l$avatars : const {},
      _$data.containsKey('isActive') ? l$isActive : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$UpdateClientInput<TRes> {
  factory CopyWith$Input$UpdateClientInput(
    Input$UpdateClientInput instance,
    TRes Function(Input$UpdateClientInput) then,
  ) = _CopyWithImpl$Input$UpdateClientInput;

  factory CopyWith$Input$UpdateClientInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateClientInput;

  TRes call({
    double? dni,
    String? fullName,
    List<double>? phoneNumber,
    String? email,
    String? address,
    String? ciudad,
    String? avatars,
    bool? isActive,
    String? id,
  });
}

class _CopyWithImpl$Input$UpdateClientInput<TRes>
    implements CopyWith$Input$UpdateClientInput<TRes> {
  _CopyWithImpl$Input$UpdateClientInput(
    this._instance,
    this._then,
  );

  final Input$UpdateClientInput _instance;

  final TRes Function(Input$UpdateClientInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? dni = _undefined,
    Object? fullName = _undefined,
    Object? phoneNumber = _undefined,
    Object? email = _undefined,
    Object? address = _undefined,
    Object? ciudad = _undefined,
    Object? avatars = _undefined,
    Object? isActive = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UpdateClientInput._({
        ..._instance._$data,
        if (dni != _undefined) 'dni': (dni as double?),
        if (fullName != _undefined) 'fullName': (fullName as String?),
        if (phoneNumber != _undefined)
          'phoneNumber': (phoneNumber as List<double>?),
        if (email != _undefined) 'email': (email as String?),
        if (address != _undefined) 'address': (address as String?),
        if (ciudad != _undefined) 'ciudad': (ciudad as String?),
        if (avatars != _undefined) 'avatars': (avatars as String?),
        if (isActive != _undefined) 'isActive': (isActive as bool?),
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$UpdateClientInput<TRes>
    implements CopyWith$Input$UpdateClientInput<TRes> {
  _CopyWithStubImpl$Input$UpdateClientInput(this._res);

  TRes _res;

  call({
    double? dni,
    String? fullName,
    List<double>? phoneNumber,
    String? email,
    String? address,
    String? ciudad,
    String? avatars,
    bool? isActive,
    String? id,
  }) =>
      _res;
}

class Input$UpdateContratoInput {
  factory Input$UpdateContratoInput({
    String? client,
    List<String>? serviceFees,
    List<String>? decoders,
    String? descripcion,
    double? fechaInicio,
    double? fechaFin,
    double? diaPago,
    double? interestRate,
    double? saldoAdelanto,
    double? costoInst,
    required String id,
  }) =>
      Input$UpdateContratoInput._({
        if (client != null) r'client': client,
        if (serviceFees != null) r'serviceFees': serviceFees,
        if (decoders != null) r'decoders': decoders,
        if (descripcion != null) r'descripcion': descripcion,
        if (fechaInicio != null) r'fechaInicio': fechaInicio,
        if (fechaFin != null) r'fechaFin': fechaFin,
        if (diaPago != null) r'diaPago': diaPago,
        if (interestRate != null) r'interestRate': interestRate,
        if (saldoAdelanto != null) r'saldoAdelanto': saldoAdelanto,
        if (costoInst != null) r'costoInst': costoInst,
        r'id': id,
      });

  Input$UpdateContratoInput._(this._$data);

  factory Input$UpdateContratoInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('client')) {
      final l$client = data['client'];
      result$data['client'] = (l$client as String?);
    }
    if (data.containsKey('serviceFees')) {
      final l$serviceFees = data['serviceFees'];
      result$data['serviceFees'] =
          (l$serviceFees as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('decoders')) {
      final l$decoders = data['decoders'];
      result$data['decoders'] =
          (l$decoders as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('descripcion')) {
      final l$descripcion = data['descripcion'];
      result$data['descripcion'] = (l$descripcion as String?);
    }
    if (data.containsKey('fechaInicio')) {
      final l$fechaInicio = data['fechaInicio'];
      result$data['fechaInicio'] = (l$fechaInicio as num?)?.toDouble();
    }
    if (data.containsKey('fechaFin')) {
      final l$fechaFin = data['fechaFin'];
      result$data['fechaFin'] = (l$fechaFin as num?)?.toDouble();
    }
    if (data.containsKey('diaPago')) {
      final l$diaPago = data['diaPago'];
      result$data['diaPago'] = (l$diaPago as num?)?.toDouble();
    }
    if (data.containsKey('interestRate')) {
      final l$interestRate = data['interestRate'];
      result$data['interestRate'] = (l$interestRate as num?)?.toDouble();
    }
    if (data.containsKey('saldoAdelanto')) {
      final l$saldoAdelanto = data['saldoAdelanto'];
      result$data['saldoAdelanto'] = (l$saldoAdelanto as num?)?.toDouble();
    }
    if (data.containsKey('costoInst')) {
      final l$costoInst = data['costoInst'];
      result$data['costoInst'] = (l$costoInst as num?)?.toDouble();
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$UpdateContratoInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get client => (_$data['client'] as String?);

  List<String>? get serviceFees => (_$data['serviceFees'] as List<String>?);

  List<String>? get decoders => (_$data['decoders'] as List<String>?);

  String? get descripcion => (_$data['descripcion'] as String?);

  double? get fechaInicio => (_$data['fechaInicio'] as double?);

  double? get fechaFin => (_$data['fechaFin'] as double?);

  double? get diaPago => (_$data['diaPago'] as double?);

  double? get interestRate => (_$data['interestRate'] as double?);

  double? get saldoAdelanto => (_$data['saldoAdelanto'] as double?);

  double? get costoInst => (_$data['costoInst'] as double?);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('client')) {
      final l$client = client;
      result$data['client'] = l$client;
    }
    if (_$data.containsKey('serviceFees')) {
      final l$serviceFees = serviceFees;
      result$data['serviceFees'] = l$serviceFees?.map((e) => e).toList();
    }
    if (_$data.containsKey('decoders')) {
      final l$decoders = decoders;
      result$data['decoders'] = l$decoders?.map((e) => e).toList();
    }
    if (_$data.containsKey('descripcion')) {
      final l$descripcion = descripcion;
      result$data['descripcion'] = l$descripcion;
    }
    if (_$data.containsKey('fechaInicio')) {
      final l$fechaInicio = fechaInicio;
      result$data['fechaInicio'] = l$fechaInicio;
    }
    if (_$data.containsKey('fechaFin')) {
      final l$fechaFin = fechaFin;
      result$data['fechaFin'] = l$fechaFin;
    }
    if (_$data.containsKey('diaPago')) {
      final l$diaPago = diaPago;
      result$data['diaPago'] = l$diaPago;
    }
    if (_$data.containsKey('interestRate')) {
      final l$interestRate = interestRate;
      result$data['interestRate'] = l$interestRate;
    }
    if (_$data.containsKey('saldoAdelanto')) {
      final l$saldoAdelanto = saldoAdelanto;
      result$data['saldoAdelanto'] = l$saldoAdelanto;
    }
    if (_$data.containsKey('costoInst')) {
      final l$costoInst = costoInst;
      result$data['costoInst'] = l$costoInst;
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$UpdateContratoInput<Input$UpdateContratoInput> get copyWith =>
      CopyWith$Input$UpdateContratoInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateContratoInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$client = client;
    final lOther$client = other.client;
    if (_$data.containsKey('client') != other._$data.containsKey('client')) {
      return false;
    }
    if (l$client != lOther$client) {
      return false;
    }
    final l$serviceFees = serviceFees;
    final lOther$serviceFees = other.serviceFees;
    if (_$data.containsKey('serviceFees') !=
        other._$data.containsKey('serviceFees')) {
      return false;
    }
    if (l$serviceFees != null && lOther$serviceFees != null) {
      if (l$serviceFees.length != lOther$serviceFees.length) {
        return false;
      }
      for (int i = 0; i < l$serviceFees.length; i++) {
        final l$serviceFees$entry = l$serviceFees[i];
        final lOther$serviceFees$entry = lOther$serviceFees[i];
        if (l$serviceFees$entry != lOther$serviceFees$entry) {
          return false;
        }
      }
    } else if (l$serviceFees != lOther$serviceFees) {
      return false;
    }
    final l$decoders = decoders;
    final lOther$decoders = other.decoders;
    if (_$data.containsKey('decoders') !=
        other._$data.containsKey('decoders')) {
      return false;
    }
    if (l$decoders != null && lOther$decoders != null) {
      if (l$decoders.length != lOther$decoders.length) {
        return false;
      }
      for (int i = 0; i < l$decoders.length; i++) {
        final l$decoders$entry = l$decoders[i];
        final lOther$decoders$entry = lOther$decoders[i];
        if (l$decoders$entry != lOther$decoders$entry) {
          return false;
        }
      }
    } else if (l$decoders != lOther$decoders) {
      return false;
    }
    final l$descripcion = descripcion;
    final lOther$descripcion = other.descripcion;
    if (_$data.containsKey('descripcion') !=
        other._$data.containsKey('descripcion')) {
      return false;
    }
    if (l$descripcion != lOther$descripcion) {
      return false;
    }
    final l$fechaInicio = fechaInicio;
    final lOther$fechaInicio = other.fechaInicio;
    if (_$data.containsKey('fechaInicio') !=
        other._$data.containsKey('fechaInicio')) {
      return false;
    }
    if (l$fechaInicio != lOther$fechaInicio) {
      return false;
    }
    final l$fechaFin = fechaFin;
    final lOther$fechaFin = other.fechaFin;
    if (_$data.containsKey('fechaFin') !=
        other._$data.containsKey('fechaFin')) {
      return false;
    }
    if (l$fechaFin != lOther$fechaFin) {
      return false;
    }
    final l$diaPago = diaPago;
    final lOther$diaPago = other.diaPago;
    if (_$data.containsKey('diaPago') != other._$data.containsKey('diaPago')) {
      return false;
    }
    if (l$diaPago != lOther$diaPago) {
      return false;
    }
    final l$interestRate = interestRate;
    final lOther$interestRate = other.interestRate;
    if (_$data.containsKey('interestRate') !=
        other._$data.containsKey('interestRate')) {
      return false;
    }
    if (l$interestRate != lOther$interestRate) {
      return false;
    }
    final l$saldoAdelanto = saldoAdelanto;
    final lOther$saldoAdelanto = other.saldoAdelanto;
    if (_$data.containsKey('saldoAdelanto') !=
        other._$data.containsKey('saldoAdelanto')) {
      return false;
    }
    if (l$saldoAdelanto != lOther$saldoAdelanto) {
      return false;
    }
    final l$costoInst = costoInst;
    final lOther$costoInst = other.costoInst;
    if (_$data.containsKey('costoInst') !=
        other._$data.containsKey('costoInst')) {
      return false;
    }
    if (l$costoInst != lOther$costoInst) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$client = client;
    final l$serviceFees = serviceFees;
    final l$decoders = decoders;
    final l$descripcion = descripcion;
    final l$fechaInicio = fechaInicio;
    final l$fechaFin = fechaFin;
    final l$diaPago = diaPago;
    final l$interestRate = interestRate;
    final l$saldoAdelanto = saldoAdelanto;
    final l$costoInst = costoInst;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('client') ? l$client : const {},
      _$data.containsKey('serviceFees')
          ? l$serviceFees == null
              ? null
              : Object.hashAll(l$serviceFees.map((v) => v))
          : const {},
      _$data.containsKey('decoders')
          ? l$decoders == null
              ? null
              : Object.hashAll(l$decoders.map((v) => v))
          : const {},
      _$data.containsKey('descripcion') ? l$descripcion : const {},
      _$data.containsKey('fechaInicio') ? l$fechaInicio : const {},
      _$data.containsKey('fechaFin') ? l$fechaFin : const {},
      _$data.containsKey('diaPago') ? l$diaPago : const {},
      _$data.containsKey('interestRate') ? l$interestRate : const {},
      _$data.containsKey('saldoAdelanto') ? l$saldoAdelanto : const {},
      _$data.containsKey('costoInst') ? l$costoInst : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$UpdateContratoInput<TRes> {
  factory CopyWith$Input$UpdateContratoInput(
    Input$UpdateContratoInput instance,
    TRes Function(Input$UpdateContratoInput) then,
  ) = _CopyWithImpl$Input$UpdateContratoInput;

  factory CopyWith$Input$UpdateContratoInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateContratoInput;

  TRes call({
    String? client,
    List<String>? serviceFees,
    List<String>? decoders,
    String? descripcion,
    double? fechaInicio,
    double? fechaFin,
    double? diaPago,
    double? interestRate,
    double? saldoAdelanto,
    double? costoInst,
    String? id,
  });
}

class _CopyWithImpl$Input$UpdateContratoInput<TRes>
    implements CopyWith$Input$UpdateContratoInput<TRes> {
  _CopyWithImpl$Input$UpdateContratoInput(
    this._instance,
    this._then,
  );

  final Input$UpdateContratoInput _instance;

  final TRes Function(Input$UpdateContratoInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? client = _undefined,
    Object? serviceFees = _undefined,
    Object? decoders = _undefined,
    Object? descripcion = _undefined,
    Object? fechaInicio = _undefined,
    Object? fechaFin = _undefined,
    Object? diaPago = _undefined,
    Object? interestRate = _undefined,
    Object? saldoAdelanto = _undefined,
    Object? costoInst = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UpdateContratoInput._({
        ..._instance._$data,
        if (client != _undefined) 'client': (client as String?),
        if (serviceFees != _undefined)
          'serviceFees': (serviceFees as List<String>?),
        if (decoders != _undefined) 'decoders': (decoders as List<String>?),
        if (descripcion != _undefined) 'descripcion': (descripcion as String?),
        if (fechaInicio != _undefined) 'fechaInicio': (fechaInicio as double?),
        if (fechaFin != _undefined) 'fechaFin': (fechaFin as double?),
        if (diaPago != _undefined) 'diaPago': (diaPago as double?),
        if (interestRate != _undefined)
          'interestRate': (interestRate as double?),
        if (saldoAdelanto != _undefined)
          'saldoAdelanto': (saldoAdelanto as double?),
        if (costoInst != _undefined) 'costoInst': (costoInst as double?),
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$UpdateContratoInput<TRes>
    implements CopyWith$Input$UpdateContratoInput<TRes> {
  _CopyWithStubImpl$Input$UpdateContratoInput(this._res);

  TRes _res;

  call({
    String? client,
    List<String>? serviceFees,
    List<String>? decoders,
    String? descripcion,
    double? fechaInicio,
    double? fechaFin,
    double? diaPago,
    double? interestRate,
    double? saldoAdelanto,
    double? costoInst,
    String? id,
  }) =>
      _res;
}

class Input$UpdateDecoderInput {
  factory Input$UpdateDecoderInput({
    double? casId,
    double? tarjeta,
    String? description,
    double? titular,
    required String id,
  }) =>
      Input$UpdateDecoderInput._({
        if (casId != null) r'casId': casId,
        if (tarjeta != null) r'tarjeta': tarjeta,
        if (description != null) r'description': description,
        if (titular != null) r'titular': titular,
        r'id': id,
      });

  Input$UpdateDecoderInput._(this._$data);

  factory Input$UpdateDecoderInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('casId')) {
      final l$casId = data['casId'];
      result$data['casId'] = (l$casId as num?)?.toDouble();
    }
    if (data.containsKey('tarjeta')) {
      final l$tarjeta = data['tarjeta'];
      result$data['tarjeta'] = (l$tarjeta as num?)?.toDouble();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('titular')) {
      final l$titular = data['titular'];
      result$data['titular'] = (l$titular as num?)?.toDouble();
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$UpdateDecoderInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get casId => (_$data['casId'] as double?);

  double? get tarjeta => (_$data['tarjeta'] as double?);

  String? get description => (_$data['description'] as String?);

  double? get titular => (_$data['titular'] as double?);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('casId')) {
      final l$casId = casId;
      result$data['casId'] = l$casId;
    }
    if (_$data.containsKey('tarjeta')) {
      final l$tarjeta = tarjeta;
      result$data['tarjeta'] = l$tarjeta;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('titular')) {
      final l$titular = titular;
      result$data['titular'] = l$titular;
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$UpdateDecoderInput<Input$UpdateDecoderInput> get copyWith =>
      CopyWith$Input$UpdateDecoderInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateDecoderInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$casId = casId;
    final lOther$casId = other.casId;
    if (_$data.containsKey('casId') != other._$data.containsKey('casId')) {
      return false;
    }
    if (l$casId != lOther$casId) {
      return false;
    }
    final l$tarjeta = tarjeta;
    final lOther$tarjeta = other.tarjeta;
    if (_$data.containsKey('tarjeta') != other._$data.containsKey('tarjeta')) {
      return false;
    }
    if (l$tarjeta != lOther$tarjeta) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$titular = titular;
    final lOther$titular = other.titular;
    if (_$data.containsKey('titular') != other._$data.containsKey('titular')) {
      return false;
    }
    if (l$titular != lOther$titular) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$casId = casId;
    final l$tarjeta = tarjeta;
    final l$description = description;
    final l$titular = titular;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('casId') ? l$casId : const {},
      _$data.containsKey('tarjeta') ? l$tarjeta : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('titular') ? l$titular : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$UpdateDecoderInput<TRes> {
  factory CopyWith$Input$UpdateDecoderInput(
    Input$UpdateDecoderInput instance,
    TRes Function(Input$UpdateDecoderInput) then,
  ) = _CopyWithImpl$Input$UpdateDecoderInput;

  factory CopyWith$Input$UpdateDecoderInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateDecoderInput;

  TRes call({
    double? casId,
    double? tarjeta,
    String? description,
    double? titular,
    String? id,
  });
}

class _CopyWithImpl$Input$UpdateDecoderInput<TRes>
    implements CopyWith$Input$UpdateDecoderInput<TRes> {
  _CopyWithImpl$Input$UpdateDecoderInput(
    this._instance,
    this._then,
  );

  final Input$UpdateDecoderInput _instance;

  final TRes Function(Input$UpdateDecoderInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? casId = _undefined,
    Object? tarjeta = _undefined,
    Object? description = _undefined,
    Object? titular = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UpdateDecoderInput._({
        ..._instance._$data,
        if (casId != _undefined) 'casId': (casId as double?),
        if (tarjeta != _undefined) 'tarjeta': (tarjeta as double?),
        if (description != _undefined) 'description': (description as String?),
        if (titular != _undefined) 'titular': (titular as double?),
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$UpdateDecoderInput<TRes>
    implements CopyWith$Input$UpdateDecoderInput<TRes> {
  _CopyWithStubImpl$Input$UpdateDecoderInput(this._res);

  TRes _res;

  call({
    double? casId,
    double? tarjeta,
    String? description,
    double? titular,
    String? id,
  }) =>
      _res;
}

class Input$UpdateFacturaInput {
  factory Input$UpdateFacturaInput({
    String? client,
    required int id,
  }) =>
      Input$UpdateFacturaInput._({
        if (client != null) r'client': client,
        r'id': id,
      });

  Input$UpdateFacturaInput._(this._$data);

  factory Input$UpdateFacturaInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('client')) {
      final l$client = data['client'];
      result$data['client'] = (l$client as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Input$UpdateFacturaInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get client => (_$data['client'] as String?);

  int get id => (_$data['id'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('client')) {
      final l$client = client;
      result$data['client'] = l$client;
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$UpdateFacturaInput<Input$UpdateFacturaInput> get copyWith =>
      CopyWith$Input$UpdateFacturaInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateFacturaInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$client = client;
    final lOther$client = other.client;
    if (_$data.containsKey('client') != other._$data.containsKey('client')) {
      return false;
    }
    if (l$client != lOther$client) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$client = client;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('client') ? l$client : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$UpdateFacturaInput<TRes> {
  factory CopyWith$Input$UpdateFacturaInput(
    Input$UpdateFacturaInput instance,
    TRes Function(Input$UpdateFacturaInput) then,
  ) = _CopyWithImpl$Input$UpdateFacturaInput;

  factory CopyWith$Input$UpdateFacturaInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateFacturaInput;

  TRes call({
    String? client,
    int? id,
  });
}

class _CopyWithImpl$Input$UpdateFacturaInput<TRes>
    implements CopyWith$Input$UpdateFacturaInput<TRes> {
  _CopyWithImpl$Input$UpdateFacturaInput(
    this._instance,
    this._then,
  );

  final Input$UpdateFacturaInput _instance;

  final TRes Function(Input$UpdateFacturaInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? client = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UpdateFacturaInput._({
        ..._instance._$data,
        if (client != _undefined) 'client': (client as String?),
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Input$UpdateFacturaInput<TRes>
    implements CopyWith$Input$UpdateFacturaInput<TRes> {
  _CopyWithStubImpl$Input$UpdateFacturaInput(this._res);

  TRes _res;

  call({
    String? client,
    int? id,
  }) =>
      _res;
}

class Input$UpdateHeadlineInput {
  factory Input$UpdateHeadlineInput({
    int? exampleField,
    required String id,
  }) =>
      Input$UpdateHeadlineInput._({
        if (exampleField != null) r'exampleField': exampleField,
        r'id': id,
      });

  Input$UpdateHeadlineInput._(this._$data);

  factory Input$UpdateHeadlineInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('exampleField')) {
      final l$exampleField = data['exampleField'];
      result$data['exampleField'] = (l$exampleField as int?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$UpdateHeadlineInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get exampleField => (_$data['exampleField'] as int?);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('exampleField')) {
      final l$exampleField = exampleField;
      result$data['exampleField'] = l$exampleField;
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$UpdateHeadlineInput<Input$UpdateHeadlineInput> get copyWith =>
      CopyWith$Input$UpdateHeadlineInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateHeadlineInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$exampleField = exampleField;
    final lOther$exampleField = other.exampleField;
    if (_$data.containsKey('exampleField') !=
        other._$data.containsKey('exampleField')) {
      return false;
    }
    if (l$exampleField != lOther$exampleField) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$exampleField = exampleField;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('exampleField') ? l$exampleField : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$UpdateHeadlineInput<TRes> {
  factory CopyWith$Input$UpdateHeadlineInput(
    Input$UpdateHeadlineInput instance,
    TRes Function(Input$UpdateHeadlineInput) then,
  ) = _CopyWithImpl$Input$UpdateHeadlineInput;

  factory CopyWith$Input$UpdateHeadlineInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateHeadlineInput;

  TRes call({
    int? exampleField,
    String? id,
  });
}

class _CopyWithImpl$Input$UpdateHeadlineInput<TRes>
    implements CopyWith$Input$UpdateHeadlineInput<TRes> {
  _CopyWithImpl$Input$UpdateHeadlineInput(
    this._instance,
    this._then,
  );

  final Input$UpdateHeadlineInput _instance;

  final TRes Function(Input$UpdateHeadlineInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? exampleField = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UpdateHeadlineInput._({
        ..._instance._$data,
        if (exampleField != _undefined) 'exampleField': (exampleField as int?),
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$UpdateHeadlineInput<TRes>
    implements CopyWith$Input$UpdateHeadlineInput<TRes> {
  _CopyWithStubImpl$Input$UpdateHeadlineInput(this._res);

  TRes _res;

  call({
    int? exampleField,
    String? id,
  }) =>
      _res;
}

class Input$UpdatePaymentInput {
  factory Input$UpdatePaymentInput({
    String? client,
    String? contrato,
    double? monto,
    Enum$PaymentMethod? metodoDePago,
    bool? anulado,
    String? fechaAnulacion,
    String? motivoAnulacion,
    required int id,
  }) =>
      Input$UpdatePaymentInput._({
        if (client != null) r'client': client,
        if (contrato != null) r'contrato': contrato,
        if (monto != null) r'monto': monto,
        if (metodoDePago != null) r'metodoDePago': metodoDePago,
        if (anulado != null) r'anulado': anulado,
        if (fechaAnulacion != null) r'fechaAnulacion': fechaAnulacion,
        if (motivoAnulacion != null) r'motivoAnulacion': motivoAnulacion,
        r'id': id,
      });

  Input$UpdatePaymentInput._(this._$data);

  factory Input$UpdatePaymentInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('client')) {
      final l$client = data['client'];
      result$data['client'] = (l$client as String?);
    }
    if (data.containsKey('contrato')) {
      final l$contrato = data['contrato'];
      result$data['contrato'] = (l$contrato as String?);
    }
    if (data.containsKey('monto')) {
      final l$monto = data['monto'];
      result$data['monto'] = (l$monto as num?)?.toDouble();
    }
    if (data.containsKey('metodoDePago')) {
      final l$metodoDePago = data['metodoDePago'];
      result$data['metodoDePago'] = l$metodoDePago == null
          ? null
          : fromJson$Enum$PaymentMethod((l$metodoDePago as String));
    }
    if (data.containsKey('anulado')) {
      final l$anulado = data['anulado'];
      result$data['anulado'] = (l$anulado as bool?);
    }
    if (data.containsKey('fechaAnulacion')) {
      final l$fechaAnulacion = data['fechaAnulacion'];
      result$data['fechaAnulacion'] = (l$fechaAnulacion as String?);
    }
    if (data.containsKey('motivoAnulacion')) {
      final l$motivoAnulacion = data['motivoAnulacion'];
      result$data['motivoAnulacion'] = (l$motivoAnulacion as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Input$UpdatePaymentInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get client => (_$data['client'] as String?);

  String? get contrato => (_$data['contrato'] as String?);

  double? get monto => (_$data['monto'] as double?);

  Enum$PaymentMethod? get metodoDePago =>
      (_$data['metodoDePago'] as Enum$PaymentMethod?);

  bool? get anulado => (_$data['anulado'] as bool?);

  String? get fechaAnulacion => (_$data['fechaAnulacion'] as String?);

  String? get motivoAnulacion => (_$data['motivoAnulacion'] as String?);

  int get id => (_$data['id'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('client')) {
      final l$client = client;
      result$data['client'] = l$client;
    }
    if (_$data.containsKey('contrato')) {
      final l$contrato = contrato;
      result$data['contrato'] = l$contrato;
    }
    if (_$data.containsKey('monto')) {
      final l$monto = monto;
      result$data['monto'] = l$monto;
    }
    if (_$data.containsKey('metodoDePago')) {
      final l$metodoDePago = metodoDePago;
      result$data['metodoDePago'] = l$metodoDePago == null
          ? null
          : toJson$Enum$PaymentMethod(l$metodoDePago);
    }
    if (_$data.containsKey('anulado')) {
      final l$anulado = anulado;
      result$data['anulado'] = l$anulado;
    }
    if (_$data.containsKey('fechaAnulacion')) {
      final l$fechaAnulacion = fechaAnulacion;
      result$data['fechaAnulacion'] = l$fechaAnulacion;
    }
    if (_$data.containsKey('motivoAnulacion')) {
      final l$motivoAnulacion = motivoAnulacion;
      result$data['motivoAnulacion'] = l$motivoAnulacion;
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$UpdatePaymentInput<Input$UpdatePaymentInput> get copyWith =>
      CopyWith$Input$UpdatePaymentInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdatePaymentInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$client = client;
    final lOther$client = other.client;
    if (_$data.containsKey('client') != other._$data.containsKey('client')) {
      return false;
    }
    if (l$client != lOther$client) {
      return false;
    }
    final l$contrato = contrato;
    final lOther$contrato = other.contrato;
    if (_$data.containsKey('contrato') !=
        other._$data.containsKey('contrato')) {
      return false;
    }
    if (l$contrato != lOther$contrato) {
      return false;
    }
    final l$monto = monto;
    final lOther$monto = other.monto;
    if (_$data.containsKey('monto') != other._$data.containsKey('monto')) {
      return false;
    }
    if (l$monto != lOther$monto) {
      return false;
    }
    final l$metodoDePago = metodoDePago;
    final lOther$metodoDePago = other.metodoDePago;
    if (_$data.containsKey('metodoDePago') !=
        other._$data.containsKey('metodoDePago')) {
      return false;
    }
    if (l$metodoDePago != lOther$metodoDePago) {
      return false;
    }
    final l$anulado = anulado;
    final lOther$anulado = other.anulado;
    if (_$data.containsKey('anulado') != other._$data.containsKey('anulado')) {
      return false;
    }
    if (l$anulado != lOther$anulado) {
      return false;
    }
    final l$fechaAnulacion = fechaAnulacion;
    final lOther$fechaAnulacion = other.fechaAnulacion;
    if (_$data.containsKey('fechaAnulacion') !=
        other._$data.containsKey('fechaAnulacion')) {
      return false;
    }
    if (l$fechaAnulacion != lOther$fechaAnulacion) {
      return false;
    }
    final l$motivoAnulacion = motivoAnulacion;
    final lOther$motivoAnulacion = other.motivoAnulacion;
    if (_$data.containsKey('motivoAnulacion') !=
        other._$data.containsKey('motivoAnulacion')) {
      return false;
    }
    if (l$motivoAnulacion != lOther$motivoAnulacion) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$client = client;
    final l$contrato = contrato;
    final l$monto = monto;
    final l$metodoDePago = metodoDePago;
    final l$anulado = anulado;
    final l$fechaAnulacion = fechaAnulacion;
    final l$motivoAnulacion = motivoAnulacion;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('client') ? l$client : const {},
      _$data.containsKey('contrato') ? l$contrato : const {},
      _$data.containsKey('monto') ? l$monto : const {},
      _$data.containsKey('metodoDePago') ? l$metodoDePago : const {},
      _$data.containsKey('anulado') ? l$anulado : const {},
      _$data.containsKey('fechaAnulacion') ? l$fechaAnulacion : const {},
      _$data.containsKey('motivoAnulacion') ? l$motivoAnulacion : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$UpdatePaymentInput<TRes> {
  factory CopyWith$Input$UpdatePaymentInput(
    Input$UpdatePaymentInput instance,
    TRes Function(Input$UpdatePaymentInput) then,
  ) = _CopyWithImpl$Input$UpdatePaymentInput;

  factory CopyWith$Input$UpdatePaymentInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdatePaymentInput;

  TRes call({
    String? client,
    String? contrato,
    double? monto,
    Enum$PaymentMethod? metodoDePago,
    bool? anulado,
    String? fechaAnulacion,
    String? motivoAnulacion,
    int? id,
  });
}

class _CopyWithImpl$Input$UpdatePaymentInput<TRes>
    implements CopyWith$Input$UpdatePaymentInput<TRes> {
  _CopyWithImpl$Input$UpdatePaymentInput(
    this._instance,
    this._then,
  );

  final Input$UpdatePaymentInput _instance;

  final TRes Function(Input$UpdatePaymentInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? client = _undefined,
    Object? contrato = _undefined,
    Object? monto = _undefined,
    Object? metodoDePago = _undefined,
    Object? anulado = _undefined,
    Object? fechaAnulacion = _undefined,
    Object? motivoAnulacion = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UpdatePaymentInput._({
        ..._instance._$data,
        if (client != _undefined) 'client': (client as String?),
        if (contrato != _undefined) 'contrato': (contrato as String?),
        if (monto != _undefined) 'monto': (monto as double?),
        if (metodoDePago != _undefined)
          'metodoDePago': (metodoDePago as Enum$PaymentMethod?),
        if (anulado != _undefined) 'anulado': (anulado as bool?),
        if (fechaAnulacion != _undefined)
          'fechaAnulacion': (fechaAnulacion as String?),
        if (motivoAnulacion != _undefined)
          'motivoAnulacion': (motivoAnulacion as String?),
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Input$UpdatePaymentInput<TRes>
    implements CopyWith$Input$UpdatePaymentInput<TRes> {
  _CopyWithStubImpl$Input$UpdatePaymentInput(this._res);

  TRes _res;

  call({
    String? client,
    String? contrato,
    double? monto,
    Enum$PaymentMethod? metodoDePago,
    bool? anulado,
    String? fechaAnulacion,
    String? motivoAnulacion,
    int? id,
  }) =>
      _res;
}

class Input$UpdateServiceFeeInput {
  factory Input$UpdateServiceFeeInput({
    String? servicio,
    String? descripcion,
    double? precio,
    double? stock,
    double? mora,
    required String id,
  }) =>
      Input$UpdateServiceFeeInput._({
        if (servicio != null) r'servicio': servicio,
        if (descripcion != null) r'descripcion': descripcion,
        if (precio != null) r'precio': precio,
        if (stock != null) r'stock': stock,
        if (mora != null) r'mora': mora,
        r'id': id,
      });

  Input$UpdateServiceFeeInput._(this._$data);

  factory Input$UpdateServiceFeeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('servicio')) {
      final l$servicio = data['servicio'];
      result$data['servicio'] = (l$servicio as String?);
    }
    if (data.containsKey('descripcion')) {
      final l$descripcion = data['descripcion'];
      result$data['descripcion'] = (l$descripcion as String?);
    }
    if (data.containsKey('precio')) {
      final l$precio = data['precio'];
      result$data['precio'] = (l$precio as num?)?.toDouble();
    }
    if (data.containsKey('stock')) {
      final l$stock = data['stock'];
      result$data['stock'] = (l$stock as num?)?.toDouble();
    }
    if (data.containsKey('mora')) {
      final l$mora = data['mora'];
      result$data['mora'] = (l$mora as num?)?.toDouble();
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$UpdateServiceFeeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get servicio => (_$data['servicio'] as String?);

  String? get descripcion => (_$data['descripcion'] as String?);

  double? get precio => (_$data['precio'] as double?);

  double? get stock => (_$data['stock'] as double?);

  double? get mora => (_$data['mora'] as double?);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('servicio')) {
      final l$servicio = servicio;
      result$data['servicio'] = l$servicio;
    }
    if (_$data.containsKey('descripcion')) {
      final l$descripcion = descripcion;
      result$data['descripcion'] = l$descripcion;
    }
    if (_$data.containsKey('precio')) {
      final l$precio = precio;
      result$data['precio'] = l$precio;
    }
    if (_$data.containsKey('stock')) {
      final l$stock = stock;
      result$data['stock'] = l$stock;
    }
    if (_$data.containsKey('mora')) {
      final l$mora = mora;
      result$data['mora'] = l$mora;
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$UpdateServiceFeeInput<Input$UpdateServiceFeeInput>
      get copyWith => CopyWith$Input$UpdateServiceFeeInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateServiceFeeInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$servicio = servicio;
    final lOther$servicio = other.servicio;
    if (_$data.containsKey('servicio') !=
        other._$data.containsKey('servicio')) {
      return false;
    }
    if (l$servicio != lOther$servicio) {
      return false;
    }
    final l$descripcion = descripcion;
    final lOther$descripcion = other.descripcion;
    if (_$data.containsKey('descripcion') !=
        other._$data.containsKey('descripcion')) {
      return false;
    }
    if (l$descripcion != lOther$descripcion) {
      return false;
    }
    final l$precio = precio;
    final lOther$precio = other.precio;
    if (_$data.containsKey('precio') != other._$data.containsKey('precio')) {
      return false;
    }
    if (l$precio != lOther$precio) {
      return false;
    }
    final l$stock = stock;
    final lOther$stock = other.stock;
    if (_$data.containsKey('stock') != other._$data.containsKey('stock')) {
      return false;
    }
    if (l$stock != lOther$stock) {
      return false;
    }
    final l$mora = mora;
    final lOther$mora = other.mora;
    if (_$data.containsKey('mora') != other._$data.containsKey('mora')) {
      return false;
    }
    if (l$mora != lOther$mora) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$servicio = servicio;
    final l$descripcion = descripcion;
    final l$precio = precio;
    final l$stock = stock;
    final l$mora = mora;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('servicio') ? l$servicio : const {},
      _$data.containsKey('descripcion') ? l$descripcion : const {},
      _$data.containsKey('precio') ? l$precio : const {},
      _$data.containsKey('stock') ? l$stock : const {},
      _$data.containsKey('mora') ? l$mora : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$UpdateServiceFeeInput<TRes> {
  factory CopyWith$Input$UpdateServiceFeeInput(
    Input$UpdateServiceFeeInput instance,
    TRes Function(Input$UpdateServiceFeeInput) then,
  ) = _CopyWithImpl$Input$UpdateServiceFeeInput;

  factory CopyWith$Input$UpdateServiceFeeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateServiceFeeInput;

  TRes call({
    String? servicio,
    String? descripcion,
    double? precio,
    double? stock,
    double? mora,
    String? id,
  });
}

class _CopyWithImpl$Input$UpdateServiceFeeInput<TRes>
    implements CopyWith$Input$UpdateServiceFeeInput<TRes> {
  _CopyWithImpl$Input$UpdateServiceFeeInput(
    this._instance,
    this._then,
  );

  final Input$UpdateServiceFeeInput _instance;

  final TRes Function(Input$UpdateServiceFeeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? servicio = _undefined,
    Object? descripcion = _undefined,
    Object? precio = _undefined,
    Object? stock = _undefined,
    Object? mora = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UpdateServiceFeeInput._({
        ..._instance._$data,
        if (servicio != _undefined) 'servicio': (servicio as String?),
        if (descripcion != _undefined) 'descripcion': (descripcion as String?),
        if (precio != _undefined) 'precio': (precio as double?),
        if (stock != _undefined) 'stock': (stock as double?),
        if (mora != _undefined) 'mora': (mora as double?),
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$UpdateServiceFeeInput<TRes>
    implements CopyWith$Input$UpdateServiceFeeInput<TRes> {
  _CopyWithStubImpl$Input$UpdateServiceFeeInput(this._res);

  TRes _res;

  call({
    String? servicio,
    String? descripcion,
    double? precio,
    double? stock,
    double? mora,
    String? id,
  }) =>
      _res;
}

enum Enum$OrderBy {
  asc,
  desc,
  $unknown;

  factory Enum$OrderBy.fromJson(String value) => fromJson$Enum$OrderBy(value);

  String toJson() => toJson$Enum$OrderBy(this);
}

String toJson$Enum$OrderBy(Enum$OrderBy e) {
  switch (e) {
    case Enum$OrderBy.asc:
      return r'asc';
    case Enum$OrderBy.desc:
      return r'desc';
    case Enum$OrderBy.$unknown:
      return r'$unknown';
  }
}

Enum$OrderBy fromJson$Enum$OrderBy(String value) {
  switch (value) {
    case r'asc':
      return Enum$OrderBy.asc;
    case r'desc':
      return Enum$OrderBy.desc;
    default:
      return Enum$OrderBy.$unknown;
  }
}

enum Enum$PaymentMethod {
  efectivo,
  deposito,
  otros,
  $unknown;

  factory Enum$PaymentMethod.fromJson(String value) =>
      fromJson$Enum$PaymentMethod(value);

  String toJson() => toJson$Enum$PaymentMethod(this);
}

String toJson$Enum$PaymentMethod(Enum$PaymentMethod e) {
  switch (e) {
    case Enum$PaymentMethod.efectivo:
      return r'efectivo';
    case Enum$PaymentMethod.deposito:
      return r'deposito';
    case Enum$PaymentMethod.otros:
      return r'otros';
    case Enum$PaymentMethod.$unknown:
      return r'$unknown';
  }
}

Enum$PaymentMethod fromJson$Enum$PaymentMethod(String value) {
  switch (value) {
    case r'efectivo':
      return Enum$PaymentMethod.efectivo;
    case r'deposito':
      return Enum$PaymentMethod.deposito;
    case r'otros':
      return Enum$PaymentMethod.otros;
    default:
      return Enum$PaymentMethod.$unknown;
  }
}

enum Enum$ValidRoles {
  user,
  admin,
  moderator,
  $unknown;

  factory Enum$ValidRoles.fromJson(String value) =>
      fromJson$Enum$ValidRoles(value);

  String toJson() => toJson$Enum$ValidRoles(this);
}

String toJson$Enum$ValidRoles(Enum$ValidRoles e) {
  switch (e) {
    case Enum$ValidRoles.user:
      return r'user';
    case Enum$ValidRoles.admin:
      return r'admin';
    case Enum$ValidRoles.moderator:
      return r'moderator';
    case Enum$ValidRoles.$unknown:
      return r'$unknown';
  }
}

Enum$ValidRoles fromJson$Enum$ValidRoles(String value) {
  switch (value) {
    case r'user':
      return Enum$ValidRoles.user;
    case r'admin':
      return Enum$ValidRoles.admin;
    case r'moderator':
      return Enum$ValidRoles.moderator;
    default:
      return Enum$ValidRoles.$unknown;
  }
}

enum Enum$__TypeKind {
  SCALAR,
  OBJECT,
  INTERFACE,
  UNION,
  ENUM,
  INPUT_OBJECT,
  LIST,
  NON_NULL,
  $unknown;

  factory Enum$__TypeKind.fromJson(String value) =>
      fromJson$Enum$__TypeKind(value);

  String toJson() => toJson$Enum$__TypeKind(this);
}

String toJson$Enum$__TypeKind(Enum$__TypeKind e) {
  switch (e) {
    case Enum$__TypeKind.SCALAR:
      return r'SCALAR';
    case Enum$__TypeKind.OBJECT:
      return r'OBJECT';
    case Enum$__TypeKind.INTERFACE:
      return r'INTERFACE';
    case Enum$__TypeKind.UNION:
      return r'UNION';
    case Enum$__TypeKind.ENUM:
      return r'ENUM';
    case Enum$__TypeKind.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__TypeKind.LIST:
      return r'LIST';
    case Enum$__TypeKind.NON_NULL:
      return r'NON_NULL';
    case Enum$__TypeKind.$unknown:
      return r'$unknown';
  }
}

Enum$__TypeKind fromJson$Enum$__TypeKind(String value) {
  switch (value) {
    case r'SCALAR':
      return Enum$__TypeKind.SCALAR;
    case r'OBJECT':
      return Enum$__TypeKind.OBJECT;
    case r'INTERFACE':
      return Enum$__TypeKind.INTERFACE;
    case r'UNION':
      return Enum$__TypeKind.UNION;
    case r'ENUM':
      return Enum$__TypeKind.ENUM;
    case r'INPUT_OBJECT':
      return Enum$__TypeKind.INPUT_OBJECT;
    case r'LIST':
      return Enum$__TypeKind.LIST;
    case r'NON_NULL':
      return Enum$__TypeKind.NON_NULL;
    default:
      return Enum$__TypeKind.$unknown;
  }
}

enum Enum$__DirectiveLocation {
  QUERY,
  MUTATION,
  SUBSCRIPTION,
  FIELD,
  FRAGMENT_DEFINITION,
  FRAGMENT_SPREAD,
  INLINE_FRAGMENT,
  VARIABLE_DEFINITION,
  SCHEMA,
  SCALAR,
  OBJECT,
  FIELD_DEFINITION,
  ARGUMENT_DEFINITION,
  INTERFACE,
  UNION,
  ENUM,
  ENUM_VALUE,
  INPUT_OBJECT,
  INPUT_FIELD_DEFINITION,
  $unknown;

  factory Enum$__DirectiveLocation.fromJson(String value) =>
      fromJson$Enum$__DirectiveLocation(value);

  String toJson() => toJson$Enum$__DirectiveLocation(this);
}

String toJson$Enum$__DirectiveLocation(Enum$__DirectiveLocation e) {
  switch (e) {
    case Enum$__DirectiveLocation.QUERY:
      return r'QUERY';
    case Enum$__DirectiveLocation.MUTATION:
      return r'MUTATION';
    case Enum$__DirectiveLocation.SUBSCRIPTION:
      return r'SUBSCRIPTION';
    case Enum$__DirectiveLocation.FIELD:
      return r'FIELD';
    case Enum$__DirectiveLocation.FRAGMENT_DEFINITION:
      return r'FRAGMENT_DEFINITION';
    case Enum$__DirectiveLocation.FRAGMENT_SPREAD:
      return r'FRAGMENT_SPREAD';
    case Enum$__DirectiveLocation.INLINE_FRAGMENT:
      return r'INLINE_FRAGMENT';
    case Enum$__DirectiveLocation.VARIABLE_DEFINITION:
      return r'VARIABLE_DEFINITION';
    case Enum$__DirectiveLocation.SCHEMA:
      return r'SCHEMA';
    case Enum$__DirectiveLocation.SCALAR:
      return r'SCALAR';
    case Enum$__DirectiveLocation.OBJECT:
      return r'OBJECT';
    case Enum$__DirectiveLocation.FIELD_DEFINITION:
      return r'FIELD_DEFINITION';
    case Enum$__DirectiveLocation.ARGUMENT_DEFINITION:
      return r'ARGUMENT_DEFINITION';
    case Enum$__DirectiveLocation.INTERFACE:
      return r'INTERFACE';
    case Enum$__DirectiveLocation.UNION:
      return r'UNION';
    case Enum$__DirectiveLocation.ENUM:
      return r'ENUM';
    case Enum$__DirectiveLocation.ENUM_VALUE:
      return r'ENUM_VALUE';
    case Enum$__DirectiveLocation.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION:
      return r'INPUT_FIELD_DEFINITION';
    case Enum$__DirectiveLocation.$unknown:
      return r'$unknown';
  }
}

Enum$__DirectiveLocation fromJson$Enum$__DirectiveLocation(String value) {
  switch (value) {
    case r'QUERY':
      return Enum$__DirectiveLocation.QUERY;
    case r'MUTATION':
      return Enum$__DirectiveLocation.MUTATION;
    case r'SUBSCRIPTION':
      return Enum$__DirectiveLocation.SUBSCRIPTION;
    case r'FIELD':
      return Enum$__DirectiveLocation.FIELD;
    case r'FRAGMENT_DEFINITION':
      return Enum$__DirectiveLocation.FRAGMENT_DEFINITION;
    case r'FRAGMENT_SPREAD':
      return Enum$__DirectiveLocation.FRAGMENT_SPREAD;
    case r'INLINE_FRAGMENT':
      return Enum$__DirectiveLocation.INLINE_FRAGMENT;
    case r'VARIABLE_DEFINITION':
      return Enum$__DirectiveLocation.VARIABLE_DEFINITION;
    case r'SCHEMA':
      return Enum$__DirectiveLocation.SCHEMA;
    case r'SCALAR':
      return Enum$__DirectiveLocation.SCALAR;
    case r'OBJECT':
      return Enum$__DirectiveLocation.OBJECT;
    case r'FIELD_DEFINITION':
      return Enum$__DirectiveLocation.FIELD_DEFINITION;
    case r'ARGUMENT_DEFINITION':
      return Enum$__DirectiveLocation.ARGUMENT_DEFINITION;
    case r'INTERFACE':
      return Enum$__DirectiveLocation.INTERFACE;
    case r'UNION':
      return Enum$__DirectiveLocation.UNION;
    case r'ENUM':
      return Enum$__DirectiveLocation.ENUM;
    case r'ENUM_VALUE':
      return Enum$__DirectiveLocation.ENUM_VALUE;
    case r'INPUT_OBJECT':
      return Enum$__DirectiveLocation.INPUT_OBJECT;
    case r'INPUT_FIELD_DEFINITION':
      return Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION;
    default:
      return Enum$__DirectiveLocation.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{};
