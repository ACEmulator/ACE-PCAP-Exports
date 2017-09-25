/* Weenie - CreaturesUnsorted - Drudge Laborer (30646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30646, 'drudgelaborer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30646, 20, 30646, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30646, 1, 'Drudge Laborer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30646, 8, 100667445) /* ICON_DID */
     , (30646, 1, 33556445) /* SETUP_DID */
     , (30646, 3, 536870919) /* SOUND_TABLE_DID */
     , (30646, 2, 150994952) /* MOTION_TABLE_DID */
     , (30646, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30646, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30646, 1, 16) /* ITEM_TYPE_INT */
     , (30646, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30646, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30646, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30646, 16, 1) /* ITEM_USEABLE_INT */
     , (30646, 93, 1032) /* PHYSICS_STATE_INT */
     , (30646, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30646, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30646, 19, True) /* ATTACKABLE_BOOL */
     , (30646, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30646, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30646, 1, 83892459, 83892460)
     , (30646, 1, 83892457, 83892458)
     , (30646, 3, 83892453, 83892454)
     , (30646, 6, 83892453, 83892454)
     , (30646, 9, 83892467, 83892468)
     , (30646, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30646, 1, 16784273)
     , (30646, 3, 16784258)
     , (30646, 6, 16784261)
     , (30646, 9, 16784289)
     , (30646, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30646, 2, 3) /* CREATURE_TYPE_INT */
     , (30646, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30646, 64, 503) /* MAX_HEALTH_ATTRIBUTE_2ND */;

