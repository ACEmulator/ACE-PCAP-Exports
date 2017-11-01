/* Weenie - CreaturesUnsorted - Drudge Stalker (35446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35446, 'ace35446-drudgestalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35446, 20, 35446, 8388630, NULL, 'BwA9AAsAn7jametBVNFdQu0DQkJP7kEAAAAAQAAAAAD//39/AACAPwAAcEEAAIdDLS0dQA==', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35446, 1, 'Drudge Stalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35446, 8, 100667445) /* ICON_DID */
     , (35446, 1, 33556445) /* SETUP_DID */
     , (35446, 3, 536870919) /* SOUND_TABLE_DID */
     , (35446, 2, 150994952) /* MOTION_TABLE_DID */
     , (35446, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35446, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35446, 1, 16) /* ITEM_TYPE_INT */
     , (35446, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35446, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35446, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35446, 16, 1) /* ITEM_USEABLE_INT */
     , (35446, 93, 1032) /* PHYSICS_STATE_INT */
     , (35446, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35446, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35446, 19, True) /* ATTACKABLE_BOOL */
     , (35446, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35446, 67112819, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35446, 14, 83892463, 83892464)
     , (35446, 14, 83892465, 83892465)
     , (35446, 14, 83892466, 83892466)
     , (35446, 3, 83892453, 83892454)
     , (35446, 6, 83892453, 83892454)
     , (35446, 9, 83892467, 83892468)
     , (35446, 12, 83892467, 83892468)
     , (35446, 2, 83892455, 83892456)
     , (35446, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35446, 14, 16784286)
     , (35446, 3, 16784258)
     , (35446, 6, 16784261)
     , (35446, 9, 16784289)
     , (35446, 12, 16784289)
     , (35446, 2, 16784265)
     , (35446, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35446, 2, 3) /* CREATURE_TYPE_INT */
     , (35446, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35446, 64, 167) /* MAX_HEALTH_ATTRIBUTE_2ND */;

