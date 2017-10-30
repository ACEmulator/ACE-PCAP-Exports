/* Weenie - CreaturesUnsorted - Auroch Cow (181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (181, 'aurochcow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (181, 20, 181, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (181, 1, 'Auroch Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (181, 8, 100667936) /* ICON_DID */
     , (181, 1, 33555220) /* SETUP_DID */
     , (181, 3, 536870916) /* SOUND_TABLE_DID */
     , (181, 2, 150994969) /* MOTION_TABLE_DID */
     , (181, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (181, 1, 16) /* ITEM_TYPE_INT */
     , (181, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (181, 6, -1) /* ITEMS_CAPACITY_INT */
     , (181, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (181, 16, 1) /* ITEM_USEABLE_INT */
     , (181, 93, 1032) /* PHYSICS_STATE_INT */
     , (181, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (181, 19, True) /* ATTACKABLE_BOOL */
     , (181, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (181, 2, 11) /* CREATURE_TYPE_INT */
     , (181, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (181, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (181, 8, 7897) /* Steel Toed Boots */
     , (181, 8, 49485) /* Encapsulated Spirit */
     , (181, 8, 49352) /* Fire Moar Essence (50) */
     , (181, 8, 3438) /* Scroll of Monster Attunement Other II */
     , (181, 8, 45108) /* Schlager */
     , (181, 8, 379) /* Mana Potion */
     , (181, 8, 148) /* Cup */
     , (181, 8, 45120) /* Lightning Hand Wraps */
     , (181, 8, 132) /* Shoes */
     , (181, 8, 25643) /* Leather Girth */
     , (181, 8, 273) /* Pyreal */
     , (181, 8, 118) /* Cloth Cap */
     , (181, 8, 2595) /* Baggy Tunic */
     , (181, 8, 297) /* Ring */
     , (181, 8, 45396) /* Short Sword */
     , (181, 8, 2604) /* Wide Breeches */
     , (181, 8, 2434) /* Lesser Mana Stone */;

