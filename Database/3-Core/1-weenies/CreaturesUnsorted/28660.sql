/* Weenie - CreaturesUnsorted - Uber Penguin (28660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28660, 'penguinuberlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28660, 20, 28660, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28660, 1, 'Uber Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28660, 8, 100677366) /* ICON_DID */
     , (28660, 1, 33559122) /* SETUP_DID */
     , (28660, 3, 536871098) /* SOUND_TABLE_DID */
     , (28660, 2, 150995323) /* MOTION_TABLE_DID */
     , (28660, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (28660, 6, 67116355) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28660, 1, 16) /* ITEM_TYPE_INT */
     , (28660, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28660, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28660, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28660, 16, 1) /* ITEM_USEABLE_INT */
     , (28660, 93, 1032) /* PHYSICS_STATE_INT */
     , (28660, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28660, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28660, 19, True) /* ATTACKABLE_BOOL */
     , (28660, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28660, 67116356, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28660, 0, 83895677, 83897030)
     , (28660, 1, 83895677, 83897030)
     , (28660, 2, 83895677, 83897030)
     , (28660, 3, 83895677, 83897030)
     , (28660, 4, 83895677, 83897030)
     , (28660, 5, 83895677, 83897030)
     , (28660, 6, 83895677, 83897030);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28660, 0, 16791023)
     , (28660, 1, 16791026)
     , (28660, 2, 16791024)
     , (28660, 3, 16791025)
     , (28660, 4, 16791027)
     , (28660, 5, 16791042)
     , (28660, 6, 16791043);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28660, 2, 80) /* CREATURE_TYPE_INT */
     , (28660, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28660, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

