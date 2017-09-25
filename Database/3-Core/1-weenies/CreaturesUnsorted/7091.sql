/* Weenie - CreaturesUnsorted - Ascendant Drudge (7091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7091, 'drudgeascendant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7091, 20, 7091, 8388630, NULL, 'BwA+AG4DkQKWY1dDCrcgwwAYlTsP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAjuMoQA==', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7091, 1, 'Ascendant Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7091, 8, 100667445) /* ICON_DID */
     , (7091, 1, 33556445) /* SETUP_DID */
     , (7091, 3, 536870919) /* SOUND_TABLE_DID */
     , (7091, 2, 150994952) /* MOTION_TABLE_DID */
     , (7091, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (7091, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7091, 1, 16) /* ITEM_TYPE_INT */
     , (7091, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7091, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7091, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7091, 16, 1) /* ITEM_USEABLE_INT */
     , (7091, 93, 1032) /* PHYSICS_STATE_INT */
     , (7091, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7091, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7091, 19, True) /* ATTACKABLE_BOOL */
     , (7091, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7091, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7091, 1, 83892459, 83892460)
     , (7091, 1, 83892457, 83892458)
     , (7091, 3, 83892453, 83892454)
     , (7091, 6, 83892453, 83892454)
     , (7091, 9, 83892467, 83892468)
     , (7091, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7091, 1, 16784273)
     , (7091, 3, 16784258)
     , (7091, 6, 16784261)
     , (7091, 9, 16784289)
     , (7091, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7091, 2, 3) /* CREATURE_TYPE_INT */
     , (7091, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7091, 64, 503) /* MAX_HEALTH_ATTRIBUTE_2ND */;

