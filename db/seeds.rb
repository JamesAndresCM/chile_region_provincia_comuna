# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

arica = Region.create(
  name: "Arica y Parinacota",
  iso_code: "CL-AP", 
  region_number: "XV"
  )

arica.provinces.create(
  name: "Arica"
  ).districts.create(
  [
    {
      name: "Arica", 
      code: "15101"
    }, 
    {
      name: "Camarones", 
      code: "15102"
    }
  ] 
  )

arica.provinces.create(
    name: "Parinacota"
  ).districts.create(
  [
    {
      name: "Putre",
      code: "15201"
    },
    {
      name: "General Lagos",
      code: "15202"
    }
  ]
)

tarapaca = Region.create(
    name: "Tarapacá",
    region_number: "I",
    iso_code: "CL-TA"
  )

tarapaca.provinces.create(
    name: "Iquique"
  ).districts.create(
  [
    {
      name: "Iquique",
      code: "01101"
    },
    {
      name: "Alto Hospicio",
      code: "01102"
    }
  ]
)

tarapaca.provinces.create(
  name: "Tamarugal"
  ).districts.create(
  [
    {
      name: "Pozo Almonte",
      code: "01201"
    },
    {
      name: "Camiña",
      code: "01402"
    },
    {
      name: "Colchane",
      code: "01403"
    },
    {
      name: "Huara",
      code: "01404"
    },
    {
      name: "Pica",
      code: "01405"
    }
  ]
)



antofagasta = Region.create(
  name: "Antofagasta",
  region_number: "II",
  iso_code: "CL-AN"
)

antofagasta.provinces.create(
  name: "Antofagasta"
  ).districts.create(
  [
    {
      name: "Antofagasta",
      code: "02101"
    },
    {
      name: "Mejillones",
      code: "02102"
    },
    {
      name: "Sierra Gorda",
      code: "02103"
    },
    {
      name: "Taltal",
      code: "02104"
    }
  ]
)

antofagasta.provinces.create(
  name: "El Loa"
  ).districts.create(
  [
    {
      name: "Calama",
      code: "02201"
    },
    {
      name: "Ollagüe",
      code: "02202"
    },
    {
      name: "San Pedro de Atacama",
      code: "02203"
    }
  ]
)

antofagasta.provinces.create(
  name: "Tocopilla"
  ).districts.create(
    [
      {
        name: "Tocopilla",
        code: "02301"
      },
      {
        name: "María Elena",
        code: "02302"
      }
    ]
)


atacama = Region.create(
  name: "Atacama",
  region_number: "III",
  iso_code: "CL-AT"
)

atacama.provinces.create(
  name:"Copiapó"
).districts.create(
  [
    {
      name: "Copiapó",
      code: "03101"
    },
    {
      name: "Caldera",
      code: "03102"
    },
    {
      name: "Tierra Amarilla",
      code: "03103"
    }
  ]
)

atacama.provinces.create(
  name: "Chañaral"
).districts.create(
 [
    {
      name: "Chañaral",
      code: "03201"
    },
    {
      name: "Diego de Almagro",
      code: "03202"
    }
  ]
)

atacama.provinces.create(
  name: "Huasco"
).districts.create(
  [
    {
      name: "Vallenar",
      code: "03301"
    },
    {
      name: "Alto del Carmen",
      code: "03302"
    },
    {
      name: "Freirina",
      code: "03303"
    },
    {
      name: "Huasco",
      code: "03304"
    }
  ]
)


coquimbo = Region.create(
  name: "Coquimbo",
  region_number: "IV",
  iso_code: "CL-CO"
)

coquimbo.provinces.create(
  name: "Elqui"
).districts.create(
  [
    {
      name: "La Serena",
      code: "04101"
    },
    {
      name: "Coquimbo",
      code: "04102"
    },
    {
      name: "Andacollo",
      code: "04103"
    },
    {
      name: "La Higuera",
      code: "04104"
    },
    {
      name: "Paiguano",
      code: "04105"
    },
    {
      name: "Vicuña",
      code: "04106"
    }
  ]
)

coquimbo.provinces.create(
  name: "Choapa"
).districts.create(
  [
    {
      name: "Illapel",
      code: "04201"
    },
    {
      name: "Canela",
      code: "04202"
    },
    {
      name: "Los Vilos",
      code: "04203"
    },
    {
      name: "Salamanca",
      code: "04204"
    }
  ]
)

coquimbo.provinces.create(
  name: "Limarí"
).districts.create(
  [
    {
      name: "Ovalle",
      code: "04301"
    },
    {
      name: "Combarbalá",
      code: "04302"
    },
    {
      name: "Monte Patria",
      code: "04303"
    },
    {
      name: "Punitaqui",
      code: "04304"
    },
    {
      name: "Río Hurtado",
      code: "04305"
    }
  ]
)


valparaiso = Region.create(
  name: "Valparaíso",
  region_number: "V",
  iso_code: "CL-VS"
)

valparaiso.provinces.create(
  name: "Valparaíso"
).districts.create(
  [
    {
      name: "Valparaíso",
      code: "05101"
    },
    {
      name: "Casablanca",
      code: "05102"
    },
    {
      name: "Concón",
      code: "05103"
    },
    {
      name: "Juan Fernández",
      code: "05104"
    },
    {
      name: "Puchuncaví",
      code: "05105"
    },
    {
      name: "Quintero",
      code: "05107"
    },
    {
      name: "Viña del Mar",
      code: "05109"
    }
  ]
)

valparaiso.provinces.create(
  name: "Isla de Pascua"
).districts.create(
  name: "Isla de Pascua",
  code: "05201"
)

valparaiso.provinces.create(
  name: "Los Andes"
).districts.create(
  [
    {
      name: "Los Andes",
      code: "05301"
    },
    {
      name: "Calle Larga",
      code: "05302"
    },
    {
      name: "Riconada",
      code: "05303"
    },
    {
      name: "San Esteban",
      code: "05304"
    }
  ]
)

valparaiso.provinces.create(
  name: "Petorca",
).districts.create(  
  [
    {
      name: "La Ligua",
      code: "05401"
    },
    {
      name: "Cabildo",
      code: "05402"
    },
    {
      name: "Papudo",
      code: "05403"
    },
    {
      name: "Petorca",
      code: "05404"
    },
    {
      name: "Zapallar",
      code: "05405"
    }
  ]
)

valparaiso.provinces.create(
  name:"Quillota"
).districts.create(
  [
    {
      name: "Quillota",
      code: "05501"
    },
    {
      name: "Calera",
      code: "05502"
    },
    {
      name: "Hijuelas",
      code: "05503"
    },
    {
      name: "La Cruz",
      code: "05504"
    },
    {
      name: "Nogales",
      code: "05506"
    }
  ]
)

valparaiso.provinces.create(
  name: "San Antonio"
).districts.create(
  [
    {
      name: "San Antonio",
      code: "05601"
    },
    {
      name: "Algarrobo",
      code: "05602"
    },
    {
      name: "Cartagena",
      code: "05603"
    },
    {
      name: "El Quisco",
      code: "05604"
    },
    {
      name: "El Tabo",
      code: "05605"
    },
    {
      name: "Santo Domingo",
      code: "05606"
    }
  ]
)

valparaiso.provinces.create(
  name: "San Felipe de Aconcagua"
).districts.create(
  [
    {
      name: "San Felipe",
      code: "05701"
    },
    {
      name: "Catemu",
      code: "05702"
    },
    {
      name: "Llaillay",
      code: "05703"
    },
    {
      name: "Panquehue",
      code: "05704"
    },
    {
      name: "Putaendo",
      code: "05705"
    },
    {
      name: "Santa María",
      code: "05706"
    }
  ]
)

valparaiso.provinces.create(
 name: "Marga Marga"
).districts.create(
  [
    {
      name: "Quilpué",
      code: "05801"
    },
    {
      name: "Limache",
      code: "05802"
    },
    {
      name: "Olmué",
      code: "05803"
    },
    {
      name: "Villa Alemana",
      code: "05804"
    }
  ]
)

libertador = Region.create(
    name: "Región del Libertador Gral. Bernardo O'Higgins",
    region_number: "VI",
    iso_code: "CL-LI"
)

libertador.provinces.create(
 name: "Cachapoal"
).districts.create(
  [
    {
      name: "Rancagua",
      code: "06101"
    },
    {
      name: "Codegua",
      code: "06102"
    },
    {
      name: "Coinco",
      code: "06103"
    },
    {
      name: "Coltauco",
      code: "06104"
    },
    {
      name: "Doñihue",
      code: "06105"
    },
    {
      name: "Graneros",
      code: "06106"
    },
    {
      name: "Las Cabras",
      code: "06107"
    },
    {
      name: "Machalí",
      code: "06108"
    },
    {
      name: "Malloa",
      code: "06109"
    },
    {
      name: "Mostazal",
      code: "06110"
    },
    {
      name: "Olivar",
      code: "06111"
    },
    {
      name: "Peumo",
      code: "06112"
    },
    {
      name: "Pichidegua",
      code: "06113"
    },
    {
      name: "Quinta de Tilcoco",
      code: "06114"
    },
    {
      name: "Rengo",
      code: "06115"
    },
    {
      name: "Requínoa",
      code: "06116"
    },
    {
      name: "San Vicente",
      code: "06117"
    }
  ]
)

libertador.provinces.create(
  name: "Cardenal Caro"
).districts.create(
  [
    {
      name: "Pichilemu",
      code: "06201"
    },
    {
      name: "La Estrella",
      code: "06202"
    },
    {
      name: "Litueche",
      code: "06203"
    },
    {
      name: "Marichihue",
      code: "06204"
    },
    {
      name: "Navidad",
      code: "06205"
    },
    {
      name: "Paredones",
      code: "06206"
    }
  ]
)

libertador.provinces.create(
  name: "Colchagua"
).districts.create(
  [
    {
      name: "San Fernando",
      code: "06301"
    },
    {
      name: "Chépica",
      code: "06302"
    },
    {
      name: "Chimbarongo",
      code: "06303"
    },
    {
      name: "Lolol",
      code: "06304"
    },
    {
      name: "Nancagua",
      code: "06305"
    },
    {
      name: "Palmilla",
      code: "06306"
    },
    {
      name: "Peralillo",
      code: "06307"
    },
    {
      name: "Placilla",
      code: "06308"
    },
    {
      name: "Pumanque",
      code: "06309"
    },
    {
      name: "Santa Cruz",
      code: "06310"
    }
  ]
)

maule = Region.create(
  name: "Región del Maule",
  region_number: "VII",
  iso_code: "CL-ML"
)

maule.provinces.create(
  name: "Talca"
).districts.create(        
  [
    {
      name: "Talca",
      code: "07101"
    },
    {
      name: "Constitución",
      code: "07102"
    },
    {
      name: "Curepto",
      code: "07103"
    },
    {
      name: "Empedrado",
      code: "07104"
    },
    {
      name: "Maule",
      code: "07105"
    },
    {
      name: "Pelarco",
      code: "07106"
    },
    {
      name: "Pencahue",
      code: "07107"
    },
    {
      name: "Río Claro",
      code: "07108"
    },
    {
      name: "San Clemente",
      code: "07109"
    },
    {
      name: "San Rafael",
      code: "07110"
    }
  ]
)

maule.provinces.create(
  name: "Cauquenes"
).districts.create(
  [
    {
      name: "Cauquenes",
      code: "07201"
    },
    {
      name: "Chanco",
      code: "07202"
    },
    {
      name: "Pelluhue",
      code: "07203"
    }
  ]
)

maule.provinces.create(
  name: "Curicó"
).districts.create(
  [
    {
      name: "Curicó",
      code: "07301"
    },
    {
      name: "Hualañé",
      code: "07302"
    },
    {
      name: "Licantén",
      code: "07303"
    },
    {
      name: "Molina",
      code: "07304"
    },
    {
      name: "Rauco",
      code: "07305"
    },
    {
      name: "Romeral",
      code: "07306"
    },
    {
      name: "Sagrada Familia",
      code: "07307"
    },
    {
      name: "Teno",
      code: "07308"
    },
    {
      name: "Vichuquén",
      code: "07309"
    }
  ]
)

maule.provinces.create(
  name: "Linares"
).districts.create(
  [
    {
      name: "Linares",
      code: "07401"
    },
    {
      name: "Colbún",
      code: "07402"
    },
    {
      name: "Longaví",
      code: "07403"
    },
    {
      name: "Parral",
      code: "07404"
    },
    {
      name: "Retiro",
      code: "07405"
    },
    {
      name: "San Javier",
      code: "07406"
    },
    {
      name: "Villa Alegre",
      code: "07407"
    },
    {
      name: "Yerbas Buenas",
      code: "07408"
    }
  ]
)

bio_bio = Region.create(
  name: "Región del Biobío",
  region_number: "VIII",
  iso_code: "CL-BI"
)

bio_bio.provinces.create(
  name: "Concepción"
).districts.create(
  [
    {
      name: "Concepción",
      code: "08101"
    },
    {
      name: "Coronel",
      code: "08102"
    },
    {
      name: "Chiguayante",
      code: "08103"
    },
    {
      name: "Florida",
      code: "08104"
    },
    {
      name: "Hualqui",
      code: "08105"
    },
    {
      name: "Lota",
      code: "08106"
    },
    {
      name: "Penco",
      code: "08107"
    },
    {
      name: "San Pedro de la Paz",
      code: "08108"
    },
    {
      name: "Santa Juana",
      code: "08109"
    },
    {
      name: "Talcahuano",
      code: "08110"
    },
    {
      name: "Tomé",
      code: "08111"
    },
    {
      name: "Hualpén",
      code: "08112"
    }
  ]
)
    
bio_bio.provinces.create(
  name: "Arauco"
).districts.create(
  [
    {
      name: "Lebu",
      code: "08201"
    },
    {
      name: "Arauco",
      code: "08202"
    },
    {
      name: "Cañete",
      code: "08203"
    },
    {
      name: "Contulmo",
      code: "08204"
    },
    {
      name: "Curanilahue",
      code: "08205"
    },
    {
      name: "Los Álamos",
      code: "08206"
    },
    {
      name: "Tirúa",
      code: "08207"
    }
  ]
)

bio_bio.provinces.create(
  name: "Biobío"
).districts.create(
  [
    {
      name: "Los Ángeles",
      code: "08301"
    },
    {
      name: "Antuco",
      code: "08302"
    },
    {
      name: "Cabrero",
      code: "08303"
    },
    {
      name: "Laja",
      code: "08304"
    },
    {
      name: "Mulchén",
      code: "08305"
    },
    {
      name: "Nacimiento",
      code: "08306"
    },
    {
      name: "Negrete",
      code: "08307"
    },
    {
      name: "Quilaco",
      code: "08308"
    },
    {
      name: "Quilleco",
      code: "08309"
    },
    {
      name: "San Rosendo",
      code: "08310"
    },
    {
      name: "Santa Bárbara",
      code: "08311"
    },
    {
      name: "Tucapel",
      code: "08312"
    },
    {
      name: "Yumbel",
      code: "08313"
    },
    {
      name: "Alto Biobío",
      code: "08314"
    }
  ]
)

bio_bio.provinces.create(
  name: "Ñuble"
).districts.create(
  [
    {
      name: "Chillán",
      code: "08401"
    },
    {
      name: "Bulnes",
      code: "08402"
    },
    {
      name: "Cobquecura",
      code: "08403"
    },
    {
      name: "Coelemu",
      code: "08404"
    },
    {
      name: "Coihueco",
      code: "08405"
    },
    {
      name: "Chillán Viejo",
      code: "08406"
    },
    {
      name: "El Carmen",
      code: "08407"
    },
    {
      name: "Ninhue",
      code: "08408"
    },
    {
      name: "Ñiquén",
      code: "08409"
    },
    {
      name: "Pemuco",
      code: "08410"
    },
    {
      name: "Pinto",
      code: "08411"
    },
    {
      name: "Portezuelo",
      code: "08412"
    },
    {
      name: "Quillón",
      code: "08413"
    },
    {
      name: "Quirihue",
      code: "08414"
    },
    {
      name: "Ránquil",
      code: "08415"
    },
    {
      name: "San Carlos",
      code: "08416"
    },
    {
      name: "San Fabián",
      code: "08417"
    },
    {
      name: "San Ignacio",
      code: "08418"
    },
    {
      name: "San Nicolás",
      code: "08419"
    },
    {
      name: "Treguaco",
      code: "08420"
    },
    {
      name: "Yungay",
      code: "08421"
    }
  ]
)

araucania = Region.create(
  name: "Región de la Araucanía",
  region_number: "IX",
  iso_code: "CL-AR"
)

araucania.provinces.create(
  name: "Cautín"
).districts.create(
  [
    {
      name: "Temuco",
      code: "09101"
    },
    {
      name: "Carahu",
      code: "09102"
    },
    {
      name: "Cunco",
      code: "09103"
    },
    {
      name: "Curarrehue",
      code: "09104"
    },
    {
      name: "Freire",
      code: "09105"
    },
    {
      name: "Galvarin",
      code: "09106"
    },
    {
      name: "Gorbea",
      code: "09107"
    },
    {
      name: "Lautaro",
      code: "09108"
    },
    {
      name: "Loncoche",
      code: "09109"
    },
    {
      name: "Melipeuco",
      code: "09110"
    },
    {
      name: "Nueva Imperial",
      code: "09111"
    },
    {
      name: "Padre las Casa",
      code: "09112"
    },
    {
      name: "Perquenco",
      code: "09113"
    },
    {
      name: "Pitrufquén",
      code: "09114"
    },
    {
      name: "Pucó",
      code: "09115"
    },
    {
      name: "Saavedra",
      code: "09116"
    },
    {
      name: "Teodoro Schmid",
      code: "09117"
    },
    {
      name: "Toltén",
      code: "09118"
    },
    {
      name: "Vilcún",
      code: "09119"
    },
    {
      name: "Villarrica",
      code: "09120"
    },
    {
      name: "Cholchol",
      code: "09121"
    }
  ]
)

araucania.provinces.create(
  name: "Malleco"
).districts.create(
  [
    {
      name: "Angol",
      code: "09201"
    },
    {
      name: "Collipulli",
      code: "09202"
    },
    {
      name: "Curacautín",
      code: "09203"
    },
    {
      name: "Ercilla",
      code: "09204"
    },
    {
      name: "Lonquimay",
      code: "09205"
    },
    {
      name: "Los Sauces",
      code: "09206"
    },
    {
      name: "Lumaco",
      code: "09207"
    },
    {
      name: "Purén",
      code: "09208"
    },
    {
      name: "Renaico",
      code: "09209"
    },
    {
      name: "Traiguén",
      code: "09210"
    },
    {
      name: "Victoria",
      code: "09211"
    }
  ]
)
     
rios = Region.create(
  name: "Región de los Ríos",
  region_number: "XIV",
  iso_code: "CL-LR"
)

rios.provinces.create(
  name: "Valdivia"
).districts.create(
  [
    {
      name: "Valdivia",
      code: "14101"
    },
    {
      name: "Corral",
      code: "14102"
    },
    {
      name: "Lanco",
      code: "14103"
    },
    {
      name: "Los Lagos",
      code: "14104"
    },
    {
      name: "Máfil",
      code: "14105"
    },
    {
      name: "Mariquina",
      code: "14106"
    },
    {
      name: "Paillaco",
      code: "14107"
    },
    {
      name: "Panguipulli",
      code: "14108"
    }
  ]
)

rios.provinces.create(
  name: "Ranco"
).districts.create(
  [
    {
      name: "La Unión",
      code: "14201"
    },
    {
      name: "Futrono",
      code: "14202"
    },
    {
      name: "Lago Ranco",
      code: "14203"
    },
    {
      name: "Río Bueno",
      code: "14204"
    }
  ]
)

lagos = Region.create(
  name: "Región de los Lagos",
  region_number: "X",
  iso_code: "CL-LL"
)

lagos.provinces.create(
  name: "Llanquihue"
).districts.create(
  [
    {
      name: "Puerto Montt",
      code: "10101"
    },
    {
      name: "Calbuco",
      code: "10102"
    },
    {
      name: "Cochamó",
      code: "10103"
    },
    {
      name: "Fresia",
      code: "10104"
    },
    {
      name: "Frutillar",
      code: "10105"
    },
    {
      name: "Los Muermos",
      code: "10106"
    },
    {
      name: "Llanquihue",
      code: "10107"
    },
    {
      name: "Maullín",
      code: "10108"
    },
    {
      name: "Puerto Varas",
      code: "10109"
    }
  ]
)

lagos.provinces.create(
  name: "Chiloé"
).districts.create(
  [
    {
      name: "Castro",
      code: "10201"
    },
    {
      name: "Ancud",
      code: "10202"
    },
    {
      name: "Chonchi",
      code: "10203"
    },
    {
      name: "Curaco de Vélez",
      code: "10204"
    },
    {
      name: "Dalcahue",
      code: "10205"
    },
    {
      name: "Puqueldón",
      code: "10206"
    },
    {
      name: "Queilén",
      code: "10207"
    },
    {
      name: "Quellón",
      code: "10208"
    },
    {
      name: "Quemchi",
      code: "10209"
    },
    {
      name: "Quinchao",
      code: "10210"
    }
  ]
)

lagos.provinces.create(
  name: "Osorno"
).districts.create(
  [
    {
      name: "Osorno",
      code: "10301"
    },
    {
      name: "Puerto Octay",
      code: "10302"
    },
    {
      name: "Purranque",
      code: "10303"
    },
    {
      name: "Puyehue",
      code: "10304"
    },
    {
      name: "Río Negro",
      code: "10305"
    },
    {
      name: "San Juan de la Costa",
      code: "10306"
    },
    {
      name: "San Pablo",
      code: "10307"
    }
  ]
)

lagos.provinces.create(
  name: "Palena"
).districts.create(
  [
    {
      name: "Chaitén",
      code: "10401"
    },
    {
      name: "Futaleufú",
      code: "10402"
    },
    {
      name: "Hualaihué",
      code: "10403"
    },
    {
      name: "Palena",
      code: "10404"
    }
  ]
)

aisen = Region.create(
  name: "Región Aisén del Gral. Carlos Ibañez del Campo",
  region_number: "XI",
  iso_code: "CL-AI"
)

aisen.provinces.create(
  name: "Coyhaique"
).districts.create(
  [
    {
      name: "Coyhaique",
      code: "11101"
    },
    {
      name: "Lago Verde",
      code: "11102"
    }
  ]
)

aisen.provinces.create(
  name: "Aisén"
).districts.create(
  [
    {
      name: "Aisén",
      code: "11201"
    },
    {
      name: "Cisnes",
      code: "11202"
    },
    {
      name: "Guaitecas",
      code: "11203"
    }
  ]
)
    
aisen.provinces.create(
  name: "Capitán Pratt"
).districts.create(
  [
    {
      name: "Cochrane",
      code: "11301"
    },
    {
      name: "O’Higgins",
      code: "11302"
    },
    {
      name: "Tortel",
      code: "11303"
    }
  ]
)

aisen.provinces.create(
  name: "General Carrera"
).districts.create(
  [
    {
      name: "Chile Chico",
      code: "11401"
    },
    {
      name: "Río Ibáñez",
      code: "11402"
    }
  ]
)

magallanes = Region.create(
  name: "Región de Magallanes y de la Antártica Chilena",
  region_number: "XII",
  iso_code: "CL-MA"
)

magallanes.provinces.create(
  name: "Magallanes"
).districts.create(
  [
    {
      name: "Punta Arenas",
      code: "12101"
    },
    {
      name: "Laguna Blanca",
      code: "12102"
    },
    {
      name: "Río Verde",
      code: "12103"
    },
    {
      name: "San Gregorio",
      code: "12104"
    }
  ]
)

magallanes.provinces.create(
  name: "Antártica Chilena"
).districts.create(
  [
    {
      name: "Cabo de Hornos (Ex. Navarino)",
      code: "12201"
    },
    {
      name: "Antártica",
      code: "12202"
    }
  ]
)

magallanes.provinces.create(
  name: "Tierra del Fuego"
).districts.create(
  [
    {
      name: "Porvenir",
      code: "12301"
    },
    {
      name: "Primavera",
      code: "12302"
    },
    {
      name: "Timaukel",
      code: "12303"
    }
  ]
)

magallanes.provinces.create(
  name: "Última Esperanza"
).districts.create(
  [
    {
      name: "Natales",
      code: "12401"
    },
    {
      name: "Torres del Paine",
      code: "12402"
    }
  ]
)

santiago = Region.create(
  name: "Región Metropolitana de Santiago",
  region_number: "XIII",
  iso_code: "CL-RM"
)

santiago.provinces.create(
  name: "Santiago"
).districts.create(
  [
    {
      name: "Santiago",
      code: "13101"
    },
    {
      name: "Cerrillos",
      code: "13102"
    },
    {
      name: "Cerro Navia",
      code: "13103"
    },
    {
      name: "Conchalí",
      code: "13104"
    },
    {
      name: "El Bosque",
      code: "13105"
    },
    {
      name: "Estación Central",
      code: "13106"
    },
    {
      name: "Huechuraba",
      code: "13107"
    },
    {
      name: "Independencia",
      code: "13108"
    },
    {
      name: "La Cisterna",
      code: "13109"
    },
    {
      name: "La Florida",
      code: "13110"
    },
    {
      name: "La Granja",
      code: "13111"
    },
    {
      name: "La Pintana",
      code: "13112"
    },
    {
      name: "La Reina",
      code: "13113"
    },
    {
      name: "Las Condes",
      code: "13114"
    },
    {
      name: "Lo Barnechea",
      code: "13115"
    },
    {
      name: "Lo Espejo",
      code: "13116"
    },
    {
      name: "Lo Prado",
      code: "13117"
    },
    {
      name: "Macul",
      code: "13118"
    },
    {
      name: "Maipú",
      code: "13119"
    },
    {
      name: "Ñuñoa",
      code: "13120"
    },
    {
      name: "Pedro Aguirre Cerda",
      code: "13121"
    },
    {
      name: "Peñalolén",
      code: "13122"
    },
    {
      name: "Providencia",
      code: "13123"
    },
    {
      name: "Pudahuel",
      code: "13124"
    },
    {
      name: "Quilicura",
      code: "13125"
    },
    {
      name: "Quinta Normal",
      code: "13126"
    },
    {
      name: "Recoleta",
      code: "13127"
    },
    {
      name: "Renca",
      code: "13128"
    },
    {
      name: "San Joaquín",
      code: "13129"
    },
    {
      name: "San Miguel",
      code: "13130"
    },
    {
      name: "San Ramón",
      code: "13131"
    },
    {
      name: "Vitacura",
      code: "13132"
    }
  ]
)

santiago.provinces.create(
  name: "Cordillera"
).districts.create(
  [
    {
      name: "Puente Alto",
      code: "13201"
    },
    {
      name: "Pirque",
      code: "13202"
    },
    {
      name: "San José de Maipo",
      code: "13203"
    }
  ]
)

santiago.provinces.create(
  name: "Chacabuco"
).districts.create(
  [
    {
      name: "Colina",
      code: "13301"
    },
    {
      name: "Lampa",
      code: "13302"
    },
    {
      name: "Tiltil",
      code: "13303"
    }
  ]
)

santiago.provinces.create(
  name: "Maipo"
).districts.create(
  [
    {
      name: "San Bernardo",
      code: "13401"
    },
    {
      name: "Buin",
      code: "13402"
    },
    {
      name: "Calera de Tango",
      code: "13403"
    },
    {
      name: "Paine",
      code: "13404"
    }
  ]
)

santiago.provinces.create(
  name: "Mellipilla"
).districts.create(
  [
    {
      name: "Melipilla",
      code: "13501"
    },
    {
      name: "Alhué",
      code: "13502"
    },
    {
      name: "Curacaví",
      code: "13503"
    },
    {
      name: "María Pinto",
      code: "13504"
    },
    {
      name: "San Pedro",
      code: "13505"
    }
  ]
)

santiago.provinces.create(
  name: "Talagante"
).districts.create(
  [
    {
      name: "Talagante",
      code: "13601"
    },
    {
      name: "El Monte",
      code: "13602"
    },
    {
      name: "Isla de Maipo",
      code: "13603"
    },
    {
      name: "Padre Hurtado",
      code: "13604"
    },
    {
      name: "Peñaflor",
      code: "13605"
    }
  ]
)
