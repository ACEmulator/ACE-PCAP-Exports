/* Weenie - CreaturesUnsorted - Progenitor of Acid (40787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40787, 'ace40787-progenitorofacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40787, 20, 40787, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40787, 1, 'Progenitor of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40787, 8, 100671683) /* ICON_DID */
     , (40787, 1, 33557068) /* SETUP_DID */
     , (40787, 3, 536870985) /* SOUND_TABLE_DID */
     , (40787, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40787, 1, 16) /* ITEM_TYPE_INT */
     , (40787, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40787, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40787, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40787, 16, 1) /* ITEM_USEABLE_INT */
     , (40787, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40787, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40787, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40787, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40787, 19, True) /* ATTACKABLE_BOOL */
     , (40787, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40787, 2, 20) /* CREATURE_TYPE_INT */
     , (40787, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40787, 64, 3120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40787, 8, 31818) /* Piercing Slingshot */
     , (40787, 8, 28622) /* Tenassa Leggings */
     , (40787, 8, 31769) /* Lugian Axe */
     , (40787, 8, 40788) /* Progenitor Crystal */;

