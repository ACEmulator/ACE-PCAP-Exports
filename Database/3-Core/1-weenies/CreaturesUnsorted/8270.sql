/* Weenie - CreaturesUnsorted - Sotiris Hollow Minion (8270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8270, 'hollowminionsotiris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8270, 20, 8270, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8270, 1, 'Sotiris Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8270, 8, 100671140) /* ICON_DID */
     , (8270, 1, 33556792) /* SETUP_DID */
     , (8270, 3, 536871013) /* SOUND_TABLE_DID */
     , (8270, 2, 150995101) /* MOTION_TABLE_DID */
     , (8270, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8270, 1, 16) /* ITEM_TYPE_INT */
     , (8270, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8270, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8270, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8270, 16, 1) /* ITEM_USEABLE_INT */
     , (8270, 93, 1032) /* PHYSICS_STATE_INT */
     , (8270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8270, 19, True) /* ATTACKABLE_BOOL */
     , (8270, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8270, 2, 48) /* CREATURE_TYPE_INT */
     , (8270, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8270, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8270, 8, 2599) /* Trousers */
     , (8270, 8, 2434) /* Lesser Mana Stone */
     , (8270, 8, 312) /* Light Crossbow */
     , (8270, 8, 130) /* Shirt */
     , (8270, 8, 2435) /* Mana Stone */
     , (8270, 8, 8329) /* Lead Pea */
     , (8270, 8, 7940) /* Empty Flask */
     , (8270, 8, 42) /* Studded Leather Breastplate */
     , (8270, 8, 41048) /* Lightning Pike */
     , (8270, 8, 8328) /* Iron Pea */
     , (8270, 8, 273) /* Pyreal */
     , (8270, 8, 2432) /* Gem */
     , (8270, 8, 2603) /* Baggy Breeches */
     , (8270, 8, 295) /* Bracelet */
     , (8270, 8, 31765) /* Acid Lugian Hammer */
     , (8270, 8, 243) /* Dinner Plate */
     , (8270, 8, 2419) /* Gem */
     , (8270, 8, 2415) /* Gem */
     , (8270, 8, 141) /* Bowl */
     , (8270, 8, 3732) /* Scroll of Infuse Health III */
     , (8270, 8, 2429) /* Gem */
     , (8270, 8, 2594) /* Flared Tunic */
     , (8270, 8, 554) /* Studded Leather Basinet */
     , (8270, 8, 2676) /* Scroll of Focus Other IV */
     , (8270, 8, 150) /* Flagon */
     , (8270, 8, 624) /* Ring */
     , (8270, 8, 148) /* Cup */;

