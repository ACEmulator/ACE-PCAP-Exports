/* Weenie - CreaturesUnsorted - Drudge Slinker (35441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35441, 'ace35441-drudgeslinker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35441, 20, 35441, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35441, 1, 'Drudge Slinker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35441, 8, 100667445) /* ICON_DID */
     , (35441, 1, 33556445) /* SETUP_DID */
     , (35441, 3, 536870919) /* SOUND_TABLE_DID */
     , (35441, 2, 150994952) /* MOTION_TABLE_DID */
     , (35441, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35441, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35441, 1, 16) /* ITEM_TYPE_INT */
     , (35441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35441, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35441, 16, 1) /* ITEM_USEABLE_INT */
     , (35441, 93, 1032) /* PHYSICS_STATE_INT */
     , (35441, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35441, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35441, 19, True) /* ATTACKABLE_BOOL */
     , (35441, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35441, 67112815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35441, 3, 83892453, 83892454)
     , (35441, 6, 83892453, 83892454);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35441, 3, 16784258)
     , (35441, 6, 16784261);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35441, 2, 3) /* CREATURE_TYPE_INT */
     , (35441, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35441, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

