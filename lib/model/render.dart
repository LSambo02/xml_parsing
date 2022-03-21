// class Render {
//   String? enableEffects;
//   String? debugMode;
//   String? showStats;
//   String? calculatePanelCollisions;
//   String? allowMouseInteraction;
//   String? adjustCameraTargetPosition;
//   String? freeCamera;
//   Null? startPosition;
//   String? initialCameraX;
//   String? initialCameraY;
//   String? show3DStats;
//   String? backgroundColor;
//   String? rootX;
//   String? rootY;
//   String? originalDocumentHeight;
//   String? originalDocumentWidth;
//   String? initialCameraRadius;
//   String? iconSetID;
//   String? autoPlaySequence;
//   String? loopSequence;
//   String? initialCameraTargetX;
//   String? initialCameraTargetY;
//   String? initialCameraTargetZ;
//   Lights? lights;
//   List<Null>? materials;
//   Lights? panels;
//   Sequences? sequences;
//
//   Render({this.enableEffects, this.debugMode, this.showStats, this.calculatePanelCollisions, this.allowMouseInteraction, this.adjustCameraTargetPosition, this.freeCamera, this.startPosition, this.initialCameraX, this.initialCameraY, this.show3DStats, this.backgroundColor, this.rootX, this.rootY, this.originalDocumentHeight, this.originalDocumentWidth, this.initialCameraRadius, this.iconSetID, this.autoPlaySequence, this.loopSequence, this.initialCameraTargetX, this.initialCameraTargetY, this.initialCameraTargetZ, this.lights, this.materials, this.panels, this.sequences});
//
//   Render.fromJson(Map<String, dynamic> json) {
//     enableEffects = json['@enableEffects'];
//     debugMode = json['@debugMode'];
//     showStats = json['@showStats'];
//     calculatePanelCollisions = json['@calculatePanelCollisions'];
//     allowMouseInteraction = json['@allowMouseInteraction'];
//     adjustCameraTargetPosition = json['@adjustCameraTargetPosition'];
//     freeCamera = json['@freeCamera'];
//     startPosition = json['@startPosition'];
//     initialCameraX = json['@initialCameraX'];
//     initialCameraY = json['@initialCameraY'];
//     show3DStats = json['@show3DStats'];
//     backgroundColor = json['@backgroundColor'];
//     rootX = json['@rootX'];
//     rootY = json['@rootY'];
//     originalDocumentHeight = json['@originalDocumentHeight'];
//     originalDocumentWidth = json['@originalDocumentWidth'];
//     initialCameraRadius = json['@initialCameraRadius'];
//     iconSetID = json['@iconSetID'];
//     autoPlaySequence = json['@autoPlaySequence'];
//     loopSequence = json['@loopSequence'];
//     initialCameraTargetX = json['@initialCameraTargetX'];
//     initialCameraTargetY = json['@initialCameraTargetY'];
//     initialCameraTargetZ = json['@initialCameraTargetZ'];
//     lights = json['lights'] != null ? new Lights.fromJson(json['lights']) : null;
//     if (json['materials'] != null) {
//       materials = <Null>[];
//       json['materials'].forEach((v) { materials!.add(new Null.fromJson(v)); });
//     }
//     panels = json['panels'] != null ? new Lights.fromJson(json['panels']) : null;
//     sequences = json['sequences'] != null ? new Sequences.fromJson(json['sequences']) : null;
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['@enableEffects'] = this.enableEffects;
//     data['@debugMode'] = this.debugMode;
//     data['@showStats'] = this.showStats;
//     data['@calculatePanelCollisions'] = this.calculatePanelCollisions;
//     data['@allowMouseInteraction'] = this.allowMouseInteraction;
//     data['@adjustCameraTargetPosition'] = this.adjustCameraTargetPosition;
//     data['@freeCamera'] = this.freeCamera;
//     data['@startPosition'] = this.startPosition;
//     data['@initialCameraX'] = this.initialCameraX;
//     data['@initialCameraY'] = this.initialCameraY;
//     data['@show3DStats'] = this.show3DStats;
//     data['@backgroundColor'] = this.backgroundColor;
//     data['@rootX'] = this.rootX;
//     data['@rootY'] = this.rootY;
//     data['@originalDocumentHeight'] = this.originalDocumentHeight;
//     data['@originalDocumentWidth'] = this.originalDocumentWidth;
//     data['@initialCameraRadius'] = this.initialCameraRadius;
//     data['@iconSetID'] = this.iconSetID;
//     data['@autoPlaySequence'] = this.autoPlaySequence;
//     data['@loopSequence'] = this.loopSequence;
//     data['@initialCameraTargetX'] = this.initialCameraTargetX;
//     data['@initialCameraTargetY'] = this.initialCameraTargetY;
//     data['@initialCameraTargetZ'] = this.initialCameraTargetZ;
//     if (this.lights != null) {
//       data['lights'] = this.lights!.toJson();
//     }
//     if (this.materials != null) {
//       data['materials'] = this.materials!.map((v) => v.toJson()).toList();
//     }
//     if (this.panels != null) {
//       data['panels'] = this.panels!.toJson();
//     }
//     if (this.sequences != null) {
//       data['sequences'] = this.sequences!.toJson();
//     }
//     return data;
//   }
// }
//
// class Lights {
//
//
//   Lights({});
//
// Lights.fromJson(Map<String, dynamic> json) {
// }
//
// Map<String, dynamic> toJson() {
//   final Map<String, dynamic> data = new Map<String, dynamic>();
//   return data;
// }
// }
//
// class Sequences {
//   List<Sequence>? sequence;
//
//   Sequences({this.sequence});
//
//   Sequences.fromJson(Map<String, dynamic> json) {
//     if (json['sequence'] != null) {
//       sequence = <Sequence>[];
//       json['sequence'].forEach((v) { sequence!.add(new Sequence.fromJson(v)); });
//     }
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     if (this.sequence != null) {
//       data['sequence'] = this.sequence!.map((v) => v.toJson()).toList();
//     }
//     return data;
//   }
// }
//
// class Sequence {
//   String? targetType;
//   String? delay;
//   String? time;
//   String? easing;
//   String? panel;
//   String? from;
//   String? to;
//
//   Sequence({this.targetType, this.delay, this.time, this.easing, this.panel, this.from, this.to});
//
//   Sequence.fromJson(Map<String, dynamic> json) {
//     targetType = json['@targetType'];
//     delay = json['@delay'];
//     time = json['@time'];
//     easing = json['@easing'];
//     panel = json['@panel'];
//     from = json['@from'];
//     to = json['@to'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['@targetType'] = this.targetType;
//     data['@delay'] = this.delay;
//     data['@time'] = this.time;
//     data['@easing'] = this.easing;
//     data['@panel'] = this.panel;
//     data['@from'] = this.from;
//     data['@to'] = this.to;
//     return data;
//   }
// }
//
// class Render {
//   String? enableEffects;
//   String? debugMode;
//   String? showStats;
//   String? calculatePanelCollisions;
//   String? allowMouseInteraction;
//   String? adjustCameraTargetPosition;
//   String? freeCamera;
//   Null? startPosition;
//   String? initialCameraX;
//   String? initialCameraY;
//   String? show3DStats;
//   String? backgroundColor;
//   String? rootX;
//   String? rootY;
//   String? originalDocumentHeight;
//   String? originalDocumentWidth;
//   String? initialCameraRadius;
//   String? iconSetID;
//   String? autoPlaySequence;
//   String? loopSequence;
//   String? initialCameraTargetX;
//   String? initialCameraTargetY;
//   String? initialCameraTargetZ;
//   Lights? lights;
//   List<Null>? materials;
//   Lights? panels;
//   Sequences? sequences;
//
//   Render({this.enableEffects, this.debugMode, this.showStats, this.calculatePanelCollisions, this.allowMouseInteraction, this.adjustCameraTargetPosition, this.freeCamera, this.startPosition, this.initialCameraX, this.initialCameraY, this.show3DStats, this.backgroundColor, this.rootX, this.rootY, this.originalDocumentHeight, this.originalDocumentWidth, this.initialCameraRadius, this.iconSetID, this.autoPlaySequence, this.loopSequence, this.initialCameraTargetX, this.initialCameraTargetY, this.initialCameraTargetZ, this.lights, this.materials, this.panels, this.sequences});
//
//   Render.fromJson(Map<String, dynamic> json) {
//     enableEffects = json['@enableEffects'];
//     debugMode = json['@debugMode'];
//     showStats = json['@showStats'];
//     calculatePanelCollisions = json['@calculatePanelCollisions'];
//     allowMouseInteraction = json['@allowMouseInteraction'];
//     adjustCameraTargetPosition = json['@adjustCameraTargetPosition'];
//     freeCamera = json['@freeCamera'];
//     startPosition = json['@startPosition'];
//     initialCameraX = json['@initialCameraX'];
//     initialCameraY = json['@initialCameraY'];
//     show3DStats = json['@show3DStats'];
//     backgroundColor = json['@backgroundColor'];
//     rootX = json['@rootX'];
//     rootY = json['@rootY'];
//     originalDocumentHeight = json['@originalDocumentHeight'];
//     originalDocumentWidth = json['@originalDocumentWidth'];
//     initialCameraRadius = json['@initialCameraRadius'];
//     iconSetID = json['@iconSetID'];
//     autoPlaySequence = json['@autoPlaySequence'];
//     loopSequence = json['@loopSequence'];
//     initialCameraTargetX = json['@initialCameraTargetX'];
//     initialCameraTargetY = json['@initialCameraTargetY'];
//     initialCameraTargetZ = json['@initialCameraTargetZ'];
//     lights = json['lights'] != null ? new Lights.fromJson(json['lights']) : null;
//     if (json['materials'] != null) {
//       materials = <Null>[];
//       json['materials'].forEach((v) { materials!.add(new Null.fromJson(v)); });
//     }
//     panels = json['panels'] != null ? new Lights.fromJson(json['panels']) : null;
//     sequences = json['sequences'] != null ? new Sequences.fromJson(json['sequences']) : null;
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['@enableEffects'] = this.enableEffects;
//     data['@debugMode'] = this.debugMode;
//     data['@showStats'] = this.showStats;
//     data['@calculatePanelCollisions'] = this.calculatePanelCollisions;
//     data['@allowMouseInteraction'] = this.allowMouseInteraction;
//     data['@adjustCameraTargetPosition'] = this.adjustCameraTargetPosition;
//     data['@freeCamera'] = this.freeCamera;
//     data['@startPosition'] = this.startPosition;
//     data['@initialCameraX'] = this.initialCameraX;
//     data['@initialCameraY'] = this.initialCameraY;
//     data['@show3DStats'] = this.show3DStats;
//     data['@backgroundColor'] = this.backgroundColor;
//     data['@rootX'] = this.rootX;
//     data['@rootY'] = this.rootY;
//     data['@originalDocumentHeight'] = this.originalDocumentHeight;
//     data['@originalDocumentWidth'] = this.originalDocumentWidth;
//     data['@initialCameraRadius'] = this.initialCameraRadius;
//     data['@iconSetID'] = this.iconSetID;
//     data['@autoPlaySequence'] = this.autoPlaySequence;
//     data['@loopSequence'] = this.loopSequence;
//     data['@initialCameraTargetX'] = this.initialCameraTargetX;
//     data['@initialCameraTargetY'] = this.initialCameraTargetY;
//     data['@initialCameraTargetZ'] = this.initialCameraTargetZ;
//     if (this.lights != null) {
//       data['lights'] = this.lights!.toJson();
//     }
//     if (this.materials != null) {
//       data['materials'] = this.materials!.map((v) => v!.toJson()).toList();
//     }
//     if (this.panels != null) {
//       data['panels'] = this.panels!.toJson();
//     }
//     if (this.sequences != null) {
//       data['sequences'] = this.sequences!.toJson();
//     }
//     return data;
//   }
// }
