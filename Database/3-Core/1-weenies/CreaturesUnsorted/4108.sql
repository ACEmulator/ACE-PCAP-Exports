/* Weenie - CreaturesUnsorted - Gnawer Shreth (4108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4108, 'shrethgnawer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4108, 20, 4108, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4108, 1, 'Gnawer Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4108, 8, 100669720) /* ICON_DID */
     , (4108, 1, 33555908) /* SETUP_DID */
     , (4108, 3, 536870986) /* SOUND_TABLE_DID */
     , (4108, 2, 150995072) /* MOTION_TABLE_DID */
     , (4108, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4108, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4108, 1, 16) /* ITEM_TYPE_INT */
     , (4108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4108, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4108, 16, 1) /* ITEM_USEABLE_INT */
     , (4108, 93, 1032) /* PHYSICS_STATE_INT */
     , (4108, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4108, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4108, 19, True) /* ATTACKABLE_BOOL */
     , (4108, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4108, 67112469, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4108, 2, 32) /* CREATURE_TYPE_INT */
     , (4108, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4108, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */;

