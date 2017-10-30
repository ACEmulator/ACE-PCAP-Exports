/* Weenie - CreaturesUnsorted - Uber Penguin (28661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28661, 'penguinubermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28661, 20, 28661, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28661, 1, 'Uber Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28661, 8, 100677366) /* ICON_DID */
     , (28661, 1, 33559122) /* SETUP_DID */
     , (28661, 3, 536871098) /* SOUND_TABLE_DID */
     , (28661, 2, 150995323) /* MOTION_TABLE_DID */
     , (28661, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (28661, 6, 67116355) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28661, 1, 16) /* ITEM_TYPE_INT */
     , (28661, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28661, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28661, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28661, 16, 1) /* ITEM_USEABLE_INT */
     , (28661, 93, 1032) /* PHYSICS_STATE_INT */
     , (28661, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28661, 39, 2.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28661, 19, True) /* ATTACKABLE_BOOL */
     , (28661, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28661, 67116357, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28661, 0, 83895677, 83897030)
     , (28661, 1, 83895677, 83897030)
     , (28661, 2, 83895677, 83897030)
     , (28661, 3, 83895677, 83897030)
     , (28661, 4, 83895677, 83897030)
     , (28661, 5, 83895677, 83897030)
     , (28661, 6, 83895677, 83897030);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28661, 0, 16791023)
     , (28661, 1, 16791026)
     , (28661, 2, 16791024)
     , (28661, 3, 16791025)
     , (28661, 4, 16791027)
     , (28661, 5, 16791042)
     , (28661, 6, 16791043);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28661, 2, 80) /* CREATURE_TYPE_INT */
     , (28661, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28661, 64, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

