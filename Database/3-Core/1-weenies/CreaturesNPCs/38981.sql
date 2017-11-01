/* Weenie - CreaturesNPCs - Kerthump the Ear Taker (38981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38981, 'ace38981-kerthumptheeartaker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38981, 4, 38981, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38981, 1, 'Kerthump the Ear Taker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38981, 8, 100667445) /* ICON_DID */
     , (38981, 1, 33556445) /* SETUP_DID */
     , (38981, 3, 536870919) /* SOUND_TABLE_DID */
     , (38981, 2, 150994952) /* MOTION_TABLE_DID */
     , (38981, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (38981, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38981, 1, 16) /* ITEM_TYPE_INT */
     , (38981, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38981, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38981, 16, 32) /* ITEM_USEABLE_INT */
     , (38981, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38981, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38981, 54, 3) /* USE_RADIUS_FLOAT */
     , (38981, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38981, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38981, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38981, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38981, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38981, 14, 83892463, 83892464)
     , (38981, 14, 83892465, 83892465)
     , (38981, 14, 83892466, 83892466)
     , (38981, 3, 83892453, 83892454)
     , (38981, 6, 83892453, 83892454)
     , (38981, 9, 83892467, 83892468)
     , (38981, 12, 83892467, 83892468)
     , (38981, 1, 83892459, 83892460)
     , (38981, 1, 83892457, 83892458)
     , (38981, 2, 83892455, 83892456)
     , (38981, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38981, 14, 16784286)
     , (38981, 3, 16784258)
     , (38981, 6, 16784261)
     , (38981, 9, 16784289)
     , (38981, 12, 16784289)
     , (38981, 1, 16784273)
     , (38981, 2, 16784265)
     , (38981, 5, 16784269);

