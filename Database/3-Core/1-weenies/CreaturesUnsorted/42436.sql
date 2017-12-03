/* Weenie - CreaturesUnsorted - Drudge Slinker (42436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42436, 'ace42436-drudgeslinker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42436, 20, 42436, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42436, 1, 'Drudge Slinker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42436, 8, 100667445) /* ICON_DID */
     , (42436, 1, 33556445) /* SETUP_DID */
     , (42436, 3, 536870919) /* SOUND_TABLE_DID */
     , (42436, 2, 150994952) /* MOTION_TABLE_DID */
     , (42436, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (42436, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42436, 1, 16) /* ITEM_TYPE_INT */
     , (42436, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42436, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42436, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42436, 16, 1) /* ITEM_USEABLE_INT */
     , (42436, 93, 1032) /* PHYSICS_STATE_INT */
     , (42436, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42436, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42436, 19, True) /* ATTACKABLE_BOOL */
     , (42436, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42436, 67112815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42436, 3, 83892453, 83892454)
     , (42436, 6, 83892453, 83892454);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42436, 3, 16784258)
     , (42436, 6, 16784261);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42436, 2, 3) /* CREATURE_TYPE_INT */
     , (42436, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42436, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

