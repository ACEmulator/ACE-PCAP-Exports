/* Weenie - CreaturesUnsorted - Eater (32316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32316, 'ace32316-eater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32316, 20, 32316, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32316, 1, 'Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32316, 8, 100677365) /* ICON_DID */
     , (32316, 1, 33559121) /* SETUP_DID */
     , (32316, 3, 536871097) /* SOUND_TABLE_DID */
     , (32316, 2, 150995322) /* MOTION_TABLE_DID */
     , (32316, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (32316, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32316, 1, 16) /* ITEM_TYPE_INT */
     , (32316, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32316, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32316, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32316, 16, 1) /* ITEM_USEABLE_INT */
     , (32316, 93, 1032) /* PHYSICS_STATE_INT */
     , (32316, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32316, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32316, 19, True) /* ATTACKABLE_BOOL */
     , (32316, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32316, 67115387, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32316, 2, 79) /* CREATURE_TYPE_INT */
     , (32316, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32316, 64, 415) /* MAX_HEALTH_ATTRIBUTE_2ND */;

