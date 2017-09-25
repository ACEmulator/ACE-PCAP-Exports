/* Weenie - CreaturesUnsorted - Famished Eater (32315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32315, 'ace32315-famishedeater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32315, 20, 32315, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32315, 1, 'Famished Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32315, 8, 100677365) /* ICON_DID */
     , (32315, 1, 33559121) /* SETUP_DID */
     , (32315, 3, 536871097) /* SOUND_TABLE_DID */
     , (32315, 2, 150995322) /* MOTION_TABLE_DID */
     , (32315, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (32315, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32315, 1, 16) /* ITEM_TYPE_INT */
     , (32315, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32315, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32315, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32315, 16, 1) /* ITEM_USEABLE_INT */
     , (32315, 93, 1032) /* PHYSICS_STATE_INT */
     , (32315, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32315, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32315, 19, True) /* ATTACKABLE_BOOL */
     , (32315, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32315, 67115387, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32315, 2, 79) /* CREATURE_TYPE_INT */
     , (32315, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32315, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */;

