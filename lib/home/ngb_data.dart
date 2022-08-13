import 'package:treeclassfrase/home/ngb_model.dart';

class NgbData {
  static List<Ngb> getCategory(String filter) {
    List<Ngb> allCategory = [];
    allCategory.addAll(_getAllCategory());
    List<Ngb> category = allCategory
        .where((element) => element.filter.contains(filter))
        .toList();
    print(category.length);
    return category;
  }

  static List<Ngb> _getAllCategory() {
    List<Ngb> category = [];
    category.add(Ngb(
        id: 'ade134a6-4d3d-4dae-b6d3-37909e6f6a76',
        name: 'Acento',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Acento',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'fd416fb9-72cf-4375-83aa-ac07dbe32b84',
        name: 'Principal',
        parent: 'ade134a6-4d3d-4dae-b6d3-37909e6f6a76',
        ordem: 'Acento - Principal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '2e32b333-ffde-4de8-94ee-7637e1a8b5c0',
        name: 'Secundário',
        parent: 'ade134a6-4d3d-4dae-b6d3-37909e6f6a76',
        ordem: 'Acento - Secundário',
        filter: ['ngb']));
    category.add(Ngb(
        id: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        name: 'Adjetivo',
        parent: '720c16e8-f119-44b8-82dd-80ade6e2feae',
        ordem: 'Adjetivo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '2e32e2d1-b0af-4078-98da-67611a7e49be',
        name: 'Aumentativo',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Aumentativo',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'cfea4000-932e-45f9-beaa-59508142d847',
        name: 'Biforme',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Biforme',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '8ba58fd0-4cea-4041-be97-9ced5835b967',
        name: 'Comparativo',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Comparativo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'f071e926-2935-42cb-bed8-7fc82d673d07',
        name: 'Igualdade',
        parent: '8ba58fd0-4cea-4041-be97-9ced5835b967',
        ordem: 'Adjetivo - Comparativo - Igualdade',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '3ee9029f-f3df-416e-9004-889a3a27c10e',
        name: 'Inferioridade',
        parent: '8ba58fd0-4cea-4041-be97-9ced5835b967',
        ordem: 'Adjetivo - Comparativo - Inferioridade',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'f70cdddc-261c-4425-ac1e-765b7dd5ef94',
        name: 'Superioridade',
        parent: '8ba58fd0-4cea-4041-be97-9ced5835b967',
        ordem: 'Adjetivo - Comparativo - Superioridade',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '51def2ce-009b-4b9e-b58e-3a0c41c37bf2',
        name: 'Analítico',
        parent: 'f70cdddc-261c-4425-ac1e-765b7dd5ef94',
        ordem: 'Adjetivo - Comparativo - Superioridade - Analítico',
        filter: ['ngb']));
    category.add(Ngb(
        id: '0174600c-225a-4a92-bece-fd25f584b092',
        name: 'Sintético',
        parent: 'f70cdddc-261c-4425-ac1e-765b7dd5ef94',
        ordem: 'Adjetivo - Comparativo - Superioridade - Sintético',
        filter: ['ngb']));
    category.add(Ngb(
        id: '5f0def22-9aff-4327-8372-8a1fd720a588',
        name: 'Composto',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Composto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'c6661ccf-4d9f-4643-84f6-0a7db55d5bee',
        name: 'Derivado',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Derivado',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '8b538289-a7f8-407f-8b95-d9cf1e0e4049',
        name: 'Diminutivo',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Diminutivo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '8dc7f235-27f8-4d4e-8284-47b9d0396bf2',
        name: 'Feminino',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Feminino',
        filter: ['ngb']));
    category.add(Ngb(
        id: '3b7f3e3a-3395-4c7b-bf4e-f3fd6c1e2506',
        name: 'Locução adjetiva',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Locução adjetiva',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '7153b94f-cf25-4b1a-a9b9-ca3b89c50d6d',
        name: 'Masculino',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Masculino',
        filter: ['ngb']));
    category.add(Ngb(
        id: '99eadb16-98db-4721-a9e8-7f2ff65230e6',
        name: 'Pátrio',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Pátrio',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'fa017602-c8fe-469f-aeb9-b11f528042fd',
        name: 'Plural',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Plural',
        filter: ['ngb']));
    category.add(Ngb(
        id: '1ba88519-5cb1-4d87-bdf5-024e7af152ae',
        name: 'Primitivo',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Primitivo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '46b4331f-c71e-498a-895a-37fc6cdd21a4',
        name: 'Simples',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Simples',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'bca13ed7-15e6-4057-b814-c5237fb0425a',
        name: 'Singular',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Singular',
        filter: ['ngb']));
    category.add(Ngb(
        id: '2e683bb2-6e1d-46d6-bf29-1ddea6ac6ed8',
        name: 'Superlativo',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Superlativo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'f47d32aa-3f1d-4fed-b98f-dcdeb45e35b6',
        name: 'Absoluto',
        parent: '2e683bb2-6e1d-46d6-bf29-1ddea6ac6ed8',
        ordem: 'Adjetivo - Superlativo - Absoluto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '6864e6aa-a98b-402b-8da9-ded85ddb29e7',
        name: 'Analítico',
        parent: 'f47d32aa-3f1d-4fed-b98f-dcdeb45e35b6',
        ordem: 'Adjetivo - Superlativo - Absoluto - Analítico',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '308ca4ef-a8e6-42f1-b481-2b2f2d06acbb',
        name: 'Sintético',
        parent: 'f47d32aa-3f1d-4fed-b98f-dcdeb45e35b6',
        ordem: 'Adjetivo - Superlativo - Absoluto - Sintético',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '51e9c37c-5466-4bec-ba11-0cb6a52638a2',
        name: 'Relativo',
        parent: '2e683bb2-6e1d-46d6-bf29-1ddea6ac6ed8',
        ordem: 'Adjetivo - Superlativo - Relativo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '1839fd3d-cfd6-4107-a915-fd7fc6db49ce',
        name: 'Inferioridade',
        parent: '51e9c37c-5466-4bec-ba11-0cb6a52638a2',
        ordem: 'Adjetivo - Superlativo - Relativo - Inferioridade',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '6070bcb5-38c6-4b5f-b715-cabb9e8cd9dc',
        name: 'Superioridade',
        parent: '51e9c37c-5466-4bec-ba11-0cb6a52638a2',
        ordem: 'Adjetivo - Superlativo - Relativo - Superioridade',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'a9717c3a-bfe4-41f7-9b47-cc3349e853c7',
        name: 'Uniforme',
        parent: '96d6c0a1-2513-4b1d-9d79-b5ac616b7926',
        ordem: 'Adjetivo - Uniforme',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '78d81b79-1200-4af0-9e03-11744b36d6b9',
        name: 'Adjunto adnominal',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Adjunto adnominal',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'c5be7b34-557b-4641-b818-e6b7e3da612a',
        name: 'Adjunto adverbial',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Adjunto adverbial',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        name: 'Advérbio',
        parent: '720c16e8-f119-44b8-82dd-80ade6e2feae',
        ordem: 'Advérbio',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'b3087912-fe0e-45eb-8a93-a02a29bb4dec',
        name: 'Afirmação',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Afirmação',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '8d1a2b9b-84a5-4e14-b15a-db5f47f9e3e7',
        name: 'Causa',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Causa',
        filter: ['ngb']));
    category.add(Ngb(
        id: '5a270c64-2deb-4302-be25-e047df35e611',
        name: 'Comparativo',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Comparativo',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'd7aa02c7-0663-4bb1-a7bf-99cc4e2d76a2',
        name: 'Dúvida',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Dúvida',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '657a0759-5b84-4d32-92e4-603d2df57af2',
        name: 'Igualdade',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Igualdade',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'a568567f-0833-4911-ace0-e422ab963834',
        name: 'Inferioridade',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Inferioridade',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'd1c3c084-6f43-442d-a23f-881bc5407227',
        name: 'Intensidade',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Intensidade',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '52f81612-e7c1-410a-8e88-31f5d6a6bf21',
        name: 'Locução adverbial',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Locução adverbial',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '253dd2ae-d716-4b2d-9430-ef1d0efe0789',
        name: 'Lugar',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Lugar',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '2dc9a5a1-ab95-4441-a377-7d2bdceb98e7',
        name: 'Modo',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Modo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '61e6e60e-de90-4a9c-9a6a-0e513099284c',
        name: 'Negação',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Negação',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '342a7609-dfda-4932-86f9-98a16348d3a6',
        name: 'Superioridade',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Superioridade',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'f16d7420-5277-4d33-bf60-3c349941f671',
        name: 'absoluto',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Superlativo absoluto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '316e2b4c-9ff9-465c-b139-ba80d466cdb0',
        name: 'Analítico',
        parent: 'f16d7420-5277-4d33-bf60-3c349941f671',
        ordem: 'Advérbio - Superlativo absoluto - Analítico',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '04ca2142-ee84-4c15-98e2-f5b15073b4bf',
        name: 'Sintético',
        parent: 'f16d7420-5277-4d33-bf60-3c349941f671',
        ordem: 'Advérbio - Superlativo absoluto - Sintético',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '438f8b37-2804-44a8-99ae-308bfc286c98',
        name: 'Tempo',
        parent: '36ea9dbd-1b3d-482a-bb57-f8d1a291efbd',
        ordem: 'Advérbio - Tempo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '369af9a8-e664-4c67-8983-273ef90f24b3',
        name: 'Agente da passiva',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Agente da passiva',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '601dc42d-4043-4a11-a82e-53be13fdf230',
        name: 'Anacoluto',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Anacoluto',
        filter: ['ngb']));
    category.add(Ngb(
        id: '3736bc90-9641-4744-b9de-5be5d52ca74e',
        name: 'Antítese',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Antítese',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'b9d66aa6-07a8-4371-842b-096fec48fdaa',
        name: 'Antônimos',
        parent: '17e4650e-d054-4ace-8608-fd988c898723',
        ordem: 'Antônimos',
        filter: ['ngb']));
    category.add(Ngb(
        id: '12f45f49-ab2b-4001-96b3-1df97a58cf0e',
        name: 'Aposto',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Aposto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '7922c2ab-8cea-4905-adba-e4c32075d67c',
        name: 'Apóstrofe',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Apóstrofe',
        filter: ['ngb']));
    category.add(Ngb(
        id: '325f690f-e6c3-4e49-bf00-6c64f3d48231',
        name: 'Arrizotônico',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Arrizotônico',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'eb613d91-f3c0-478c-9bed-14e0fd6c92b1',
        name: 'Artigo',
        parent: '720c16e8-f119-44b8-82dd-80ade6e2feae',
        ordem: 'Artigo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '5c3b8c1f-9903-44e8-8450-00dd2b917aed',
        name: 'Definido',
        parent: 'eb613d91-f3c0-478c-9bed-14e0fd6c92b1',
        ordem: 'Artigo - Definido',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '34f91695-3fe4-4637-9cb3-12dee4f3d0c6',
        name: 'Feminino',
        parent: 'eb613d91-f3c0-478c-9bed-14e0fd6c92b1',
        ordem: 'Artigo - Feminino',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'b057639c-3080-47a8-a737-72c583bab87a',
        name: 'Indefinido',
        parent: 'eb613d91-f3c0-478c-9bed-14e0fd6c92b1',
        ordem: 'Artigo - Indefinido',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '268545eb-fca4-46d5-8eb1-b2087ce25183',
        name: 'Masculino',
        parent: 'eb613d91-f3c0-478c-9bed-14e0fd6c92b1',
        ordem: 'Artigo - Masculino',
        filter: ['ngb']));
    category.add(Ngb(
        id: '41f82ae4-4fee-430a-8fcb-41b4aed8d531',
        name: 'Plural',
        parent: 'eb613d91-f3c0-478c-9bed-14e0fd6c92b1',
        ordem: 'Artigo - Plural',
        filter: ['ngb']));
    category.add(Ngb(
        id: '48a14264-031d-4ca3-ab1a-b81c49669fed',
        name: 'Singular',
        parent: 'eb613d91-f3c0-478c-9bed-14e0fd6c92b1',
        ordem: 'Artigo - Singular',
        filter: ['ngb']));
    category.add(Ngb(
        id: '5a471cda-8773-4dd6-8237-10a27b79d316',
        name: 'Catacrese',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Catacrese',
        filter: ['ngb']));
    category.add(Ngb(
        id: '1134bc65-9c8a-4108-b7ae-b33e54b145fc',
        name: 'Colocação',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Colocação',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'f8d31996-c274-418c-bf31-a289671293ce',
        name: 'Complemento nominal',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Complemento nominal',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '3a5c09c7-ee7f-42c3-af11-a0cd29654995',
        name: 'Concordância',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Concordância',
        filter: ['ngb']));
    category.add(Ngb(
        id: '74c24dda-f1e6-44c1-8f87-48ddf40692a4',
        name: 'Nominal',
        parent: '3a5c09c7-ee7f-42c3-af11-a0cd29654995',
        ordem: 'Concordância - Nominal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '37813ed0-ae89-4f54-9b79-a77444ea6520',
        name: 'Verbal',
        parent: '3a5c09c7-ee7f-42c3-af11-a0cd29654995',
        ordem: 'Concordância - Verbal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '03e7be38-84a7-4a4f-a688-9ca8a0cfa4f9',
        name: 'Conjunção',
        parent: '720c16e8-f119-44b8-82dd-80ade6e2feae',
        ordem: 'Conjunção',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'b9af1879-ce69-470d-87cc-4f605da9ffcc',
        name: 'Coordenativa',
        parent: '03e7be38-84a7-4a4f-a688-9ca8a0cfa4f9',
        ordem: 'Conjunção - Coordenativa',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '43bfe137-039f-4baa-ab41-6cf1b3b4f547',
        name: 'Aditivas',
        parent: 'b9af1879-ce69-470d-87cc-4f605da9ffcc',
        ordem: 'Conjunção - Coordenativa - Aditivas',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '32fd75fd-da6f-4038-bd87-41781548c138',
        name: 'Adversativas',
        parent: 'b9af1879-ce69-470d-87cc-4f605da9ffcc',
        ordem: 'Conjunção - Coordenativa - Adversativas',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'b1365373-e8cd-4eb9-8a00-1186d9f86b6f',
        name: 'Alternativas',
        parent: 'b9af1879-ce69-470d-87cc-4f605da9ffcc',
        ordem: 'Conjunção - Coordenativa - Alternativas',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'df6bdbe0-7a48-4cfe-a3f3-e67662848782',
        name: 'Conclusivas',
        parent: 'b9af1879-ce69-470d-87cc-4f605da9ffcc',
        ordem: 'Conjunção - Coordenativa - Conclusivas',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'c361cd9d-a631-469e-8b43-c9e49de81b69',
        name: 'Explicativas',
        parent: 'b9af1879-ce69-470d-87cc-4f605da9ffcc',
        ordem: 'Conjunção - Coordenativa - Explicativas',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'b2f7c20a-aa34-46a1-b4e4-e00b420dfe2e',
        name: 'Locução conjuntiva',
        parent: '03e7be38-84a7-4a4f-a688-9ca8a0cfa4f9',
        ordem: 'Conjunção - Locução conjuntiva',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'c8593e6a-f7be-4fb2-9db4-634df335e716',
        name: 'Subordinativa',
        parent: '03e7be38-84a7-4a4f-a688-9ca8a0cfa4f9',
        ordem: 'Conjunção - Subordinativa',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '491e4bc9-8d1f-4ff6-a5e7-08188527e583',
        name: 'Causal',
        parent: 'c8593e6a-f7be-4fb2-9db4-634df335e716',
        ordem: 'Conjunção - Subordinativa - Causal',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '95e4cb44-7507-43a5-a549-1713efbdd03b',
        name: 'Comparativa',
        parent: 'c8593e6a-f7be-4fb2-9db4-634df335e716',
        ordem: 'Conjunção - Subordinativa - Comparativa',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'b239d4cc-0cf7-431a-918f-f1975a572c8a',
        name: 'Concessiva',
        parent: 'c8593e6a-f7be-4fb2-9db4-634df335e716',
        ordem: 'Conjunção - Subordinativa - Concessiva',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'd29045fe-0edd-433a-b546-69200977c965',
        name: 'Condicional',
        parent: 'c8593e6a-f7be-4fb2-9db4-634df335e716',
        ordem: 'Conjunção - Subordinativa - Condicional',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '9a9bf837-a56f-4762-b1a8-243319c46a6a',
        name: 'Conformativa',
        parent: 'c8593e6a-f7be-4fb2-9db4-634df335e716',
        ordem: 'Conjunção - Subordinativa - Conformativa',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '7cbb9a84-3e15-4543-8e27-995e21962426',
        name: 'Consecutiva',
        parent: 'c8593e6a-f7be-4fb2-9db4-634df335e716',
        ordem: 'Conjunção - Subordinativa - Consecutiva',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '49a0edd4-e625-460e-b303-e7931052c229',
        name: 'Final',
        parent: 'c8593e6a-f7be-4fb2-9db4-634df335e716',
        ordem: 'Conjunção - Subordinativa - Final',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'e5554532-cfe4-4c69-a001-8b9ea8e6aede',
        name: 'Integrante',
        parent: 'c8593e6a-f7be-4fb2-9db4-634df335e716',
        ordem: 'Conjunção - Subordinativa - Integrante',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '696662e4-94c0-4f0c-952a-4f4429bbb30b',
        name: 'Proporcional',
        parent: 'c8593e6a-f7be-4fb2-9db4-634df335e716',
        ordem: 'Conjunção - Subordinativa - Proporcional',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '79eb0633-f647-4b09-a107-93fa67e48904',
        name: 'Temporal',
        parent: 'c8593e6a-f7be-4fb2-9db4-634df335e716',
        ordem: 'Conjunção - Subordinativa - Temporal',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'ed5239d5-21e4-4e53-a3a1-fc5ee7738736',
        name: 'Conotação',
        parent: '17e4650e-d054-4ace-8608-fd988c898723',
        ordem: 'Conotação',
        filter: ['ngb']));
    category.add(Ngb(
        id: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        name: 'Consoante',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Consoante',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'a001f3fe-905f-41fd-8552-6ad951bd82c7',
        name: 'Alveolar',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Alveolar',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'de473d1a-2bfa-4cb7-9a9b-8d061de65769',
        name: 'Bilabial',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Bilabial',
        filter: ['ngb']));
    category.add(Ngb(
        id: '39217e32-e123-4de5-9a27-2fba0e7e9421',
        name: 'Fricativa',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Constritiva - Fricativa',
        filter: ['ngb']));
    category.add(Ngb(
        id: '18007926-0cf4-4b6c-9e84-b393015ed6ab',
        name: 'Lateral',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Constritiva - Lateral',
        filter: ['ngb']));
    category.add(Ngb(
        id: '2e7dc794-0c17-45ea-b222-98ff7c14109b',
        name: 'Vibrante',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Constritiva - Vibrante',
        filter: ['ngb']));
    category.add(Ngb(
        id: '4316cff4-3061-43be-8dbc-1b1263526179',
        name: 'Labiodental',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Labiodental',
        filter: ['ngb']));
    category.add(Ngb(
        id: '81702272-3a31-4744-83d0-a4fb2332e672',
        name: 'Linguodental',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Linguodental',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'e369aebb-cbf2-4152-8ce1-55455654cac0',
        name: 'Nasal',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Nasal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '09de49eb-8ffa-49f6-8ede-f5d3fc4bf5fa',
        name: 'Oclusiva',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Oclusiva',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'eea84078-08a7-410e-914b-4580db491eb0',
        name: 'Oral',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Oral',
        filter: ['ngb']));
    category.add(Ngb(
        id: '1e9ef41b-770d-42a9-b04d-f3d7f9562848',
        name: 'Palatal',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Palatal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '6d8c0981-8e62-4bf2-adb2-2099423a53f5',
        name: 'Sonoras',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Sonoras',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'add1e780-636f-415f-b509-295e3cf3699a',
        name: 'Surdas',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Surdas',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'bc05c79e-86b1-43d9-bafd-4930952fff1a',
        name: 'Velar',
        parent: '4d212d8d-f210-4063-9b05-5bbe273b76de',
        ordem: 'Consoante - Velar',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'c08a7075-048f-46f5-80d2-3169e75c762d',
        name: 'Denotação',
        parent: '17e4650e-d054-4ace-8608-fd988c898723',
        ordem: 'Denotação',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'a6577e45-db9d-49a1-a1a1-a1383ae32da2',
        name: 'Dígrafo',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Dígrafo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '464f958f-4fca-45aa-abe3-4a768ba40a81',
        name: 'Dissílaba',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Dissílaba',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'eed86476-cfee-4245-a57a-581bb0cc3c68',
        name: 'Ditongo',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Ditongo',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'ddb20eef-dfb9-4eb0-acd7-bb6b3f8cccde',
        name: 'Crescente',
        parent: 'eed86476-cfee-4245-a57a-581bb0cc3c68',
        ordem: 'Ditongo - Crescente',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'b383162e-d0ca-4d7a-9d17-cca11f89b8ed',
        name: 'Decrescente',
        parent: 'eed86476-cfee-4245-a57a-581bb0cc3c68',
        ordem: 'Ditongo - Decrescente',
        filter: ['ngb']));
    category.add(Ngb(
        id: '842f2e67-d63d-4b46-bfcb-77950b5e7e97',
        name: 'Nasal',
        parent: 'eed86476-cfee-4245-a57a-581bb0cc3c68',
        ordem: 'Ditongo - Nasal',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'b402d6f5-606e-4a25-894d-f6eaa9c6a6f9',
        name: 'Oral',
        parent: 'eed86476-cfee-4245-a57a-581bb0cc3c68',
        ordem: 'Ditongo - Oral',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'ff62bd86-9a78-4ee6-9d12-f3ff37a73374',
        name: 'Elipse',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Elipse',
        filter: ['ngb']));
    category.add(Ngb(
        id: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        name: 'Estilística',
        ordem: 'Estilística',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'a04839a4-4808-4ef1-b585-ca8e133ab879',
        name: 'Eufemismo',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Eufemismo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '9ccdd709-97e0-4b75-a94d-476633cd656d',
        name: 'Fonemas',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Fonemas',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'fce80d7f-82c3-496d-bed6-3ed6e43744c2',
        name: 'Consoante',
        parent: '9ccdd709-97e0-4b75-a94d-476633cd656d',
        ordem: 'Fonemas - Consoante',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'b8040dbf-1610-4c54-8370-86b7cf5bd71b',
        name: 'Semivogal',
        parent: '9ccdd709-97e0-4b75-a94d-476633cd656d',
        ordem: 'Fonemas - Semivogal',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '0cfc6f94-182c-4c59-b7d7-c1acb5aa8983',
        name: 'Vogal',
        parent: '9ccdd709-97e0-4b75-a94d-476633cd656d',
        ordem: 'Fonemas - Vogal',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        name: 'Fonética',
        ordem: 'Fonética',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '304df849-7e61-4e1f-9171-7c66ba8364b0',
        name: 'Descritiva',
        parent: 'f37de9a6-3b78-4319-944c-803c52ec69b7',
        ordem: 'Fonética - Descritiva',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '2de0870e-113d-4221-bf1a-e1a5b51ddc22',
        name: 'Histórica',
        parent: 'f37de9a6-3b78-4319-944c-803c52ec69b7',
        ordem: 'Fonética - Histórica',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'f9109a4a-2260-4d30-9400-80260297443e',
        name: 'Sintática',
        parent: 'f37de9a6-3b78-4319-944c-803c52ec69b7',
        ordem: 'Fonética - Sintática',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '3305c3a0-a225-493d-be2c-0bba27881800',
        name: 'Gradação',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Gradação',
        filter: ['ngb']));
    category.add(Ngb(
        id: '30a885c2-41aa-49a2-83e8-f4f0d6671e39',
        name: 'Hiato',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Hiato',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'a8357e3f-0ea6-42f6-aae8-0532fd00a4b5',
        name: 'Hipérbole',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Hipérbole',
        filter: ['ngb']));
    category.add(Ngb(
        id: '2d4615bc-7f60-44af-a48f-046e62b4a408',
        name: 'Homônimos',
        parent: '17e4650e-d054-4ace-8608-fd988c898723',
        ordem: 'Homônimos',
        filter: ['ngb']));
    category.add(Ngb(
        id: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        name: 'Interjeição',
        parent: '720c16e8-f119-44b8-82dd-80ade6e2feae',
        ordem: 'Interjeição',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '02743871-e02a-4bfc-9bcc-f028ee79466c',
        name: 'Advertência',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Advertência',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '8ac5a058-92e1-40b0-a6ee-f416821e2ccb',
        name: 'Afastamento',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Afastamento',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'eb9a61d1-25c4-42a7-8179-8223046fffe9',
        name: 'Agradecimento',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Agradecimento',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '81c7efa7-b169-4040-81ce-d195c74408a7',
        name: 'Alegria',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Alegria',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '1d7d2212-6902-415b-8658-54754e31aff5',
        name: 'Alívio',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Alívio',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'd14900d8-2c2c-4b54-8b44-3534c4096468',
        name: 'Aprovação',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Aprovação',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '332c394b-6c46-40b4-bf5a-17903e7b07d5',
        name: 'Concordância',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Concordância',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '58d8e90c-17ca-4443-bcfc-279d3e280c0b',
        name: 'Cumprimento',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Cumprimento',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '14080db5-5b43-4f2c-b3dd-c3fe843e0f07',
        name: 'Desaprovação',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Desaprovação',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '3d445ac2-5a01-4822-89f6-d81aa649f70a',
        name: 'Desculpa',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Desculpa',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '223ef65e-42d1-4547-94bc-632d9097bef0',
        name: 'Desejo',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Desejo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'eac36bdf-ee6b-4e50-bc38-f4624562cc80',
        name: 'Dor',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Dor',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '89d3be9a-e717-46cd-bebf-7610a1b2a915',
        name: 'Estímulo',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Estímulo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '9a54b002-4f3f-4d00-9210-8d69c43ce71a',
        name: 'Impaciência',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Impaciência',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'd9a44742-9743-4133-8cee-4025bd614c9a',
        name: 'Incredulidade',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Incredulidade',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '1934e339-bab3-402c-95ee-840017170eb6',
        name: 'Medo',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Medo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'fa15f366-2378-47d6-bda1-0f2115307b5c',
        name: 'Silêncio',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Silêncio',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '137dd8ee-d1d6-4f39-b3dd-0f68124f60e4',
        name: 'Socorro',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Socorro',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'e4fdfccc-b2ee-4768-ad0e-75cde7d4a31e',
        name: 'Surpresa',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Surpresa',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '3a78004a-71a7-4e5a-8302-0a32bd6eb933',
        name: 'Locução interjectiva',
        parent: '1296e277-d888-4cb9-8dfd-c6c4084bb6b9',
        ordem: 'Interjeição - Locução interjectiva',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '42601a71-9f8c-45c2-9df8-3d6416989c1a',
        name: 'Inversão',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Inversão',
        filter: ['ngb']));
    category.add(Ngb(
        id: '8ce17357-8c1b-4ecb-a777-7e797c4ff812',
        name: 'Ironia',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Ironia',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'acf2733f-9733-4382-a42a-aa80b443bf92',
        name: 'Metáfora',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Metáfora',
        filter: ['ngb']));
    category.add(Ngb(
        id: '989da1ee-3d14-4ae8-b77a-c170c167406e',
        name: 'Metonímia',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Metonímia',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'aecccc91-5b15-4b8d-bd22-a066bf6cc303',
        name: 'Monossílaba',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Monossílaba',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'abb02d20-f2d9-4246-bb70-3f8a203bc661',
        name: 'Átono',
        parent: 'aecccc91-5b15-4b8d-bd22-a066bf6cc303',
        ordem: 'Monossílaba - Átono',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'e3691e79-42c4-4a14-b0ba-a4e767a7e1f0',
        name: 'Tônico',
        parent: 'aecccc91-5b15-4b8d-bd22-a066bf6cc303',
        ordem: 'Monossílaba - Tônico',
        filter: ['ngb']));
    category.add(Ngb(
        id: '720c16e8-f119-44b8-82dd-80ade6e2feae',
        name: 'Morfologia',
        ordem: 'Morfologia',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '47eb4fb0-bc3f-4dff-8e3a-9e3a9a13a538',
        name: 'Numeral',
        parent: '720c16e8-f119-44b8-82dd-80ade6e2feae',
        ordem: 'Numeral',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '4dd4d0ef-8d46-439f-91ff-46f192ea5fc9',
        name: 'Cardinal',
        parent: '47eb4fb0-bc3f-4dff-8e3a-9e3a9a13a538',
        ordem: 'Numeral - Cardinal',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'dce3127a-ab6a-48a7-92f1-a7b2cd31f58e',
        name: 'Coletivo',
        parent: '47eb4fb0-bc3f-4dff-8e3a-9e3a9a13a538',
        ordem: 'Numeral - Coletivo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'a27c2904-ec12-4f1c-8c20-b60bc3322c58',
        name: 'Fracionário',
        parent: '47eb4fb0-bc3f-4dff-8e3a-9e3a9a13a538',
        ordem: 'Numeral - Fracionário',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '627ba9c0-8abf-4cd7-bf7e-a2059f1d760c',
        name: 'Multiplicativo',
        parent: '47eb4fb0-bc3f-4dff-8e3a-9e3a9a13a538',
        ordem: 'Numeral - Multiplicativo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '21349f72-0526-4289-adc1-240d667fe22f',
        name: 'Ordinal',
        parent: '47eb4fb0-bc3f-4dff-8e3a-9e3a9a13a538',
        ordem: 'Numeral - Ordinal',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'aa72c6c1-9b99-404f-8010-2a24e6648fbf',
        name: 'Objeto direto',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Objeto direto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '8dbfedfa-81c9-45d1-9105-1314cafeb520',
        name: 'Objeto indireto',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Objeto indireto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'b761d197-286f-4e28-9c97-96614854d88e',
        name: 'Onomatopeia',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Onomatopeia',
        filter: ['ngb']));
    category.add(Ngb(
        id: '186c16c4-93e1-4d18-8fd5-ffee98456f26',
        name: 'Oração',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Oração',
        filter: ['ngb']));
    category.add(Ngb(
        id: '40f295f1-e671-4e46-b6f0-51ca5ce9eb7c',
        name: 'Absoluta',
        parent: '186c16c4-93e1-4d18-8fd5-ffee98456f26',
        ordem: 'Oração - Absoluta',
        filter: ['ngb']));
    category.add(Ngb(
        id: '8d0cd110-295d-49e9-933c-72049eec7234',
        name: 'Coordenada',
        parent: '186c16c4-93e1-4d18-8fd5-ffee98456f26',
        ordem: 'Oração - Coordenada',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'c56847ac-12c6-4643-95d4-d88e358fa972',
        name: 'Assindética',
        parent: '8d0cd110-295d-49e9-933c-72049eec7234',
        ordem: 'Oração - Coordenada - Assindética',
        filter: ['ngb']));
    category.add(Ngb(
        id: '4600aeeb-cd3a-48b8-895a-430b729387ca',
        name: 'Sindética',
        parent: '8d0cd110-295d-49e9-933c-72049eec7234',
        ordem: 'Oração - Coordenada - Sindética',
        filter: ['ngb']));
    category.add(Ngb(
        id: '9d34c9de-b1e8-4ee8-9dde-9c9344ff11ae',
        name: 'Aditiva',
        parent: '4600aeeb-cd3a-48b8-895a-430b729387ca',
        ordem: 'Oração - Coordenada - Sindética - Aditiva',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'cf6b8c36-1ef3-4a78-b373-983c01153b80',
        name: 'Adversativa',
        parent: '4600aeeb-cd3a-48b8-895a-430b729387ca',
        ordem: 'Oração - Coordenada - Sindética - Adversativa',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'de70388f-018b-4653-b940-8f79565aeab3',
        name: 'Alternativa',
        parent: '4600aeeb-cd3a-48b8-895a-430b729387ca',
        ordem: 'Oração - Coordenada - Sindética - Alternativa',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'fe130382-4cbb-4dd4-942c-8084cb3b878c',
        name: 'Conclusiva',
        parent: '4600aeeb-cd3a-48b8-895a-430b729387ca',
        ordem: 'Oração - Coordenada - Sindética - Conclusiva',
        filter: ['ngb']));
    category.add(Ngb(
        id: '4cdffabf-164f-4179-9ff2-a59ea5a18d77',
        name: 'Explicativa',
        parent: '4600aeeb-cd3a-48b8-895a-430b729387ca',
        ordem: 'Oração - Coordenada - Sindética - Explicativa',
        filter: ['ngb']));
    category.add(Ngb(
        id: '03397d46-c80c-4f55-898d-e65e1516d536',
        name: 'Principal',
        parent: '186c16c4-93e1-4d18-8fd5-ffee98456f26',
        ordem: 'Oração - Principal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '996d49fa-a140-4727-be81-3ec943b2d64e',
        name: 'Subordinada',
        parent: '186c16c4-93e1-4d18-8fd5-ffee98456f26',
        ordem: 'Oração - Subordinada',
        filter: ['ngb']));
    category.add(Ngb(
        id: '5d6ece70-a90d-4a8c-85d7-a28764064ed8',
        name: 'Adjetiva',
        parent: '996d49fa-a140-4727-be81-3ec943b2d64e',
        ordem: 'Oração - Subordinada - Adjetiva',
        filter: ['ngb']));
    category.add(Ngb(
        id: '8a98a6e3-f42e-411b-806f-ec8a9121d4ee',
        name: 'Explicativa',
        parent: '5d6ece70-a90d-4a8c-85d7-a28764064ed8',
        ordem: 'Oração - Subordinada - Adjetiva - Explicativa',
        filter: ['ngb']));
    category.add(Ngb(
        id: '6730a283-ca5f-4be9-a926-805a0b61a939',
        name: 'Restritiva',
        parent: '5d6ece70-a90d-4a8c-85d7-a28764064ed8',
        ordem: 'Oração - Subordinada - Adjetiva - Restritiva',
        filter: ['ngb']));
    category.add(Ngb(
        id: '7ea047b8-c526-4643-bdf5-f842a59f4934',
        name: 'Adverbial',
        parent: '996d49fa-a140-4727-be81-3ec943b2d64e',
        ordem: 'Oração - Subordinada - Adverbial',
        filter: ['ngb']));
    category.add(Ngb(
        id: '653292eb-04f9-470e-8786-138aa0b2ae47',
        name: 'Causal',
        parent: '7ea047b8-c526-4643-bdf5-f842a59f4934',
        ordem: 'Oração - Subordinada - Adverbial - Causal',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'ec747100-e9f4-4649-984c-7d3c667ff585',
        name: 'Comparativa',
        parent: '7ea047b8-c526-4643-bdf5-f842a59f4934',
        ordem: 'Oração - Subordinada - Adverbial - Comparativa',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'b63b01c9-2e10-46f9-8e23-aec69cf08dc1',
        name: 'Concessiva',
        parent: '996d49fa-a140-4727-be81-3ec943b2d64e',
        ordem: 'Oração - Subordinada - Concessiva',
        filter: ['ngb']));
    category.add(Ngb(
        id: '93acbb55-ba44-4954-9ee7-916eb1be0757',
        name: 'Condicional',
        parent: '996d49fa-a140-4727-be81-3ec943b2d64e',
        ordem: 'Oração - Subordinada - Condicional',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'ac7c6349-c19a-4be2-b11a-0e3bc29eff63',
        name: 'Conformativa',
        parent: '996d49fa-a140-4727-be81-3ec943b2d64e',
        ordem: 'Oração - Subordinada - Conformativa',
        filter: ['ngb']));
    category.add(Ngb(
        id: '487ffbcb-1dd5-4b20-8d8b-9d8ad0dd00d9',
        name: 'Consecutiva',
        parent: '996d49fa-a140-4727-be81-3ec943b2d64e',
        ordem: 'Oração - Subordinada - Consecutiva',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'b4627f91-c5c1-45b8-8886-3be5c0c120f3',
        name: 'Final',
        parent: '996d49fa-a140-4727-be81-3ec943b2d64e',
        ordem: 'Oração - Subordinada - Final',
        filter: ['ngb']));
    category.add(Ngb(
        id: '0e5412f5-b67d-4480-835b-3cdc768b26eb',
        name: 'Proporcional',
        parent: '996d49fa-a140-4727-be81-3ec943b2d64e',
        ordem: 'Oração - Subordinada - Proporcional',
        filter: ['ngb']));
    category.add(Ngb(
        id: '473e4a6d-6002-462d-bc45-9a9f31e42f27',
        name: 'Substantiva',
        parent: '996d49fa-a140-4727-be81-3ec943b2d64e',
        ordem: 'Oração - Subordinada - Substantiva',
        filter: ['ngb']));
    category.add(Ngb(
        id: '4ade8bd5-b89e-46d9-8ddc-1d6655335f06',
        name: 'Apositiva',
        parent: '473e4a6d-6002-462d-bc45-9a9f31e42f27',
        ordem: 'Oração - Subordinada - Substantiva - Apositiva',
        filter: ['ngb']));
    category.add(Ngb(
        id: '791b0eba-27aa-4834-912b-5a6957f6693d',
        name: 'Completiva nominal',
        parent: '473e4a6d-6002-462d-bc45-9a9f31e42f27',
        ordem: 'Oração - Subordinada - Substantiva - Completiva nominal',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'b0d2680f-9295-456b-8c69-b907f7992e99',
        name: 'Objetiva Direta',
        parent: '473e4a6d-6002-462d-bc45-9a9f31e42f27',
        ordem: 'Oração - Subordinada - Substantiva - Objetiva Direta',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'c04b518d-c4d6-49cc-a4cd-ba582bae6878',
        name: 'Objetiva Indireta',
        parent: '473e4a6d-6002-462d-bc45-9a9f31e42f27',
        ordem: 'Oração - Subordinada - Substantiva - Objetiva Indireta',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'b5e66283-bc60-4968-8004-544a21d54f18',
        name: 'Predicativa',
        parent: '473e4a6d-6002-462d-bc45-9a9f31e42f27',
        ordem: 'Oração - Subordinada - Substantiva - Predicativa',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'ce2b79d2-bb87-4bcc-b000-df6179339ec3',
        name: 'Subjetiva',
        parent: '473e4a6d-6002-462d-bc45-9a9f31e42f27',
        ordem: 'Oração - Subordinada - Substantiva - Subjetiva',
        filter: ['ngb']));
    category.add(Ngb(
        id: '3828d31b-f1a2-4670-8bfa-c23fd077d17f',
        name: 'Temporal',
        parent: '996d49fa-a140-4727-be81-3ec943b2d64e',
        ordem: 'Oração - Subordinada - Temporal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '568bec48-c8d6-4b08-9fb7-1dbeb67a2aca',
        name: 'Ortoepia',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Ortoepia',
        filter: ['ngb']));
    category.add(Ngb(
        id: '05a5c7d4-125e-4fe9-9d5c-e0d17b25ab15',
        name: 'Oxítona',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Oxítona',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'fc20add9-6635-4884-9f56-1de053cc9037',
        name: 'Paradoxo',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Paradoxo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '4bcc6621-339f-4bb9-bc87-711351b3b7cf',
        name: 'Parônimos',
        parent: '17e4650e-d054-4ace-8608-fd988c898723',
        ordem: 'Parônimos',
        filter: ['ngb']));
    category.add(Ngb(
        id: '1fc8f584-fa09-48db-b3d1-9a3474e9bd6a',
        name: 'Paroxítona',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Paroxítona',
        filter: ['ngb']));
    category.add(Ngb(
        id: '125851a3-5099-4161-8ce3-c24a32cf99b1',
        name: 'Perífrase',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Perífrase',
        filter: ['ngb']));
    category.add(Ngb(
        id: '97ade8be-11f3-456e-ae1c-c9b904f980e7',
        name: 'Período',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Periodo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '96299690-89fd-457b-9fef-631a0bc6f3e8',
        name: 'Composto',
        parent: '97ade8be-11f3-456e-ae1c-c9b904f980e7',
        ordem: 'Período: Composto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'bb3d73bc-ce41-4a12-805f-8f6de20c12af',
        name: 'Coordenação',
        parent: '96299690-89fd-457b-9fef-631a0bc6f3e8',
        ordem: 'Período: Composto - Coordenação',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'd91b6e0c-3508-4f42-8500-e239ad20cd89',
        name: 'Subordinação',
        parent: '96299690-89fd-457b-9fef-631a0bc6f3e8',
        ordem: 'Período: Composto - Subordinação',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'c4075ab7-173e-4bce-9ca9-3915225c071e',
        name: 'Misto',
        parent: '97ade8be-11f3-456e-ae1c-c9b904f980e7',
        ordem: 'Período: Misto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '439c1acb-c89d-4dc8-a01b-8fef360b0174',
        name: 'Simples',
        parent: '97ade8be-11f3-456e-ae1c-c9b904f980e7',
        ordem: 'Período: Simples',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '1123eea2-9069-41b9-9462-07c5497d32c3',
        name: 'Personificação',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Personificação',
        filter: ['ngb']));
    category.add(Ngb(
        id: '37c75264-c234-434f-873f-8e4f51f70c79',
        name: 'Pleonasmo',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Pleonasmo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '0f7ed92f-00ba-4479-ab86-a321160cf0c8',
        name: 'Pleonasmo',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Pleonasmo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '5df990dc-6822-4089-9a1e-20e5c87f218c',
        name: 'Polissemia',
        parent: '17e4650e-d054-4ace-8608-fd988c898723',
        ordem: 'Polissemia',
        filter: ['ngb']));
    category.add(Ngb(
        id: '26478e85-1188-494b-940b-e4a8f5627568',
        name: 'Polissílaba',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Polissílaba',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'e1a1a9d9-e77e-45e2-897f-7dd4ebfdb399',
        name: 'Polissíndeto',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Polissíndeto',
        filter: ['ngb']));
    category.add(Ngb(
        id: '89eb1b1e-9212-4bf7-bc8a-731f9cd6c25b',
        name: 'Predicado',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Predicado',
        filter: ['ngb']));
    category.add(Ngb(
        id: '24fc181f-f1eb-420c-aca8-a75b723d3cec',
        name: 'Nominal',
        parent: '89eb1b1e-9212-4bf7-bc8a-731f9cd6c25b',
        ordem: 'Predicado - Nominal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '65130387-aa6b-4b65-af25-a4460826605b',
        name: 'Verbal',
        parent: '89eb1b1e-9212-4bf7-bc8a-731f9cd6c25b',
        ordem: 'Predicado - Verbal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '5959061f-16a3-4c65-ab51-b10b1b3e4e37',
        name: 'Verbo-nominal',
        parent: '89eb1b1e-9212-4bf7-bc8a-731f9cd6c25b',
        ordem: 'Predicado - Verbo-nominal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '176a0464-22fa-4094-8dc3-036d0cc8b753',
        name: 'Predicativo do objeto',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Predicativo do objeto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '059ab63e-f1a9-4470-8c25-1e27b3722373',
        name: 'Predicativo do sujeito',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Predicativo do sujeito',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '00451975-b8fa-4839-af27-536b991a3a46',
        name: 'Preposição',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Preposição',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '4bda26bd-b7b9-4027-ac1c-1b2e87e87b73',
        name: 'Acidental',
        parent: '00451975-b8fa-4839-af27-536b991a3a46',
        ordem: 'Preposição - Acidental',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'f48d5bc6-c460-45dc-a850-f471f8751839',
        name: 'Combinação',
        parent: '00451975-b8fa-4839-af27-536b991a3a46',
        ordem: 'Preposição - Combinação',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '72ccadda-3ec9-479b-a736-9485a4f3cd8e',
        name: 'Contração',
        parent: '00451975-b8fa-4839-af27-536b991a3a46',
        ordem: 'Preposição - Contração',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '5a0034b9-3e70-419e-9e5e-898ca6785b6c',
        name: 'Essencial',
        parent: '00451975-b8fa-4839-af27-536b991a3a46',
        ordem: 'Preposição - Essencial',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'f2805f93-0783-4e5c-878d-a3f16f5c5052',
        name: 'Locução prepositiva',
        parent: '00451975-b8fa-4839-af27-536b991a3a46',
        ordem: 'Preposição - Locução prepositiva',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        name: 'Pronome',
        parent: '720c16e8-f119-44b8-82dd-80ade6e2feae',
        ordem: 'Pronome',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'c0e74d54-ec19-44ce-b251-1ed4095f6942',
        name: 'Pessoa',
        parent: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        ordem: 'Pronome - Pessoa',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '1bd1c980-9e92-4c69-a8a1-15eaf2db73b9',
        name: '1ª Pessoa',
        parent: 'c0e74d54-ec19-44ce-b251-1ed4095f6942',
        ordem: 'Pronome - Pessoa - 1ª',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '826c591b-b5eb-4eb3-8b50-45480d926d52',
        name: '2ª Pessoa',
        parent: 'c0e74d54-ec19-44ce-b251-1ed4095f6942',
        ordem: 'Pronome - Pessoa - 2ª',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '56c451ea-a6cf-426b-8224-a704e363d842',
        name: '3ª Pessoa',
        parent: 'c0e74d54-ec19-44ce-b251-1ed4095f6942',
        ordem: 'Pronome - Pessoa - 3ª',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '7dd8b25f-4bc3-4875-96e8-f51d01812924',
        name: 'Demonstrativo',
        parent: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        ordem: 'Pronome - Demonstrativo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '62f92042-7b53-4ab2-a6dc-5efed801a2d6',
        name: 'Feminino',
        parent: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        ordem: 'Pronome - Feminino',
        filter: ['ngb']));
    category.add(Ngb(
        id: '632db470-1579-4cbb-9ba7-d7cdcf32f536',
        name: 'Indefinido',
        parent: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        ordem: 'Pronome - Indefinido',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '67873202-5230-4ee8-bd7c-381f118bbb70',
        name: 'Interrogativo',
        parent: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        ordem: 'Pronome - Interrogativo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'befe6e0d-a7df-4572-9d01-abe0d2e9c5c2',
        name: 'Locução pronominal',
        parent: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        ordem: 'Pronome - Locução pronominal',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'e15f776e-fefa-4813-9078-ae98293d8947',
        name: 'Masculino',
        parent: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        ordem: 'Pronome - Masculino',
        filter: ['ngb']));
    category.add(Ngb(
        id: '1209cbc3-9fb5-4128-93fa-cae490b2250c',
        name: 'Pessoal',
        parent: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        ordem: 'Pronome - Pessoal',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'd54879f5-ebc2-49a4-b350-400f75c264cd',
        name: 'Oblíquo',
        parent: '1209cbc3-9fb5-4128-93fa-cae490b2250c',
        ordem: 'Pronome - Pessoal - Oblíquo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '8113f154-80c4-432d-b782-91878f48ea37',
        name: 'Não reflexivo',
        parent: 'd54879f5-ebc2-49a4-b350-400f75c264cd',
        ordem: 'Pronome - Pessoal - Oblíquo - Não reflexivo',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'd6bd6f5a-ed6b-4a62-a750-413586116d99',
        name: 'Reflexivo',
        parent: 'd54879f5-ebc2-49a4-b350-400f75c264cd',
        ordem: 'Pronome - Pessoal - Oblíquo - Reflexivo',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'dae157e7-a193-42ca-82f7-0c68a94d2747',
        name: 'Reto',
        parent: '1209cbc3-9fb5-4128-93fa-cae490b2250c',
        ordem: 'Pronome - Pessoal - Reto',
        filter: ['ngb']));
    category.add(Ngb(
        id: '08882f68-c334-44e7-8654-039377a61570',
        name: 'Número',
        parent: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        ordem: 'Pronome - Número',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '381b47d7-d999-447e-b838-f2c22f64e0a8',
        name: 'Plural',
        parent: '08882f68-c334-44e7-8654-039377a61570',
        ordem: 'Pronome - Plural',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '4a80c3f6-a64b-4cca-a488-53d5eede893f',
        name: 'Possessivo',
        parent: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        ordem: 'Pronome - Possessivo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '95e9de25-77a7-493c-a34a-49b5904a39ac',
        name: 'Relativo',
        parent: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        ordem: 'Pronome - Relativo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'daedd463-73aa-408e-bcfa-1fb248cd650f',
        name: 'Singular',
        parent: '08882f68-c334-44e7-8654-039377a61570',
        ordem: 'Pronome - Singular',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'dc5185ae-9239-4cc7-a79f-9b28933f97f5',
        name: 'Tratamento',
        parent: 'a8af2306-1bf8-41cf-b648-d710400ec679',
        ordem: 'Pronome - Tratamento',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'f5418421-bfab-4c8d-ae45-7b3cd6f69130',
        name: 'Proparoxítona',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Proparoxítona',
        filter: ['ngb']));
    category.add(Ngb(
        id: '0976d2f0-1ec7-4969-aea3-062c8073204b',
        name: 'Prosódia',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Prosódia',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'e4acf998-1e3d-468d-be5a-594aba15469d',
        name: 'Regência',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Regência',
        filter: ['ngb']));
    category.add(Ngb(
        id: '8110c2ee-aa59-4981-a9d2-37c0be22e849',
        name: 'Nominal',
        parent: 'e4acf998-1e3d-468d-be5a-594aba15469d',
        ordem: 'Regência - Nominal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '5cce8c20-cf23-44be-b3c9-802cb08b2d86',
        name: 'Verbal',
        parent: 'e4acf998-1e3d-468d-be5a-594aba15469d',
        ordem: 'Regência - Verbal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '1c4617c3-1ccf-46c8-8b8c-28566d370e51',
        name: 'Repetição',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Repetição',
        filter: ['ngb']));
    category.add(Ngb(
        id: '658d04c5-7164-4f9d-9d97-fbf1be68c574',
        name: 'Reticência',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Reticência',
        filter: ['ngb']));
    category.add(Ngb(
        id: '72b224f2-b9dd-4cef-8f4e-bd6a5ee852e8',
        name: 'Retificação',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Retificação',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'a2a90949-32c6-46b3-96e4-0ddf9045a31c',
        name: 'Rizotônico',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Rizotônico',
        filter: ['ngb']));
    category.add(Ngb(
        id: '17e4650e-d054-4ace-8608-fd988c898723',
        name: 'Semântica',
        ordem: 'Semântica',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'b42359df-799d-4178-84b0-e37798794569',
        name: 'Sentido figurado',
        parent: '17e4650e-d054-4ace-8608-fd988c898723',
        ordem: 'Sentido figurado',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'c18cbf3b-e680-42e1-958e-b3a1dbd9fa85',
        name: 'Sílaba',
        parent: '17e4650e-d054-4ace-8608-fd988c898723',
        ordem: 'Sílaba',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'dba78cd6-03f7-4f96-94a3-b27a917d3531',
        name: 'Átona',
        parent: 'c18cbf3b-e680-42e1-958e-b3a1dbd9fa85',
        ordem: 'Sílaba - Átona',
        filter: ['ngb']));
    category.add(Ngb(
        id: '2818a0aa-6917-4762-8506-67295ce8f4d5',
        name: 'Postônica',
        parent: 'dba78cd6-03f7-4f96-94a3-b27a917d3531',
        ordem: 'Sílaba - Átona - Postônica',
        filter: ['ngb']));
    category.add(Ngb(
        id: '7a8d1dcd-9946-4c18-bf9d-e53642a778f5',
        name: 'Pretônica',
        parent: 'dba78cd6-03f7-4f96-94a3-b27a917d3531',
        ordem: 'Sílaba - Átona - Pretônica',
        filter: ['ngb']));
    category.add(Ngb(
        id: '36d65906-2a38-441a-a314-6c759a313788',
        name: 'Subtônica',
        parent: 'c18cbf3b-e680-42e1-958e-b3a1dbd9fa85',
        ordem: 'Sílaba - Subtônica',
        filter: ['ngb']));
    category.add(Ngb(
        id: '676e821e-a3de-4d00-8112-491fce235151',
        name: 'Tônica',
        parent: 'c18cbf3b-e680-42e1-958e-b3a1dbd9fa85',
        ordem: 'Sílaba - Tônica',
        filter: ['ngb']));
    category.add(Ngb(
        id: '909574e9-38b3-423e-af4b-8ee66e58ebab',
        name: 'Silepse',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Silepse',
        filter: ['ngb']));
    category.add(Ngb(
        id: '695383a7-7ff6-45a8-aad9-70a1f3c1f0b3',
        name: 'Gênero',
        parent: '909574e9-38b3-423e-af4b-8ee66e58ebab',
        ordem: 'Silepse - Gênero',
        filter: ['ngb']));
    category.add(Ngb(
        id: '56f48d4a-3b23-4ad8-9586-df4fc74a7b1a',
        name: 'Número',
        parent: '909574e9-38b3-423e-af4b-8ee66e58ebab',
        ordem: 'Silepse - Número',
        filter: ['ngb']));
    category.add(Ngb(
        id: '149bf39b-e924-4e0c-a314-09745998068c',
        name: 'Pessoa',
        parent: '909574e9-38b3-423e-af4b-8ee66e58ebab',
        ordem: 'Silepse - Pessoa',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'b04c6a6b-2646-4874-b88a-f27b88f35f2d',
        name: 'Símile',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Símile',
        filter: ['ngb']));
    category.add(Ngb(
        id: '749be49d-1067-441e-b958-b87af7544916',
        name: 'Sinédoque',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Sinédoque',
        filter: ['ngb']));
    category.add(Ngb(
        id: '66c32c78-f813-4efd-b80a-c521fb72f349',
        name: 'Sinestesia',
        parent: '9c530272-5cf6-4db1-89ab-3ad6f0e2fc0a',
        ordem: 'Sinestesia',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'aa8366e3-a402-4ed8-a289-e24c7cac1c9d',
        name: 'Sinônimos',
        parent: '17e4650e-d054-4ace-8608-fd988c898723',
        ordem: 'Sinônimos',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        name: 'Sintaxe',
        ordem: 'Sintaxe',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        name: 'Substantivo',
        parent: '720c16e8-f119-44b8-82dd-80ade6e2feae',
        ordem: 'Substantivo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '4b947359-3a0c-494f-87c5-9c5008458f04',
        name: 'Abstrato',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Abstrato',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'ad97b8bb-8da1-4853-9e7a-3c9b6c4ce0f5',
        name: 'Aumentativo',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Aumentativo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '38d4c4eb-0d5d-4e15-a6f2-3d71d323b096',
        name: 'Biforme',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Biforme',
        filter: ['ngb']));
    category.add(Ngb(
        id: '4d657ec9-aea6-49d9-92b4-17292c5c6344',
        name: 'Coletivo',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Coletivo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '8382a446-618f-42ba-812e-e07f3373b66b',
        name: 'Composto',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Composto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '5f5722c9-8177-49c4-a3f8-66777b96b8e6',
        name: 'Comum',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Comum',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '8b8d5731-8919-4312-8ca5-ef94bb4aa548',
        name: 'Comum de dois',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Comum de dois',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'ee34aa79-0f15-4440-b2fd-a8397fd935fe',
        name: 'Concreto',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Concreto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '96de8b21-7b8a-4ff0-a1b4-ae84aa97a229',
        name: 'Derivado',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Derivado',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'a1363b2e-11d6-463d-869e-4da4f394c060',
        name: 'Diminutivo',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Diminutivo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '52659fa2-b9e1-402b-a04a-08d8b397cc8b',
        name: 'Epiceno',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Epiceno',
        filter: ['ngb']));
    category.add(Ngb(
        id: '010a3a2e-c8b4-4247-8a6f-73655ab01f35',
        name: 'Feminino',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Feminino',
        filter: ['ngb']));
    category.add(Ngb(
        id: '6c191d07-77da-4838-aaf0-c627c5413925',
        name: 'Incerto',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Incerto',
        filter: ['ngb']));
    category.add(Ngb(
        id: '0fa653c8-cd41-4da0-8a8d-6038dd2e00c6',
        name: 'Masculino',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Masculino',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'ee99eb99-bc81-4669-9f70-26b9d9d368d8',
        name: 'Plural',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Plural',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'b18c036f-60ec-4606-9927-344d962c5775',
        name: 'Primitivo',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Primitivo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'b6b1c093-d201-4a90-94e2-aa282ebeda06',
        name: 'Próprio',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Próprio',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '917eedd5-6113-4557-9b7c-5e7d80b4d569',
        name: 'Simples',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Simples',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '02cb4277-76a5-4545-8f28-7f62536c4646',
        name: 'Singular',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Singular',
        filter: ['ngb']));
    category.add(Ngb(
        id: '2c037be0-abc2-478b-80c0-be417fc8788a',
        name: 'Sobrecomum',
        parent: '38f29fbd-5654-4ec7-b4fd-9b3260587f9d',
        ordem: 'Substantivo - Sobrecomum',
        filter: ['ngb']));
    category.add(Ngb(
        id: '96345139-cb63-4853-ab1a-d1ec908a9ffb',
        name: 'Sujeito',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Sujeito',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'dd33bb07-c08f-4667-9e5e-e70950ce28fd',
        name: 'Composto',
        parent: '96345139-cb63-4853-ab1a-d1ec908a9ffb',
        ordem: 'Sujeito - Composto',
        filter: ['ngb']));
    category.add(Ngb(
        id: '0741bfba-6987-4043-b98a-c5f8fc2187c6',
        name: 'Indeterminado',
        parent: '96345139-cb63-4853-ab1a-d1ec908a9ffb',
        ordem: 'Sujeito - Indeterminado',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'be9c17a5-d8e8-4bc4-a706-77253cbfa1a7',
        name: 'sujeito',
        parent: '96345139-cb63-4853-ab1a-d1ec908a9ffb',
        ordem: 'Sujeito - Oração sem sujeito',
        filter: ['ngb']));
    category.add(Ngb(
        id: '377af1b2-39c4-4583-8184-e17ce92327c3',
        name: 'Simples',
        parent: '96345139-cb63-4853-ab1a-d1ec908a9ffb',
        ordem: 'Sujeito - Simples',
        filter: ['ngb']));
    category.add(Ngb(
        id: '28d58ab2-9802-435d-a4eb-78f341b349e8',
        name: 'Tipo',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Tipo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '03912922-993a-4f72-b4fa-4e737d31399d',
        name: 'Declarativa (.)',
        parent: '28d58ab2-9802-435d-a4eb-78f341b349e8',
        ordem: 'Tipo: Declarativa (.)',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'e9ed10cc-7383-4061-b9fd-5df170893abc',
        name: 'Exclamativa (!)',
        parent: '28d58ab2-9802-435d-a4eb-78f341b349e8',
        ordem: 'Tipo: Exclamativa (!)',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '82988873-b90b-4284-9632-1146974760a0',
        name: 'Imperativa (.!)',
        parent: '28d58ab2-9802-435d-a4eb-78f341b349e8',
        ordem: 'Tipo: Imperativa (.!)',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'a4eab314-97a7-429f-8b67-b9ce05b96d8e',
        name: 'Interrogativa (?)',
        parent: '28d58ab2-9802-435d-a4eb-78f341b349e8',
        ordem: 'Tipo: Interrogativa (?)',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '21e963a5-14a4-442c-aabc-74897d39ad20',
        name: 'Trissílaba',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Trissílaba',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'a89ea74b-1f16-45e4-a21f-babe5012042e',
        name: 'Tritongo',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Tritongo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '20562d11-1755-4fda-ab4b-19ffd62ba275',
        name: 'Nasal',
        parent: 'a89ea74b-1f16-45e4-a21f-babe5012042e',
        ordem: 'Tritongo - Nasal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '9f6416a0-c61a-493b-979a-8c9337e616ff',
        name: 'Oral',
        parent: 'a89ea74b-1f16-45e4-a21f-babe5012042e',
        ordem: 'Tritongo - Oral',
        filter: ['ngb']));
    category.add(Ngb(
        id: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        name: 'Verbo',
        parent: '720c16e8-f119-44b8-82dd-80ade6e2feae',
        ordem: 'Verbo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '3dc7e4ea-0f2f-4b02-9be3-3872f1820cac',
        name: 'Abundante',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Abundante',
        filter: ['ngb']));
    category.add(Ngb(
        id: '87150170-b7ab-4473-aa7d-7cc583770efa',
        name: 'Anômalo',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Anômalo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '1976bf4e-6486-4d2e-a5b9-8f63865b503f',
        name: 'Auxiliar',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Auxiliar',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'dcd7988e-3d61-425f-9f22-92b39d56abfd',
        name: 'Bitransitivo',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Bitransitivo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '52581331-8899-4df4-aea0-c8d956a33731',
        name: 'Composto',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Composto',
        filter: ['ngb']));
    category.add(Ngb(
        id: '95853835-c407-4db9-9a8e-cc43cf41c1cc',
        name: 'Defectivo',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Defectivo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '69e42cc9-d328-4841-a84a-e73f9e18ffc8',
        name: 'Derivado',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Derivado',
        filter: ['ngb']));
    category.add(Ngb(
        id: '9497e69f-bf19-4044-82b1-0a1996c975ac',
        name: 'Tempo verbal',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Tempo verbal',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '2213dcf1-233d-466c-ba1c-e38c4e5685b8',
        name: 'Futuro',
        parent: '9497e69f-bf19-4044-82b1-0a1996c975ac',
        ordem: 'Verbo - Futuro',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '64ad3c50-7f2b-4568-8a90-0d3c61c738d4',
        name: 'Futuro do presente',
        parent: '9497e69f-bf19-4044-82b1-0a1996c975ac',
        ordem: 'Verbo - Futuro do presente',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '87b9cea0-076d-45d0-933f-b3a45cb1ac7d',
        name: 'Composto',
        parent: '64ad3c50-7f2b-4568-8a90-0d3c61c738d4',
        ordem: 'Verbo - Futuro do presente - Composto',
        filter: ['ngb']));
    category.add(Ngb(
        id: '47b4465b-a09d-405f-a423-5d9f858b46d6',
        name: 'Simples',
        parent: '64ad3c50-7f2b-4568-8a90-0d3c61c738d4',
        ordem: 'Verbo - Futuro do presente - Simples',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'a009368d-440c-479b-8c92-5ada8322442c',
        name: 'Futuro do pretérito',
        parent: '9497e69f-bf19-4044-82b1-0a1996c975ac',
        ordem: 'Verbo - Futuro do pretérito',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'b2872dc2-4e48-43fd-9e0f-87469f2dc2dc',
        name: 'Composto',
        parent: 'a009368d-440c-479b-8c92-5ada8322442c',
        ordem: 'Verbo - Futuro do pretérito - Composto',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'b7f0b776-276d-49d6-af0d-5a1b383c0ac8',
        name: 'Simples',
        parent: 'a009368d-440c-479b-8c92-5ada8322442c',
        ordem: 'Verbo - Futuro do pretérito - Simples',
        filter: ['ngb']));
    category.add(Ngb(
        id: '22343020-d444-4d6e-90c9-4fd497b15361',
        name: 'Gerúndio',
        parent: '9497e69f-bf19-4044-82b1-0a1996c975ac',
        ordem: 'Verbo - Gerúndio',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '13666fb2-ca9c-4085-934e-f16f182fc29a',
        name: 'Imperativo',
        parent: '9497e69f-bf19-4044-82b1-0a1996c975ac',
        ordem: 'Verbo - Imperativo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '15370747-8d3b-41ee-b12c-511b95c0b204',
        name: 'Afirmativo',
        parent: 'cafe537e-2aa1-4af3-96fd-107a73085a34',
        ordem: 'Verbo - Imperativo - Afirmativo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '08fb1889-17ad-4b48-b631-28e4f7006382',
        name: 'Negativo',
        parent: 'cafe537e-2aa1-4af3-96fd-107a73085a34',
        ordem: 'Verbo - Imperativo - Negativo',
        filter: ['ngb']));
    category.add(Ngb(
        id: '67f1785e-03ad-4d07-b2c8-173271ccb2e8',
        name: 'Infinitivo',
        parent: '9497e69f-bf19-4044-82b1-0a1996c975ac',
        ordem: 'Verbo - Infinitivo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'ecb8b4e9-f39a-42ab-aaab-da84519f71b4',
        name: 'Impessoal',
        parent: '67f1785e-03ad-4d07-b2c8-173271ccb2e8',
        ordem: 'Verbo - Infinitivo - Impessoal',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'a813552e-2add-4790-a53c-ce30f2ce74ef',
        name: 'Pessoal',
        parent: '67f1785e-03ad-4d07-b2c8-173271ccb2e8',
        ordem: 'Verbo - Infinitivo - Pessoal',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'd2362472-a59b-4970-ac79-195d212b7cd5',
        name: 'Flexionado',
        parent: 'a813552e-2add-4790-a53c-ce30f2ce74ef',
        ordem: 'Verbo - Infinitivo - Pessoal - Flexionado',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'a196b24a-9cd3-4373-bc81-3bd46fe58929',
        name: 'Não flexionado',
        parent: 'a813552e-2add-4790-a53c-ce30f2ce74ef',
        ordem: 'Verbo - Infinitivo - Pessoal - Não flexionado',
        filter: ['ngb']));
    category.add(Ngb(
        id: '7a50e492-f497-4ba6-b9cd-ec97afdd13c8',
        name: 'Intransitivo',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Intransitivo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'dc99ad89-bcee-4c4a-a901-a4d29877ac72',
        name: 'Irregular',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Irregular',
        filter: ['ngb']));
    category.add(Ngb(
        id: '6462cabb-bb4a-4a09-bb46-0b63313a6db2',
        name: 'Ligação',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Ligação',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '95c9e584-8ef8-4848-950b-030457014c4c',
        name: 'Locução verbal',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Locução verbal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '54092e56-424d-4524-a01a-318ae991d0ff',
        name: 'Modo',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Modo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'cafe537e-2aa1-4af3-96fd-107a73085a34',
        name: 'Imperativo',
        parent: '54092e56-424d-4524-a01a-318ae991d0ff',
        ordem: 'Verbo - Modo - Imperativo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '78457ef4-1349-4625-8d74-72b22b077423',
        name: 'Indicativo',
        parent: '54092e56-424d-4524-a01a-318ae991d0ff',
        ordem: 'Verbo - Modo - Indicativo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '705a027f-4c0a-49a4-9d61-0abd5b4e8d7e',
        name: 'Subjuntivo',
        parent: '54092e56-424d-4524-a01a-318ae991d0ff',
        ordem: 'Verbo - Modo - Subjuntivo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '4f85ed91-60cd-4700-9953-c9c15d008a74',
        name: 'Número',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Numero',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'ffc159c4-8870-4708-b0e3-ef2c5aca77d4',
        name: 'Plural',
        parent: '4f85ed91-60cd-4700-9953-c9c15d008a74',
        ordem: 'Verbo - Numero - Plural',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '627f2ff0-ad90-4250-87b2-7f5af493b2ae',
        name: 'Singular',
        parent: '4f85ed91-60cd-4700-9953-c9c15d008a74',
        ordem: 'Verbo - Numero - Singular',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '1fa2b9fc-5f79-4b57-8b7f-67ffd4f04f2b',
        name: 'Particípio',
        parent: '9497e69f-bf19-4044-82b1-0a1996c975ac',
        ordem: 'Verbo - Particípio',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'bc77de07-88ac-4cc0-b8ad-dad2cab0206a',
        name: 'Pessoa',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Pessoa',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '6beb2044-8862-4785-acfa-aa8a0d9bc62e',
        name: '1ª Pessoa',
        parent: 'bc77de07-88ac-4cc0-b8ad-dad2cab0206a',
        ordem: 'Verbo - Pessoa - 1ª',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'c0960a1a-e572-4a17-82f9-2f4f47cc879e',
        name: '2ª Pessoa',
        parent: 'bc77de07-88ac-4cc0-b8ad-dad2cab0206a',
        ordem: 'Verbo - Pessoa - 2ª',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '713befec-2ce5-4836-905a-e644e065cf2b',
        name: '3ª Pessoa',
        parent: 'bc77de07-88ac-4cc0-b8ad-dad2cab0206a',
        ordem: 'Verbo - Pessoa - 3ª',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '5bcdb5e0-1032-4482-ba35-f3871529185c',
        name: 'Presente',
        parent: '9497e69f-bf19-4044-82b1-0a1996c975ac',
        ordem: 'Verbo - Presente',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '39eeec1b-46db-427d-9399-198c58c1ec35',
        name: 'Pretérito',
        parent: '9497e69f-bf19-4044-82b1-0a1996c975ac',
        ordem: 'Verbo - Pretérito',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '383178e6-aada-4c86-b92b-2e1a1af2e7eb',
        name: 'Imperfeito',
        parent: '39eeec1b-46db-427d-9399-198c58c1ec35',
        ordem: 'Verbo - Pretérito - Imperfeito',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '6a58af1c-8622-4aeb-baa3-ba740392960f',
        name: 'Composto',
        parent: '383178e6-aada-4c86-b92b-2e1a1af2e7eb',
        ordem: 'Verbo - Pretérito - Imperfeito - Composto',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'da735031-7113-40a9-9455-d53a25864e90',
        name: 'Simples',
        parent: '383178e6-aada-4c86-b92b-2e1a1af2e7eb',
        ordem: 'Verbo - Pretérito - Imperfeito - Simples',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'd5124814-7265-4c13-a6d6-305833620183',
        name: 'Mais-que-perfeito',
        parent: '39eeec1b-46db-427d-9399-198c58c1ec35',
        ordem: 'Verbo - Pretérito - Mais-que-perfeito',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '3d35d874-6312-442f-81a2-1fcb5ff7e84b',
        name: 'Composto',
        parent: 'd5124814-7265-4c13-a6d6-305833620183',
        ordem: 'Verbo - Pretérito - Mais-que-perfeito - Composto',
        filter: ['ngb']));
    category.add(Ngb(
        id: '330b1a23-caf5-447b-a5b8-6f3ece05f4b3',
        name: 'Simples',
        parent: 'd5124814-7265-4c13-a6d6-305833620183',
        ordem: 'Verbo - Pretérito - Mais-que-perfeito - Simples',
        filter: ['ngb']));
    category.add(Ngb(
        id: '1db64fbd-296a-406d-82f2-42cecae275de',
        name: 'Perfeito',
        parent: '39eeec1b-46db-427d-9399-198c58c1ec35',
        ordem: 'Verbo - Pretérito - Perfeito',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'fcc28a96-c0d1-4ac1-a75e-ca3618711093',
        name: 'Composto',
        parent: '1db64fbd-296a-406d-82f2-42cecae275de',
        ordem: 'Verbo - Pretérito - Perfeito - Composto',
        filter: ['ngb']));
    category.add(Ngb(
        id: '66e954c2-9ec4-4ba9-b926-bab1c83510fd',
        name: 'Simples',
        parent: '1db64fbd-296a-406d-82f2-42cecae275de',
        ordem: 'Verbo - Pretérito - Perfeito - Simples',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'c4bdc4d9-a5b2-4633-b8aa-5cfb870fbca1',
        name: 'Primitivo',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Primitivo',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'a97175ec-5a5c-4964-8cff-3b069028a9f4',
        name: 'Regular',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Regular',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'eb24fc88-b26a-4d93-8dc7-0433340cf4a7',
        name: 'Simples',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Simples',
        filter: ['ngb']));
    category.add(Ngb(
        id: '6dd5368d-dae3-40e9-8a46-d2c7b53cb0cf',
        name: 'Transitivo',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Transitivo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'f9933bac-b807-4ba5-8365-1aa78c7b7cdb',
        name: 'Transitivo direto',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Transitivo direto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'd24c17b4-5588-4c8d-adbe-c572c4f6117a',
        name: 'Transitivo indireto',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Transitivo indireto',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '8c0a7475-d886-4c96-aa4a-65b3b1c0f41c',
        name: 'Voz',
        parent: '08096fbe-4e8a-47a1-bb0d-f37d8f51e2a5',
        ordem: 'Verbo - Voz',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'cf414328-0155-4aba-885c-91932ebfc964',
        name: 'Ativa',
        parent: '8c0a7475-d886-4c96-aa4a-65b3b1c0f41c',
        ordem: 'Verbo - Voz - Ativa',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '8fcf8338-6b65-4503-bfea-96bb2ea41714',
        name: 'Passiva',
        parent: '8c0a7475-d886-4c96-aa4a-65b3b1c0f41c',
        ordem: 'Verbo - Voz - Passiva',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'bcf39012-5633-4ab1-a6bc-4465b0af1e62',
        name: 'Reflexiva',
        parent: '8c0a7475-d886-4c96-aa4a-65b3b1c0f41c',
        ordem: 'Verbo - Voz - Reflexiva',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: 'b412950f-00cd-4a50-836d-e6addcd26985',
        name: 'Verbo de ligação',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Verbo de ligação',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'a56c7d14-f478-491e-9c91-13590c49218a',
        name: 'Verbo intransitivo',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Verbo intransitivo',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'd39bff00-74af-4bcd-8509-2bdb3702bdbe',
        name: 'Verbo transitivo',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Verbo transitivo',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'cff00532-0937-4e5f-83d9-5bc36ff07698',
        name: 'Direto',
        parent: 'd39bff00-74af-4bcd-8509-2bdb3702bdbe',
        ordem: 'Verbo transitivo - Direto',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'a302b01e-923d-4675-9f11-529ae6f8c557',
        name: 'Indireto',
        parent: 'd39bff00-74af-4bcd-8509-2bdb3702bdbe',
        ordem: 'Verbo transitivo - Indireto',
        filter: ['ngb']));
    category.add(Ngb(
        id: '057fa48e-d31f-49e3-862e-66832e05d982',
        name: 'Vocativo',
        parent: 'fcb86ff1-859e-465b-8b9c-2ee88ebe84cc',
        ordem: 'Vocativo',
        filter: ['ngb', 'cc']));
    category.add(Ngb(
        id: '444b0b62-ebfd-41b7-b189-bf26459e9f6f',
        name: 'Vogal',
        parent: 'd4751a32-5bb1-4673-9451-0026281af9b3',
        ordem: 'Vogal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '48353697-4731-44dd-b9d0-dbb53ef8c34d',
        name: 'Abertas',
        parent: '444b0b62-ebfd-41b7-b189-bf26459e9f6f',
        ordem: 'Vogal - Abertas',
        filter: ['ngb']));
    category.add(Ngb(
        id: '1b596c3d-92a8-4785-a399-9f7dc400dd43',
        name: 'Anteriores',
        parent: '444b0b62-ebfd-41b7-b189-bf26459e9f6f',
        ordem: 'Vogal - Anteriores',
        filter: ['ngb']));
    category.add(Ngb(
        id: '3f0b69b4-fcca-440f-a5da-5e449f3c8cf5',
        name: 'Átonas',
        parent: '444b0b62-ebfd-41b7-b189-bf26459e9f6f',
        ordem: 'Vogal - Átonas',
        filter: ['ngb']));
    category.add(Ngb(
        id: '1be86d87-c40f-4d6f-bd27-2f9aee04d353',
        name: 'Fechadas',
        parent: '444b0b62-ebfd-41b7-b189-bf26459e9f6f',
        ordem: 'Vogal - Fechadas',
        filter: ['ngb']));
    category.add(Ngb(
        id: '2f6407fe-f5e3-4bb3-83b1-aeed7f643b5a',
        name: 'Médias',
        parent: '444b0b62-ebfd-41b7-b189-bf26459e9f6f',
        ordem: 'Vogal - Médias',
        filter: ['ngb']));
    category.add(Ngb(
        id: '2556c268-28d1-47f7-9814-c27782903f71',
        name: 'Nasal',
        parent: '444b0b62-ebfd-41b7-b189-bf26459e9f6f',
        ordem: 'Vogal - Nasal',
        filter: ['ngb']));
    category.add(Ngb(
        id: '063aa127-c34e-4ffa-a44c-f7a2b9685697',
        name: 'Oral',
        parent: '444b0b62-ebfd-41b7-b189-bf26459e9f6f',
        ordem: 'Vogal - Oral',
        filter: ['ngb']));
    category.add(Ngb(
        id: '2ecbf4b2-b842-4083-8946-c12183eddddc',
        name: 'Posteriores',
        parent: '444b0b62-ebfd-41b7-b189-bf26459e9f6f',
        ordem: 'Vogal - Posteriores',
        filter: ['ngb']));
    category.add(Ngb(
        id: '3c6031c2-b018-4e95-8d62-922c6e882479',
        name: 'Reduzidas',
        parent: '444b0b62-ebfd-41b7-b189-bf26459e9f6f',
        ordem: 'Vogal - Reduzidas',
        filter: ['ngb']));
    category.add(Ngb(
        id: 'd030977c-21e6-43e3-ae53-35b88eead4eb',
        name: 'Tônicas',
        parent: '444b0b62-ebfd-41b7-b189-bf26459e9f6f',
        ordem: 'Vogal - Tônicas',
        filter: ['ngb']));

    return category;
  }
}
