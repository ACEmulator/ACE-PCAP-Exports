/* Weenie - CreaturesUnsorted - Charred Skeleton (5682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5682, 'skeletoncharred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5682, 20, 5682, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5682, 1, 'Charred Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5682, 8, 100669124) /* ICON_DID */
     , (5682, 1, 33554521) /* SETUP_DID */
     , (5682, 3, 536870942) /* SOUND_TABLE_DID */
     , (5682, 2, 150994981) /* MOTION_TABLE_DID */
     , (5682, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (5682, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5682, 1, 16) /* ITEM_TYPE_INT */
     , (5682, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5682, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5682, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5682, 16, 1) /* ITEM_USEABLE_INT */
     , (5682, 93, 1032) /* PHYSICS_STATE_INT */
     , (5682, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5682, 19, True) /* ATTACKABLE_BOOL */
     , (5682, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5682, 67116526, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5682, 2, 30) /* CREATURE_TYPE_INT */
     , (5682, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5682, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5682, 8, 49303) /* Frost K'nath Essence (50) */
     , (5682, 8, 118) /* Cloth Cap */
     , (5682, 8, 8329) /* Lead Pea */;

