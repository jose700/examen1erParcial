import 'product.dart';

class Backend {
  /// Singleton pattern used here.
  static final Backend _backend = Backend._internal();

  var products;

  factory Backend() {
    return _backend;
  }

  Backend._internal();

  /// Private list of emails. Hardcoded here for testing purposes.
  final _products = [
    Product(
      id: 1,
      nombre: 'KIT 1 720p',
      precio: '240.00',
      descripcion:'-DVR 4CH 1080LITE 720P -1 CAMARAS DOMO 720P -1 VIDEO BALLUMS -1 FUENTES -1 PAR CONECTORES - DISCO DURO 1TB',
      imagen: 'https://seguridad-ca87c.web.app/img/kit1-720.jpg',
      cantidad: 1,
    ),
    Product(
      id: 2,
      nombre: 'KIT 2 Domo 720p',
      precio: '250.00',
      descripcion:'-DVR 4CH 1080LITE 720P -1 CAMARAS DOMO 720P -1 VIDEO BALLUMS -1 FUENTES -1 PAR CONECTORES - DISCO DURO 1TB',
      imagen: 'https://seguridad-ca87c.web.app/img/domo2.jpg',
      cantidad: 1,
    ),
    Product(
      id: 3,
      nombre: 'KIT 3 Cámara Domo 720p',
      precio: '270.00',
      descripcion:'-DVR 4CH 1080LITE 720P -1 CAMARAS DOMO 720P -1 VIDEO BALLUMS -1 FUENTES -1 PAR CONECTORES - DISCO DURO 1TB',
      imagen: 'https://seguridad-ca87c.web.app/img/domo3.jpg',
      cantidad: 1,
    ),
    Product(
      id: 4,
      nombre: 'KIT 4 Cámara Domo 720p',
      precio: '450.00',
      descripcion:'- 1 DVR PARA 8 CÁMARAS FULL HD 1080P - 4 CAMARAS TUBO EXTERIOR FULL HD 1080P - 4 CAMARAS DOMO INTERIOR FULL HD 1080P - 8 ADAPTADORES DE VOLTAJE 12V 1,25',
      imagen: 'https://seguridad-ca87c.web.app/img/kit19.png',
      cantidad: 1,
    ),
    Product(
      id: 5,
      nombre: 'KIT de 8CH',
      precio: '500.00',
      descripcion:'-DVR 8CH 1080LITE 720P -4 CAMARAS DOMO 720P -4 CAMARAS TUBO 720P -8 VIDEO BALLUMS -8 FUENTES -8 PARES CONECTORES - DISCO DURO 1TB',
      imagen: 'https://seguridad-ca87c.web.app/img/kit1-8CH.jpg',
      cantidad: 1,
    ),
    Product(
      id: 6,
      nombre: 'Sistemas de Alarmas',
      precio: '150.00',
      descripcion:'–1 PANEL PARADOX SP4000 –1 CAJA METÁLICA PARA PANEL –1 TECLADO LED CABLEADO K636 – 1 TRANSFORMADOR 16.5 VAC 40 W –1 BATERIA RECARGABLE –BAT-12V4A –1 SIRENA 12 VDC',
      imagen: 'https://seguridad-ca87c.web.app/img/alarma.png',
      cantidad: 1,
    ),
    Product(
      id: 7,
      nombre: 'Broadlink 3 Mini',
      precio: '30.00',
      descripcion:'El RM MINI 3 sólo basta con vincular el aparato con el dispositivo y usted podrá usar su smartphone para controlar diferentes aplicaciones en cualquier momento y desde cualquier lugar.',
      imagen: 'https://seguridad-ca87c.web.app/img/control-remoto.png',
      cantidad: 1,
    ),
    Product(
      id: 8,
      nombre: 'Controlador inteligente',
      precio: '49.00',
      descripcion:'Controlador inteligente universal Broadlink RM Pro RM2 Smart Home Domótica Automatización WIFI + IR + RF Interruptor remoto VIA IOS Android.',
      imagen: 'https://seguridad-ca87c.web.app/img/interruptor.png',
      cantidad: 1,
    ),
    Product(
      id: 9,
      nombre: 'Alambres',
      precio: '37.00',
      descripcion:'Alambre para cerco eléctrico galvanizado',
      imagen: 'https://seguridad-ca87c.web.app/img/alambre.png',
      cantidad: 1,
    ),
    Product(
      id: 10,
      nombre: 'Aisladores',
      precio: '1.00 c/u',
      descripcion:'Aisladores templadores alambres, precio unitario',
      imagen: 'https://seguridad-ca87c.web.app/img/aisladores.png',
      cantidad: 1,
    ),

  ];

  ///
  /// Public API starts here :)
  ///

  /// Returns all emails.
  List<Product> getProducts() {
    return _products;
  }

  /// Marks email identified by its id as read.
  void markProductsRead(int id) {
    final index = _products.indexWhere((product) => product.id == id);


  productWidget(product) {}
  }
}
