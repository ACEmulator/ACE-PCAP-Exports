/* Weenie - CreaturesUnsorted - Frozen Wight (43822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43822, 'ace43822-frozenwight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43822, 20, 43822, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43822, 1, 'Frozen Wight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43822, 8, 100667942) /* ICON_DID */
     , (43822, 1, 33561142) /* SETUP_DID */
     , (43822, 3, 536870934) /* SOUND_TABLE_DID */
     , (43822, 2, 150995358) /* MOTION_TABLE_DID */
     , (43822, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43822, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43822, 1, 16) /* ITEM_TYPE_INT */
     , (43822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43822, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43822, 16, 1) /* ITEM_USEABLE_INT */
     , (43822, 93, 1032) /* PHYSICS_STATE_INT */
     , (43822, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43822, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43822, 19, True) /* ATTACKABLE_BOOL */
     , (43822, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43822, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43822, 2, 14) /* CREATURE_TYPE_INT */
     , (43822, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43822, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

