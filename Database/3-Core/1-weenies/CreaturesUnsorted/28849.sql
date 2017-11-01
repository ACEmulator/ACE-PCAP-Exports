/* Weenie - CreaturesUnsorted - Engorged Eater (28849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28849, 'eaterengorgedjawdropper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28849, 20, 28849, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28849, 1, 'Engorged Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28849, 8, 100677365) /* ICON_DID */
     , (28849, 1, 33559121) /* SETUP_DID */
     , (28849, 3, 536871097) /* SOUND_TABLE_DID */
     , (28849, 2, 150995322) /* MOTION_TABLE_DID */
     , (28849, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28849, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28849, 1, 16) /* ITEM_TYPE_INT */
     , (28849, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28849, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28849, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28849, 16, 1) /* ITEM_USEABLE_INT */
     , (28849, 93, 1032) /* PHYSICS_STATE_INT */
     , (28849, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28849, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28849, 19, True) /* ATTACKABLE_BOOL */
     , (28849, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28849, 67115511, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28849, 2, 79) /* CREATURE_TYPE_INT */
     , (28849, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28849, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

