/* Weenie - CreaturesUnsorted - Penguin Guardian (46144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46144, 'ace46144-penguinguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46144, 20, 46144, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46144, 1, 'Penguin Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46144, 8, 100677366) /* ICON_DID */
     , (46144, 1, 33559122) /* SETUP_DID */
     , (46144, 3, 536871098) /* SOUND_TABLE_DID */
     , (46144, 2, 150995323) /* MOTION_TABLE_DID */
     , (46144, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (46144, 6, 67116355) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46144, 1, 16) /* ITEM_TYPE_INT */
     , (46144, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46144, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46144, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46144, 16, 1) /* ITEM_USEABLE_INT */
     , (46144, 93, 1032) /* PHYSICS_STATE_INT */
     , (46144, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46144, 39, 2.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46144, 19, True) /* ATTACKABLE_BOOL */
     , (46144, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46144, 67116357, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46144, 0, 83895677, 83897030)
     , (46144, 1, 83895677, 83897030)
     , (46144, 2, 83895677, 83897030)
     , (46144, 3, 83895677, 83897030)
     , (46144, 4, 83895677, 83897030)
     , (46144, 5, 83895677, 83897030)
     , (46144, 6, 83895677, 83897030);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46144, 0, 16791023)
     , (46144, 1, 16791026)
     , (46144, 2, 16791024)
     , (46144, 3, 16791025)
     , (46144, 4, 16791027)
     , (46144, 5, 16791042)
     , (46144, 6, 16791043);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46144, 2, 80) /* CREATURE_TYPE_INT */
     , (46144, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46144, 64, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

