/* Weenie - CreaturesUnsorted - Gnawer Shreth (19263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19263, 'shrethgnawer-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19263, 20, 19263, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19263, 1, 'Gnawer Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19263, 8, 100669720) /* ICON_DID */
     , (19263, 1, 33555908) /* SETUP_DID */
     , (19263, 3, 536870986) /* SOUND_TABLE_DID */
     , (19263, 2, 150995072) /* MOTION_TABLE_DID */
     , (19263, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (19263, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19263, 1, 16) /* ITEM_TYPE_INT */
     , (19263, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (19263, 6, 255) /* ITEMS_CAPACITY_INT */
     , (19263, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19263, 16, 1) /* ITEM_USEABLE_INT */
     , (19263, 93, 1032) /* PHYSICS_STATE_INT */
     , (19263, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19263, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19263, 19, True) /* ATTACKABLE_BOOL */
     , (19263, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19263, 67112469, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19263, 2, 32) /* CREATURE_TYPE_INT */
     , (19263, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19263, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */;

