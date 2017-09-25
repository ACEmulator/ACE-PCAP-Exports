/* Weenie - CreaturesUnsorted - Old Bones (4266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4266, 'skeletonoldbones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4266, 20, 4266, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4266, 1, 'Old Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4266, 8, 100669124) /* ICON_DID */
     , (4266, 1, 33554521) /* SETUP_DID */
     , (4266, 3, 536870942) /* SOUND_TABLE_DID */
     , (4266, 2, 150994981) /* MOTION_TABLE_DID */
     , (4266, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (4266, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4266, 1, 16) /* ITEM_TYPE_INT */
     , (4266, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4266, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4266, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4266, 16, 1) /* ITEM_USEABLE_INT */
     , (4266, 93, 1032) /* PHYSICS_STATE_INT */
     , (4266, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4266, 19, True) /* ATTACKABLE_BOOL */
     , (4266, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4266, 67116526, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4266, 2, 30) /* CREATURE_TYPE_INT */
     , (4266, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4266, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */;

