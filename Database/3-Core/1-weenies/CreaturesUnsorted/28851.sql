/* Weenie - CreaturesUnsorted - Abhorrent Eater (28851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28851, 'eaterabhorrentjawdropper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28851, 20, 28851, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28851, 1, 'Abhorrent Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28851, 8, 100677365) /* ICON_DID */
     , (28851, 1, 33559121) /* SETUP_DID */
     , (28851, 3, 536871097) /* SOUND_TABLE_DID */
     , (28851, 2, 150995322) /* MOTION_TABLE_DID */
     , (28851, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28851, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28851, 1, 16) /* ITEM_TYPE_INT */
     , (28851, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28851, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28851, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28851, 16, 1) /* ITEM_USEABLE_INT */
     , (28851, 93, 1032) /* PHYSICS_STATE_INT */
     , (28851, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28851, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28851, 19, True) /* ATTACKABLE_BOOL */
     , (28851, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28851, 67115510, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28851, 2, 79) /* CREATURE_TYPE_INT */
     , (28851, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28851, 64, 655) /* MAX_HEALTH_ATTRIBUTE_2ND */;

