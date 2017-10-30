/* Weenie - CreaturesUnsorted - Bronze Statue of a Skeleton (19282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19282, 'statuereplicahighskeletonsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19282, 20, 19282, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19282, 1, 'Bronze Statue of a Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19282, 8, 100669124) /* ICON_DID */
     , (19282, 1, 33554521) /* SETUP_DID */
     , (19282, 3, 536871052) /* SOUND_TABLE_DID */
     , (19282, 2, 150995189) /* MOTION_TABLE_DID */
     , (19282, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19282, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19282, 1, 16) /* ITEM_TYPE_INT */
     , (19282, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19282, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19282, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19282, 16, 1) /* ITEM_USEABLE_INT */
     , (19282, 93, 1032) /* PHYSICS_STATE_INT */
     , (19282, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19282, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19282, 19, True) /* ATTACKABLE_BOOL */
     , (19282, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19282, 67116534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19282, 2, 63) /* CREATURE_TYPE_INT */
     , (19282, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19282, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

