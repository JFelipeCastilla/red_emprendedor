INSERT INTO department (department_name, description, amount_entrepreneur) VALUES
("Amazonas", "Región selvática en la frontera con Brasil y Perú, famosa por su biodiversidad y recursos naturales. Leticia es la capital y un destino turístico popular", 500),
("Antioquia", "Una región montañosa en el noroeste de Colombia, famosa por su cultura innovadora y la ciudad de Medellín, que ha sido reconocida por su transformación social y urbanística. Es un centro industrial clave del país", 20000),
("Arauca", "Región fronteriza rica en petróleo y ganadería, con un clima cálido y una economía basada en la agricultura y la explotación de recursos naturales", 2000),
("Atlántico", "Departamento costero del norte de Colombia, con una rica herencia cultural y un puerto importante en Barranquilla, que es conocido por su Carnaval y su industria", 12000),
("Bogotá", "La capital de Colombia, situada en el altiplano andino, es una ciudad vibrante y multicultural. Con una población diversa y un importante centro económico", 40000),
("Bolívar", "Conocido por su patrimonio histórico y cultural, especialmente en Cartagena, que es un destino turístico popular con su arquitectura colonial y sus festivales culturales", 8000),
("Boyacá", "Una región rica en cultura e historia, con paisajes montañosos y una tradición agrícola fuerte. Tunja, su capital, es un centro de patrimonio histórico", 10000),
("Caldas", "Una región cafetera famosa por sus montañas y paisajes, además de ser un importante productor de café de alta calidad. Manizales es reconocida por su Feria del Café", 8000),
("Caquetá", "Región selvática dedicada a la agricultura y ganadería, con una rica biodiversidad y paisajes naturales impresionantes. Florencia es la capital del departamento", 2000),
("Casanare", "Importante región petrolera y ganadera, conocida por sus grandes llanuras y su biodiversidad, Yopal es la capital y un centro de comercio importante", 3000),
("Cauca", "Popayán como su capital. Destaca por su diversidad cultural, paisajes montañosos y una economía centrada en la agricultura, especialmente en café y caña de azúcar", 2400),
("Cesar", "Región agrícola con importantes yacimientos de carbón, con una economía diversificada que incluye la ganadería y la minería. Valledupar es famosa por su música vallenata", 5000),
("Chocó", "Región selvática rica en biodiversidad y recursos naturales, conocida por su cultura afrocolombiana y su música, así como por su riqueza en oro y recursos hídricos", 2000),
("Córdoba", "Ubicado en la costa norte, conocido por su producción agrícola y ganadera. Montería es un importante centro económico de la región con su riqueza cultural", 9000),
("Cundinamarca", "Región que rodea la capital de Colombia, Bogotá, y que incluye áreas rurales con rica tradición agrícola. Es conocida por su diversidad cultural y su importancia económica en el país", 30000),
("Guainía", "Región selvática con baja densidad poblacional, rica en recursos naturales y biodiversidad. Inírida es un centro cultural de la región", 500),
("La Guajira", "Región conocida por sus paisajes desérticos y cultura indígena, habitada en gran parte por la comunidad Wayuu, famosa por su artesanía y tradiciones", 4000),
("Guaviare", "Región con áreas selváticas y actividades agrícolas, conocida por su biodiversidad y cultura indígena. San José del Guaviare es su capital", 1000),
("Huila", "Región productora de café y cacao en el suroeste de Colombia, conocida por sus paisajes naturales y su clima cálido. Neiva es la capital del departamento", 5000),
("Magdalena", "Conocido por la ciudad de Santa Marta y su costa caribeña, este departamento es un importante destino turístico con su Parque Tayrona y su biodiversidad", 5000),
("Meta", "Conocido por su producción de petróleo y agricultura, además de ser un destino turístico por sus paisajes llaneros. Villavicencio es la puerta de entrada a los Llanos Orientales", 4000),
("Nariño", "Ubicado en el suroeste, cerca de la frontera con Ecuador, Nariño es conocido por su biodiversidad y su producción agrícola, así como por su cultura indígena vibrante", 7000),
("Norte De Santander", "Región fronteriza con Venezuela, conocida por su industria y comercio, así como por su diversidad cultural y su rica historia. Cúcuta es un centro económico clave", 6000),
("Putumayo", "Conocido por su biodiversidad y producción de petróleo, además de su cultura indígena. Mocoa es un centro importante para el ecoturismo en la región", 2000),
("Quindío", "El corazón de la región cafetera de Colombia, famosa por sus paisajes y su producción de café, además de ser un destino turístico popular por el Parque Nacional del Café", 6000),
("Risaralda", "Conocido por su producción de café y biodiversidad, con un clima templado que favorece la agricultura. Pereira es un importante centro comercial de la región", 7000),
("San Andrés Y Providencia", "Archipiélago en el mar Caribe, conocido por su turismo y belleza natural, con playas de arena blanca y aguas cristalinas. San Andrés es el centro turístico más importante", 351),
("Santander", "Una región montañosa con importantes recursos naturales y una economía diversificada. Bucaramanga, su capital, es conocida como la 'Ciudad Bonita' por su calidad de vida", 14000),
("Sucre", "Región ganadera y agrícola en la costa Caribe, conocida por su producción de caña de azúcar y su rica herencia cultural, especialmente en Sincelejo", 4000),
("Tolima", "Región agrícola productora de arroz y algodón, famosa por su riqueza cultural y su música. Ibagué es un importante centro cultural y económico", 7000),
("Valle Del Cauca", "Una región del suroeste conocida por su producción de azúcar y su vibrante ciudad de Cali, famosa por su salsa y su diversidad cultural. Es un importante centro comercial y agrícola", 15000),
("Vaupés", "Región selvática con poca infraestructura y baja densidad poblacional, rica en cultura indígena. Mitú es un importante centro cultural de la región", 500),
("Vichada", "Región con baja densidad poblacional, rica en recursos naturales y biodiversidad. Puerto Carreño es un centro de comercio importante para la región", 1000);

INSERT INTO township (township_name, amount_entrepreneur, department_fk) VALUES
/* Amazonas */
('El Encanto', 50, 1),
('La Chorrera', 40, 1),
('La Pedrera', 60, 1),
('La Victoria', 45, 1),
('Mirití - Paraná', 55, 1),
('Puerto Alegría', 35, 1),
('Puerto Arica', 60, 1),
('Puerto Santander', 50, 1),
('Tarapacá', 45, 1),
('Leticia', 40, 1),
('Puerto Nariño', 15, 1),
/* Antioquia */
('Medellín', 1800, 2),
('Abejorral', 1000, 2),
('Abriaquí', 900, 2),
('Alejandría', 1200, 2),
('Amagá', 800, 2),
('Amalfi', 1000, 2),
('Andes', 900, 2),
('Angelópolis', 1100, 2),
('Angostura', 700, 2),
('Anorí', 600, 2),
('Santa Fé De Antioquia', 1300, 2),
('Anzá', 400, 2),
('Apartadó', 1200, 2),
('Arboletes', 500, 2),
('Argelia', 300, 2),
('Armenia', 800, 2),
('Barbosa', 900, 2),
('Belmira', 400, 2),
('Bello', 2000, 2),
('Betania', 300, 2),
('Betulia', 600, 2),
('Ciudad Bolívar', 700, 2),
('Briceño', 400, 2),
('Buriticá', 500, 2),
('Cáceres', 400, 2),
('Caicedo', 600, 2),
('Caldas', 500, 2),
('Campamento', 300, 2),
('Cañasgordas', 400, 2),
('Caracolí', 200, 2),
('Caramanta', 400, 2),
('Carepa', 300, 2),
('El Carmen De Viboral', 600, 2),
('Carolina', 500, 2),
('Caucasia', 500, 2),
('Chigorodó', 400, 2),
('Cisneros', 200, 2),
('Cocorná', 300, 2),
('Concepción', 600, 2),
('Concordia', 300, 2),
('Copacabana', 700, 2),
('Dabeiba', 300, 2),
('Donmatías', 200, 2),
('Ebéjico', 300, 2),
('El Bagre', 300, 2),
('Entrerríos', 400, 2),
('Envigado', 1800, 2),
('Fredonia', 400, 2),
('Frontino', 400, 2),
('Giraldo', 200, 2),
('Girardota', 600, 2),
('Gómez Plata', 300, 2),
('Granada', 400, 2),
('Guadalupe', 200, 2),
('Guarne', 400, 2),
('Guatapé', 500, 2),
('Heliconia', 200, 2),
('Hispania', 200, 2),
('Itagüí', 1500, 2),
('Ituango', 500, 2),
('Jardín', 400, 2),
('Jericó', 500, 2),
('La Ceja', 600, 2),
('La Estrella', 400, 2),
('La Pintada', 300, 2),
('La Unión', 300, 2),
('Liborina', 200, 2),
('Maceo', 300, 2),
('Marinilla', 500, 2),
('Montebello', 400, 2),
('Murindó', 200, 2),
('Mutatá', 200, 2),
('Nariño', 300, 2),
('Necoclí', 200, 2),
('Nechí', 200, 2),
('Olaya', 200, 2),
('Peñol', 400, 2),
('Peque', 200, 2),
('Pueblorrico', 200, 2),
('Puerto Berrío', 400, 2),
('Puerto Nare', 200, 2),
('Puerto Triunfo', 300, 2),
('Remedios', 300, 2),
('Retiro', 400, 2),
('Rionegro', 800, 2),
('Sabanalarga', 300, 2),
('Sabaneta', 500, 2),
('Salgar', 200, 2),
('San Andrés De Cuerquía', 200, 2),
('San Carlos', 400, 2),
('San Francisco', 300, 2),
('San Jerónimo', 400, 2),
('San José De La Montaña', 300, 2),
('San Juan De Urabá', 300, 2),
('San Luis', 200, 2),
('San Pedro De Los Milagros', 300, 2),
('San Pedro De Urabá', 300, 2),
('San Rafael', 200, 2),
('San Roque', 200, 2),
('San Vicente Ferrer', 300, 2),
('Santa Bárbara', 200, 2),
('Santa Rosa De Osos', 200, 2),
('Santo Domingo', 300, 2),
('El Santuario', 200, 2),
('Segovia', 200, 2),
('Sonsón', 400, 2),
('Sopetrán', 300, 2),
('Támesis', 400, 2),
('Tarazá', 300, 2),
('Tarso', 200, 2),
('Titiribí', 200, 2),
('Toledo', 300, 2),
('Turbo', 600, 2),
('Uramita', 200, 2),
('Urrao', 200, 2),
('Valdivia', 300, 2),
('Valparaíso', 200, 2),
('Vegachí', 200, 2),
('Venecia', 200, 2),
('Vigía Del Fuerte', 200, 2),
('Yalí', 200, 2),
('Yarumal', 200, 2),
('Yolombó', 200, 2),
('Yondó', 200, 2),
('Zaragoza', 300, 2),
/* Arauca */
('Arauca', 320, 3),
('Arauquita', 345, 3),
('Cravo Norte', 210, 3),
('Fortul', 270, 3),
('Puerto Rondón', 390, 3),
('Saravena', 300, 3),
('Tame', 165, 3),
/* Atlantico */
('Barranquilla', 1500, 4),
('Baranoa', 800, 4),
('Campo De La Cruz', 600, 4),
('Candelaria', 700, 4),
('Galapa', 1200, 4),
('Juan De Acosta', 400, 4),
('Luruaco', 500, 4),
('Malambo', 1300, 4),
('Manatí', 300, 4),
('Palmar De Varela', 900, 4),
('Piojó', 600, 4),
('Polonuevo', 400, 4),
('Ponedera', 500, 4),
('Puerto Colombia', 1800, 4),
('Repelón', 600, 4),
('Sabanagrande', 600, 4),
('Sabanalarga', 800, 4),
('Santa Lucía', 500, 4),
('Santo Tomás', 700, 4),
('Soledad', 1400, 4),
('Suan', 300, 4),
('Tubará', 600, 4),
('Usiacurí', 500, 4),
/* Bogotá */
('Bogotá', 40000, 5),
/* Bolívar */
('Cartagena', 1200, 6),
('Achí', 400, 6),
('Altos Del Rosario', 600, 6),
('Arenal', 500, 6),
('Arjona', 800, 6),
('Arroyohondo', 300, 6),
('Barranco De Loba', 200, 6),
('Calamar', 700, 6),
('Cantagallo', 400, 6),
('Cicuco', 500, 6),
('Córdoba', 1000, 6),
('Clemencia', 600, 6),
('El Carmen De Bolívar', 300, 6),
('El Guamo', 500, 6),
('El Peñón', 400, 6),
('Hatillo De Loba', 300, 6),
('Magangué', 1000, 6),
('Mahates', 400, 6),
('Margarita', 300, 6),
('María La Baja', 600, 6),
('Montecristo', 200, 6),
('Santa Cruz De Mompox', 700, 6),
('Morales', 500, 6),
('Norosí', 200, 6),
('Pinillos', 300, 6),
('Regidor', 300, 6),
('Río Viejo', 300, 6),
('San Cristóbal', 400, 6),
('San Estanislao', 400, 6),
('San Fernando', 600, 6),
('San Jacinto', 800, 6),
('San Jacinto Del Cauca', 200, 6),
('San Juan Nepomuceno', 500, 6),
('San Martín De Loba', 300, 6),
('San Pablo', 400, 6),
('Santa Catalina', 300, 6),
('Santa Rosa', 400, 6),
('Santa Rosa Del Sur', 300, 6),
('Simití', 400, 6),
('Soplaviento', 200, 6),
('Talaigua Nuevo', 300, 6),
('Tiquisio', 300, 6),
('Turbaco', 800, 6),
('Turbana', 200, 6),
('Villanueva', 400, 6),
('Zambrano', 300, 6),
/* Boyacá */
('Tunja', 1200, 7),
('Almeida', 500, 7),
('Aquitania', 600, 7),
('Arcabuco', 400, 7),
('Belén', 300, 7),
('Berbeo', 200, 7),
('Betéitiva', 300, 7),
('Boavita', 600, 7),
('Boyacá', 700, 7),
('Briceño', 400, 7),
('Buenavista', 500, 7),
('Busbanzá', 300, 7),
('Caldas', 800, 7),
('Campohermoso', 500, 7),
('Cerinza', 400, 7),
('Chinavita', 200, 7),
('Chiquinquirá', 800, 7),
('Chiscas', 300, 7),
('Chita', 400, 7),
('Chitaraque', 200, 7),
('Chivatá', 500, 7),
('Ciénega', 300, 7),
('Cómbita', 400, 7),
('Coper', 300, 7),
('Corrales', 200, 7),
('Covarachía', 400, 7),
('Cubará', 300, 7),
('Cucaita', 300, 7),
('Cuítiva', 200, 7),
('Chíquiza', 300, 7),
('Chivor', 200, 7),
('Duitama', 800, 7),
('El Cocuy', 600, 7),
('El Espino', 200, 7),
('Firavitoba', 400, 7),
('Floresta', 300, 7),
('Gachantivá', 500, 7),
('Gámeza', 300, 7),
('Garagoa', 600, 7),
('Guacamayas', 200, 7),
('Guateque', 300, 7),
('Guayatá', 200, 7),
('Güicán De La Sierra', 400, 7),
('Iza', 300, 7),
('Jenesano', 200, 7),
('Jericó', 200, 7),
('Labranzagrande', 300, 7),
('La Capilla', 200, 7),
('La Victoria', 300, 7),
('La Uvita', 200, 7),
('Villa De Leyva', 800, 7),
('Macanal', 200, 7),
('Maripí', 300, 7),
('Miraflores', 400, 7),
('Mongua', 200, 7),
('Monguí', 300, 7),
('Moniquirá', 700, 7),
('Motavita', 200, 7),
('Muzo', 300, 7),
('Nobsa', 400, 7),
('Nuevo Colón', 200, 7),
('Oicatá', 300, 7),
('Otanche', 200, 7),
('Pachavita', 200, 7),
('Páez', 300, 7),
('Paipa', 600, 7),
('Pajarito', 300, 7),
('Panqueba', 200, 7),
('Pauna', 200, 7),
('Paya', 300, 7),
('Paz De Río', 200, 7),
('Pesca', 200, 7),
('Pisba', 200, 7),
('Puerto Boyacá', 300, 7),
('Quípama', 200, 7),
('Ramiriquí', 200, 7),
('Ráquira', 300, 7),
('Rondón', 200, 7),
('Saboyá', 200, 7),
('Sáchica', 300, 7),
('Samacá', 300, 7),
('San Eduardo', 200, 7),
('San José De Pare', 200, 7),
('San Luis De Gaceno', 300, 7),
('San Mateo', 200, 7),
('San Miguel De Sema', 200, 7),
('San Pablo De Borbur', 200, 7),
('Santana', 300, 7),
('Santa María', 200, 7),
('Santa Rosa De Viterbo', 300, 7),
('Santa Sofía', 200, 7),
('Sativanorte', 200, 7),
('Sativasur', 200, 7),
('Siachoque', 200, 7),
('Soatá', 300, 7),
('Socotá', 200, 7),
('Socha', 200, 7),
('Sogamoso', 600, 7),
('Somondoco', 200, 7),
('Sora', 200, 7),
('Sotaquirá', 200, 7),
('Soracá', 200, 7),
('Susacón', 200, 7),
('Sutamarchán', 200, 7),
('Sutatenza', 300, 7),
('Tasco', 300, 7),
('Tenza', 400, 7),
('Tibaná', 300, 7),
('Tibasosa', 200, 7),
('Tinjacá', 200, 7),
('Tipacoque', 300, 7),
('Toca', 200, 7),
('Togüí', 200, 7),
('Tópaga', 200, 7),
('Tota', 200, 7),
('Tununguá', 200, 7),
('Turmequé', 200, 7),
('Tuta', 200, 7),
('Tutazá', 200, 7),
('Úmbita', 200, 7),
('Ventaquemada', 200, 7),
('Viracachá', 200, 7),
('Zetaquirá', 200, 7),
/* Caldas */
('Manizales', 1200, 8),
('Aguadas', 500, 8),
('Anserma', 600, 8),
('Aranzazu', 400, 8),
('Belalcázar', 300, 8),
('Chinchiná', 700, 8),
('Filadelfia', 500, 8),
('La Dorada', 800, 8),
('La Merced', 400, 8),
('Manzanares', 300, 8),
('Marmato', 200, 8),
('Marquetalia', 400, 8),
('Marulanda', 300, 8),
('Neira', 600, 8),
('Norcasia', 200, 8),
('Pácora', 400, 8),
('Palestina', 700, 8),
('Pensilvania', 600, 8),
('Riosucio', 400, 8),
('Risaralda', 500, 8),
('Salamina', 400, 8),
('Samaná', 300, 8),
('San José', 300, 8),
('Supía', 300, 8),
('Victoria', 500, 8),
('Villamaría', 600, 8),
('Viterbo', 300, 8),
/* Caquetá */
('Florencia', 300, 9),
('Albania', 150, 9),
('Belén De Los Andaquíes', 100, 9),
('Cartagena Del Chairá', 250, 9),
('Curillo', 120, 9),
('El Doncello', 180, 9),
('El Paujíl', 90, 9),
('La Montañita', 110, 9),
('Milán', 140, 9),
('Morelia', 160, 9),
('Puerto Rico', 230, 9),
('San José Del Fragua', 80, 9),
('San Vicente Del Caguán', 220, 9),
('Solano', 130, 9),
('Solita', 70, 9),
('Valparaíso', 100, 9), 
/* Casanare */
('Yopal', 600, 10),
('Aguazul', 250, 10),
('Chámeza', 150, 10),
('Hato Corozal', 200, 10),
('La Salina', 100, 10),
('Maní', 180, 10),
('Monterrey', 220, 10),
('Nunchía', 130, 10),
('Orocué', 170, 10),
('Paz De Ariporo', 300, 10),
('Pore', 90, 10),
('Recetor', 80, 10),
('Sabanalarga', 120, 10),
('Sácama', 110, 10),
('San Luis De Palenque', 250, 10),
('Támara', 260, 10),
('Tauramena', 180, 10),
('Trinidad', 160, 10),
('Villanueva', 130, 10),
/* Cauca */
('Popayán', 400, 11),
('Almaguer', 150, 11),
('Argelia', 120, 11),
('Balboa', 90, 11),
('Bolívar', 130, 11),
('Buenos Aires', 160, 11),
('Cajibío', 110, 11),
('Caldono', 80, 11),
('Caloto', 100, 11),
('Corinto', 140, 11),
('El Tambo', 90, 11),
('Florencia', 60, 11),
('Guachené', 170, 11),
('Guapi', 100, 11),
('Inzá', 80, 11),
('Jambaló', 70, 11),
('La Sierra', 60, 11),
('La Vega', 70, 11),
('López De Micay', 50, 11),
('Mercaderes', 120, 11),
('Miranda', 140, 11),
('Morales', 80, 11),
('Padilla', 90, 11),
('Páez', 110, 11),
('Patía', 100, 11),
('Piamonte', 60, 11),
('Piendamó - Tunía', 150, 11),
('Puerto Tejada', 130, 11),
('Puracé', 70, 11),
('Rosas', 80, 11),
('San Sebastián', 90, 11),
('Santander De Quilichao', 160, 11),
('Santa Rosa', 70, 11),
('Silvia', 100, 11),
('Sotará Paispamba', 50, 11),
('Suárez', 80, 11),
('Sucre', 100, 11),
('Timbío', 80, 11),
('Timbiquí', 60, 11),
('Toribío', 60, 11),
('Totoró', 60, 11),
('Villa Rica', 90, 11),
/* Cesar */
('Valledupar', 300, 12),
('Aguachica', 400, 12),
('Agustín Codazzi', 450, 12),
('Astrea', 250, 12),
('Becerril', 300, 12),
('Bosconia', 400, 12),
('Chimichagua', 250, 12),
('Chiriguaná', 300, 12),
('Curumaní', 200, 12),
('El Copey', 250, 12),
('El Paso', 350, 12),
('Gamarra', 200, 12),
('González', 150, 12),
('La Gloria', 300, 12),
('La Jagua De Ibirico', 200, 12),
('Manaure Balcón Del Cesar', 250, 12),
('Pailitas', 200, 12),
('Pelaya', 300, 12),
('Pueblo Bello', 250, 12),
('Río De Oro', 300, 12),
('La Paz', 200, 12),
('San Alberto', 250, 12),
('San Diego', 150, 12),
('San Martín', 250, 12),
('Tamalameque', 250, 12),
/* Chocó */
('Quibdó', 150, 13),
('Acandí', 100, 13),
('Alto Baudó', 150, 13),
('Atrato', 120, 13),
('Bagadó', 90, 13),
('Bahía Solano', 180, 13),
('Bajo Baudó', 70, 13),
('Bojayá', 130, 13),
('El Cantón Del San Pablo', 100, 13),
('Carmen Del Darién', 150, 13),
('Cértegui', 80, 13),
('Condoto', 90, 13),
('El Carmen De Atrato', 100, 13),
('El Litoral Del San Juan', 70, 13),
('Istmina', 150, 13),
('Juradó', 60, 13),
('Lloró', 90, 13),
('Medio Atrato', 100, 13),
('Medio Baudó', 70, 13),
('Medio San Juan', 80, 13),
('Nóvita', 60, 13),
('Nuevo Belén De Bajirá', 80, 13),
('Nuquí', 100, 13),
('Río Iró', 50, 13),
('Río Quito', 70, 13),
('Riosucio', 90, 13),
('San José Del Palmar', 150, 13),
('Sipí', 70, 13),
('Tadó', 90, 13),
('Unguía', 100, 13),
('Unión Panamericana', 60, 13),
/* Córdoba */
('Montería', 600, 14),
('Ayapel', 450, 14),
('Buenavista', 300, 14),
('Canalete', 200, 14),
('Cereté', 400, 14),
('Chimá', 150, 14),
('Chinú', 250, 14),
('Ciénaga De Oro', 350, 14),
('Cotorra', 200, 14),
('La Apartada', 300, 14),
('Lorica', 500, 14),
('Los Córdobas', 350, 14),
('Momil', 250, 14),
('Montelíbano', 600, 14),
('Moñitos', 150, 14),
('Planeta Rica', 250, 14),
('Pueblo Nuevo', 200, 14),
('Puerto Escondido', 400, 14),
('Puerto Libertador', 350, 14),
('Purísima De La Concepción', 250, 14),
('Sahagún', 400, 14),
('San Andrés De Sotavento', 300, 14),
('San Antero', 250, 14),
('San Bernardo Del Viento', 200, 14),
('San Carlos', 150, 14),
('San José De Uré', 250, 14),
('San Pelayo', 300, 14),
('Tierralta', 200, 14),
('Tuchín', 250, 14),
('Valencia', 300, 14),
/* Cundinamarca */
('Agua De Dios', 400, 15),
('Albán', 250, 15),
('Anapoima', 600, 15),
('Anolaima', 300, 15),
('Arbeláez', 200, 15),
('Beltrán', 400, 15),
('Bituima', 200, 15),
('Bojacá', 500, 15),
('Cabrera', 350, 15),
('Cachipay', 450, 15),
('Cajicá', 500, 15),
('Caparrapí', 250, 15),
('Cáqueza', 300, 15),
('Carmen De Carupa', 350, 15),
('Chaguaní', 150, 15),
('Chía', 600, 15),
('Chipaque', 300, 15),
('Choachí', 200, 15),
('Chocontá', 250, 15),
('Cogua', 400, 15),
('Cota', 450, 15),
('Cucunubá', 150, 15),
('El Colegio', 200, 15),
('El Peñón', 250, 15),
('El Rosal', 300, 15),
('Facatativá', 700, 15),
('Fómeque', 300, 15),
('Fosca', 200, 15),
('Funza', 500, 15),
('Fúquene', 350, 15),
('Fusagasugá', 600, 15),
('Gachalá', 150, 15),
('Gachancipá', 400, 15),
('Gachetá', 200, 15),
('Gama', 300, 15),
('Girardot', 600, 15),
('Granada', 300, 15),
('Guachetá', 200, 15),
('Guaduas', 250, 15),
('Guasca', 150, 15),
('Guataquí', 200, 15),
('Guatavita', 250, 15),
('Guayabal De Síquima', 300, 15),
('Guayabetal', 400, 15),
('Gutiérrez', 200, 15),
('Jerusalén', 200, 15),
('Junín', 300, 15),
('La Calera', 400, 15),
('La Mesa', 350, 15),
('La Palma', 300, 15),
('La Peña', 250, 15),
('La Vega', 250, 15),
('Lenguazaque', 200, 15),
('Machetá', 300, 15),
('Madrid', 300, 15),
('Manta', 150, 15),
('Medina', 200, 15),
('Mosquera', 500, 15),
('Nariño', 400, 15),
('Nemocón', 200, 15),
('Nilo', 150, 15),
('Nimaima', 250, 15),
('Nocaima', 300, 15),
('Venecia', 200, 15),
('Pacho', 300, 15),
('Paime', 150, 15),
('Pandi', 250, 15),
('Paratebueno', 400, 15),
('Pasca', 350, 15),
('Puerto Salgar', 300, 15),
('Pulí', 200, 15),
('Quebradanegra', 150, 15),
('Quetame', 250, 15),
('Quipile', 300, 15),
('Apulo', 200, 15),
('Ricaurte', 400, 15),
('San Antonio Del Tequendama', 350, 15),
('San Bernardo', 250, 15),
('San Cayetano', 200, 15),
('San Francisco', 150, 15),
('San Juan De Rioseco', 250, 15),
('Sasaima', 300, 15),
('Sesquilé', 200, 15),
('Sibaté', 250, 15),
('Silvania', 400, 15),
('Simijaca', 300, 15),
('Soacha', 600, 15),
('Sopó', 400, 15),
('Subachoque', 200, 15),
('Suesca', 250, 15),
('Supatá', 200, 15),
('Susa', 300, 15),
('Sutatausa', 150, 15),
('Tabio', 200, 15),
('Tausa', 250, 15),
('Tena', 300, 15),
('Tenjo', 400, 15),
('Tibacuy', 250, 15),
('Tibirita', 150, 15),
('Tocaima', 200, 15),
('Tocancipá', 300, 15),
('Topaipí', 150, 15),
('Ubalá', 250, 15),
('Ubaque', 300, 15),
('Villa De San Diego De Ubaté', 400, 15),
('Une', 200, 15),
('Útica', 150, 15),
('Vergara', 300, 15),
('Vianí', 250, 15),
('Villagómez', 200, 15),
('Villapinzón', 300, 15),
('Villeta', 350, 15),
('Viotá', 200, 15),
('Yacopí', 150, 15),
('Zipacón', 200, 15),
('Zipaquirá', 700, 15),
/* Guainía */
('San Felipe', 65, 16),
('Puerto Colombia', 75, 16),
('La Guadalupe', 60, 16),
('Cacahual', 70, 16),
('Pana Pana', 50, 16),
('Morichal', 55, 16),
('Inírida', 85, 16),
('Barrancominas', 100, 16),
/* La guajira */
('Riohacha', 800, 17),
('Albania', 300, 17),
('Barrancas', 200, 17),
('Dibulla', 400, 17),
('Distracción', 300, 17),
('El Molino', 350, 17),
('Fonseca', 450, 17),
('Hatonuevo', 200, 17),
('La Jagua Del Pilar', 300, 17),
('Maicao', 600, 17),
('Manaure', 400, 17),
('San Juan Del Cesar', 400, 17),
('Uribia', 350, 17),
('Urumita', 250, 17),
('Villanueva', 250, 17),
/* Guaviare */
('San José Del Guaviare', 300, 18),
('Calamar', 250, 18),
('El Retorno', 200, 18),
('Miraflores', 250, 18),
/* Huila */
('Neiva', 900, 19),
('Acevedo', 300, 19),
('Agrado', 250, 19),
('Aipe', 200, 19),
('Algeciras', 300, 19),
('Altamira', 250, 19),
('Baraya', 200, 19),
('Campoalegre', 400, 19),
('Colombia', 300, 19),
('Elías', 250, 19),
('Garzón', 400, 19),
('Gigante', 300, 19),
('Guadalupe', 250, 19),
('Hobo', 250, 19),
('Íquira', 200, 19),
('Isnos', 300, 19),
('La Argentina', 250, 19),
('La Plata', 300, 19),
('Nátaga', 200, 19),
('Oporapa', 200, 19),
('Paicol', 300, 19),
('Palermo', 250, 19),
('Palestina', 200, 19),
('Pital', 200, 19),
('Pitalito', 500, 19),
('Rivera', 300, 19),
('Saladoblanco', 200, 19),
('San Agustín', 300, 19),
('Santa María', 200, 19),
('Suaza', 200, 19),
('Tarqui', 200, 19),
('Tesalia', 200, 19),
('Tello', 200, 19),
('Teruel', 200, 19),
('Timaná', 200, 19),
('Villavieja', 200, 19),
('Yaguará', 200, 19),
/* Magdalena */
('Santa Marta', 1432, 20),
('Algarrobo', 301, 20),
('Aracataca', 528, 20),
('Ariguaní', 413, 20),
('Cerro De San Antonio', 238, 20),
('Chivolo', 97, 20),
('Ciénaga', 670, 20),
('Concordia', 412, 20),
('El Banco', 154, 20),
('El Piñón', 315, 20),
('El Retén', 245, 20),
('Fundación', 370, 20),
('Guamal', 206, 20),
('Nueva Granada', 418, 20),
('Pedraza', 85, 20),
('Pijiño Del Carmen', 263, 20),
('Pivijay', 490, 20),
('Plato', 112, 20),
('Puebloviejo', 582, 20),
('Remolino', 72, 20),
('Sabanas De San Ángel', 287, 20),
('Salamina', 194, 20),
('San Sebastián De Buenavista', 630, 20),
('San Zenón', 401, 20),
('Santa Ana', 250, 20),
('Santa Bárbara De Pinto', 168, 20),
('Sitionuevo', 399, 20),
('Tenerife', 84, 20),
('Zapayán', 276, 20),
('Zona Bananera', 425, 20),
/* Meta */
('Villavicencio', 752, 21),
('Acacías', 320, 21),
('Barranca De Upía', 265, 21),
('Cabuyaro', 110, 21),
('Castilla La Nueva', 214, 21),
('Cubarral', 195, 21),
('Cumaral', 390, 21),
('El Calvario', 98, 21),
('El Castillo', 140, 21),
('El Dorado', 287, 21),
('Fuente De Oro', 175, 21),
('Granada', 224, 21),
('Guamal', 185, 21),
('Mapiripán', 350, 21),
('Mesetas', 460, 21),
('La Macarena', 88, 21),
('Uribe', 62, 21),
('Lejanías', 90, 21),
('Puerto Concordia', 144, 21),
('Puerto Gaitán', 372, 21),
('Puerto López', 296, 21),
('Puerto Lleras', 156, 21),
('Puerto Rico', 200, 21),
('Restrepo', 118, 21),
('San Carlos De Guaroa', 302, 21),
('San Juan De Arama', 78, 21),
('San Juanito', 83, 21),
('San Martín', 126, 21),
('Vistahermosa', 419, 21),
/* Nariño */
('Pasto', 1200, 22),
('Albán', 300, 22),
('Aldana', 150, 22),
('Ancuya', 220, 22),
('Arboleda', 90, 22),
('Barbacoas', 400, 22),
('Belén', 170, 22),
('Buesaco', 250, 22),
('Colón', 80, 22),
('Consacá', 300, 22),
('Contadero', 60, 22),
('Córdoba', 210, 22),
('Cuaspud Carlosama', 130, 22),
('Cumbal', 380, 22),
('Cumbitara', 240, 22),
('Chachagüí', 180, 22),
('El Charco', 310, 22),
('El Peñol', 140, 22),
('El Rosario', 320, 22),
('El Tablón De Gómez', 130, 22),
('El Tambo', 200, 22),
('Funes', 90, 22),
('Guachucal', 120, 22),
('Guaitarilla', 70, 22),
('Gualmatán', 260, 22),
('Iles', 50, 22),
('Imués', 110, 22),
('Ipiales', 430, 22),
('La Cruz', 150, 22),
('La Florida', 200, 22),
('La Llanada', 190, 22),
('La Tola', 100, 22),
('La Unión', 160, 22),
('Leiva', 80, 22),
('Linares', 120, 22),
('Los Andes', 300, 22),
('Magüí', 90, 22),
('Mallama', 200, 22),
('Mosquera', 210, 22),
('Nariño', 500, 22),
('Olaya Herrera', 130, 22),
('Ospina', 70, 22),
('Francisco Pizarro', 100, 22),
('Policarpa', 180, 22),
('Potosí', 250, 22),
('Providencia', 60, 22),
('Puerres', 210, 22),
('Pupiales', 350, 22),
('Ricaurte', 90, 22),
('Roberto Payán', 150, 22),
('Samaniego', 300, 22),
('Sandoná', 170, 22),
('San Bernardo', 80, 22),
('San Lorenzo', 140, 22),
('San Pablo', 200, 22),
('San Pedro De Cartago', 90, 22),
('Santa Bárbara', 110, 22),
('Santacruz', 130, 22),
('Sapuyes', 60, 22),
('Taminango', 170, 22),
('Tangua', 80, 22),
('San Andrés De Tumaco', 400, 22),
('Túquerres', 230, 22),
('Yacuanquer', 140, 22),
/* Norte De Santander */
('Cúcuta', 350, 23),
('Ábrego', 150, 23),
('Arboledas', 100, 23),
('Bochalema', 90, 23),
('Bucarasica', 80, 23),
('Cácota', 60, 23),
('Cáchira', 70, 23),
('Chinácota', 120, 23),
('Chitagá', 40, 23),
('Convención', 110, 23),
('Cucutilla', 50, 23),
('Durania', 30, 23),
('El Carmen', 80, 23),
('El Tarra', 60, 23),
('El Zulia', 70, 23),
('Gramalote', 40, 23),
('Hacarí', 50, 23),
('Herrán', 30, 23),
('Labateca', 20, 23),
('La Esperanza', 50, 23),
('La Playa', 90, 23),
('Los Patios', 200, 23),
('Lourdes', 40, 23),
('Mutiscua', 30, 23),
('Ocaña', 200, 23),
('Pamplona', 300, 23),
('Pamplonita', 70, 23),
('Puerto Santander', 60, 23),
('Ragonvalia', 40, 23),
('San Calixto', 50, 23),
('San Cayetano', 30, 23),
('Santiago', 70, 23),
('Sardinata', 80, 23),
('Silos', 50, 23),
('Teorama', 40, 23),
('Tibú', 100, 23),
('Toledo', 60, 23),
('Villa Caro', 70, 23),
('Villa Del Rosario', 150, 23),
/* Putumayo */
('Mocoa', 350, 24),
('Colón', 150, 24),
('Orito', 180, 24),
('Puerto Asís', 500, 24),
('Puerto Caicedo', 120, 24),
('Puerto Guzmán', 80, 24),
('Puerto Leguízamo', 200, 24),
('Sibundoy', 100, 24),
('San Francisco', 150, 24),
('San Miguel', 90, 24),
('Santiago', 60, 24),
('Valle Del Guamuez', 180, 24),
('Villagarzón', 30, 24),
/* Quindío */
('Armenia', 1200, 25),
('Buenavista', 500, 25),
('Calarcá', 800, 25),
('Circasia', 600, 25),
('Córdoba', 400, 25),
('Filandia', 700, 25),
('Génova', 300, 25),
('La Tebaida', 900, 25),
('Montenegro', 900, 25),
('Pijao', 300, 25),
('Quimbaya', 600, 25),
('Salento', 500, 25),
/* Risaralda */
('Pereira', 1500, 26),
('Apía', 500, 26),
('Balboa', 400, 26),
('Belén De Umbría', 600, 26),
('Dosquebradas', 1200, 26),
('Guática', 300, 26),
('La Celia', 500, 26),
('La Virginia', 700, 26),
('Marsella', 600, 26),
('Mistrató', 300, 26),
('Pueblo Rico', 400, 26),
('Quinchía', 800, 26),
('Santa Rosa De Cabal', 900, 26),
('Santuario', 300, 26),
/* San Andrés Y Providencia */
("San Andrés", 300, 27),
("Providencia", 50, 27),
/* Santander */
('Bucaramanga', 2500, 28),
('Aguada', 600, 28),
('Albania', 400, 28),
('Aratoca', 350, 28),
('Barbosa', 800, 28),
('Barichara', 500, 28),
('Barrancabermeja', 1200, 28),
('Betulia', 300, 28),
('Bolívar', 300, 28),
('Cabrera', 250, 28),
('California', 450, 28),
('Capitanejo', 250, 28),
('Carcasí', 150, 28),
('Cepitá', 200, 28),
('Cerrito', 300, 28),
('Charalá', 400, 28),
('Charta', 200, 28),
('Chima', 250, 28),
('Chipatá', 150, 28),
('Cimitarra', 500, 28),
('Concepción', 300, 28),
('Confines', 200, 28),
('Contratación', 300, 28),
('Coromoro', 150, 28),
('Curití', 400, 28),
('El Carmen De Chucurí', 300, 28),
('El Guacamayo', 200, 28),
('El Peñón', 250, 28),
('El Playón', 250, 28),
('Encino', 200, 28),
('Enciso', 200, 28),
('Florián', 150, 28),
('Floridablanca', 800, 28),
('Galán', 200, 28),
('Gámbita', 150, 28),
('Girón', 700, 28),
('Guaca', 150, 28),
('Guadalupe', 200, 28),
('Guapotá', 150, 28),
('Guavatá', 150, 28),
('Güepsa', 200, 28),
('Hato', 150, 28),
('Jesús María', 200, 28),
('Jordán', 150, 28),
('La Belleza', 300, 28),
('Landázuri', 200, 28),
('La Paz', 200, 28),
('Lebrija', 500, 28),
('Los Santos', 300, 28),
('Macaravita', 250, 28),
('Málaga', 300, 28),
('Matanza', 200, 28),
('Mogotes', 150, 28),
('Molagavita', 100, 28),
('Ocamonte', 150, 28),
('Oiba', 250, 28),
('Onzaga', 200, 28),
('Palmar', 250, 28),
('Palmas Del Socorro', 150, 28),
('Páramo', 200, 28),
('Piedecuesta', 900, 28),
('Pinchote', 100, 28),
('Puente Nacional', 300, 28),
('Puerto Parra', 200, 28),
('Puerto Wilches', 200, 28),
('Rionegro', 250, 28),
('Sabana De Torres', 300, 28),
('San Andrés', 200, 28),
('San Benito', 150, 28),
('San Gil', 600, 28),
('San Joaquín', 150, 28),
('San José De Miranda', 150, 28),
('San Miguel', 250, 28),
('San Vicente De Chucurí', 200, 28),
('Santa Bárbara', 200, 28),
('Santa Helena Del Opón', 150, 28),
('Simacota', 100, 28),
('Socorro', 600, 28),
('Suaita', 150, 28),
('Sucre', 150, 28),
('Suratá', 100, 28),
('Tona', 200, 28),
('Valle De San José', 200, 28),
('Vélez', 200, 28),
('Vetas', 150, 28),
('Villanueva', 150, 28),
('Zapatoca', 150, 28),
/* Sucre */
('Sincelejo', 800, 29),
('Buenavista', 300, 29),
('Caimito', 250, 29),
('Colosó', 200, 29),
('Corozal', 600, 29),
('Coveñas', 400, 29),
('Chalán', 150, 29),
('El Roble', 100, 29),
('Galeras', 200, 29),
('Guaranda', 150, 29),
('La Unión', 250, 29),
('Los Palmitos', 300, 29),
('Majagual', 200, 29),
('Morroa', 400, 29),
('Ovejas', 150, 29),
('Palmito', 100, 29),
('Sampués', 200, 29),
('San Benito Abad', 150, 29),
('San Juan De Betulia', 100, 29),
('San Marcos', 300, 29),
('San Onofre', 250, 29),
('San Pedro', 150, 29),
('San Luis De Sincé', 200, 29),
('Sucre', 500, 29),
('Santiago De Tolú', 400, 29),
('San José De Toluviejo', 200, 29),
/* Tolima */
('Ibagué', 1200, 30),
('Alpujarra', 400, 30),
('Alvarado', 300, 30),
('Ambalema', 250, 30),
('Anzoátegui', 200, 30),
('Armero', 300, 30),
('Ataco', 250, 30),
('Cajamarca', 600, 30),
('Carmen De Apicalá', 400, 30),
('Casabianca', 200, 30),
('Chaparral', 500, 30),
('Coello', 300, 30),
('Coyaima', 250, 30),
('Cunday', 200, 30),
('Dolores', 150, 30),
('Espinal', 800, 30),
('Falan', 200, 30),
('Flandes', 300, 30),
('Fresno', 200, 30),
('Guamo', 150, 30),
('Herveo', 100, 30),
('Honda', 400, 30),
('Icononzo', 150, 30),
('Lérida', 250, 30),
('Líbano', 600, 30),
('San Sebastián De Mariquita', 350, 30),
('Melgar', 400, 30),
('Murillo', 100, 30),
('Natagaima', 200, 30),
('Ortega', 200, 30),
('Palocabildo', 150, 30),
('Piedras', 300, 30),
('Planadas', 250, 30),
('Prado', 100, 30),
('Purificación', 200, 30),
('Rioblanco', 150, 30),
('Roncesvalles', 100, 30),
('Rovira', 150, 30),
('Saldaña', 300, 30),
('San Antonio', 200, 30),
('San Luis', 150, 30),
('Santa Isabel', 100, 30),
('Suárez', 200, 30),
('Valle De San Juan', 200, 30),
('Venadillo', 150, 30),
('Villahermosa', 100, 30),
('Villarrica', 200, 30), 
/* Valle Del Cauca */
('Santiago De Cali', 3000, 31),
('Alcalá', 600, 31),
('Andalucía', 500, 31),
('Ansermanuevo', 400, 31),
('Argelia', 350, 31),
('Bolívar', 300, 31),
('Buenaventura', 2000, 31),
('Guadalajara De Buga', 800, 31),
('Bugalagrande', 400, 31),
('Caicedonia', 600, 31),
('Calima', 300, 31),
('Candelaria', 600, 31),
('Cartago', 800, 31),
('Dagua', 300, 31),
('El Águila', 200, 31),
('El Cairo', 200, 31),
('El Cerrito', 300, 31),
('El Dovio', 150, 31),
('Florida', 500, 31),
('Ginebra', 250, 31),
('Guacarí', 300, 31),
('Jamundí', 700, 31),
('La Cumbre', 200, 31),
('La Unión', 250, 31),
('La Victoria', 150, 31),
('Obando', 300, 31),
('Palmira', 2000, 31),
('Pradera', 300, 31),
('Restrepo', 200, 31),
('Riofrío', 150, 31),
('Roldanillo', 400, 31),
('San Pedro', 250, 31),
('Sevilla', 300, 31),
('Toro', 200, 31),
('Trujillo', 250, 31),
('Tuluá', 1000, 31),
('Ulloa', 150, 31),
('Versalles', 200, 31),
('Vijes', 150, 31),
('Yotoco', 200, 31),
('Yumbo', 900, 31),
('Zarzal', 500, 31),
/* Vaupés */
('Mitú', 150, 32),
('Pacoa', 80, 32),
('Papunahua', 70, 32),
('Yavaraté', 60, 32),
('Carurú', 70, 32),
('Taraira', 70, 32),
/* Vichada */
('Puerto Carreño', 400, 33),
('La Primavera', 250, 33),
('Santa Rosalía', 200, 33),
('Cumaribo', 150, 33);

INSERT INTO category (category_name, amount_entrepreneur, category_image) VALUES
("Tecnología", 156,"pexels-shvetsa-5614108.jpg");

INSERT INTO entrepreneur (entrepreneur_name, social_media, category_fk, department_fk) VALUES
("TenoHand", "TenoHand_Incl", 1, 5);

INSERT INTO product (product_name, product_image, product_innovation, entrepreneur_fk) VALUES
("Mano mecanica", "pexels-shvetsa-5614108.jpg", "DFHGSADKFHSADJKFHSJKADHFJKSADHFKSADHFKJSDH", 1);