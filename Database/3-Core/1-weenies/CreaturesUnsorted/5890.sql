/* Weenie - CreaturesUnsorted - Hoary Mattekar (5890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5890, 'mattekarhoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5890, 20, 5890, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5890, 1, 'Hoary Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5890, 8, 100669121) /* ICON_DID */
     , (5890, 1, 33555590) /* SETUP_DID */
     , (5890, 3, 536870974) /* SOUND_TABLE_DID */
     , (5890, 2, 150995047) /* MOTION_TABLE_DID */
     , (5890, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (5890, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5890, 1, 16) /* ITEM_TYPE_INT */
     , (5890, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5890, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5890, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5890, 16, 1) /* ITEM_USEABLE_INT */
     , (5890, 93, 1032) /* PHYSICS_STATE_INT */
     , (5890, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5890, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5890, 19, True) /* ATTACKABLE_BOOL */
     , (5890, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5890, 67111956, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5890, 2, 23) /* CREATURE_TYPE_INT */
     , (5890, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5890, 64, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */;

