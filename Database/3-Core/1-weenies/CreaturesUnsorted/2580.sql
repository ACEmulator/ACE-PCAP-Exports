/* Weenie - CreaturesUnsorted - White Mattekar (2580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2580, 'mattekarwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2580, 20, 2580, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2580, 1, 'White Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2580, 8, 100669121) /* ICON_DID */
     , (2580, 1, 33555590) /* SETUP_DID */
     , (2580, 3, 536870974) /* SOUND_TABLE_DID */
     , (2580, 2, 150995047) /* MOTION_TABLE_DID */
     , (2580, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2580, 1, 16) /* ITEM_TYPE_INT */
     , (2580, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2580, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2580, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2580, 16, 1) /* ITEM_USEABLE_INT */
     , (2580, 93, 1032) /* PHYSICS_STATE_INT */
     , (2580, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2580, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2580, 19, True) /* ATTACKABLE_BOOL */
     , (2580, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2580, 2, 23) /* CREATURE_TYPE_INT */
     , (2580, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2580, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2580, 8, 49359) /* Frost Moar Essence (50) */
     , (2580, 8, 1719) /* Scroll of Lockpick Ineptitude */
     , (2580, 8, 3568) /* Scroll of War Magic Mastery Other II */
     , (2580, 8, 49373) /* Lightning Grievver Essence (50) */
     , (2580, 8, 296) /* Crown */
     , (2580, 8, 22165) /* Lightning Quarter Staff */
     , (2580, 8, 336) /* Ono */
     , (2580, 8, 2428) /* Gem */
     , (2580, 8, 31778) /* Frost Spine Glaive */
     , (2580, 8, 132) /* Shoes */
     , (2580, 8, 378) /* Stamina Potion */
     , (2580, 8, 141) /* Bowl */
     , (2580, 8, 513) /* Plain Lockpick */
     , (2580, 8, 41488) /* Top */
     , (2580, 8, 622) /* Necklace */
     , (2580, 8, 2415) /* Gem */
     , (2580, 8, 31784) /* Claw */
     , (2580, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (2580, 8, 2418) /* Gem */
     , (2580, 8, 1721) /* Scroll of Lockpick Mastery Self */
     , (2580, 8, 259) /* Bread */
     , (2580, 8, 5964) /* Scroll of Fletching Ineptitude Other III */
     , (2580, 8, 294) /* Amulet */
     , (2580, 8, 161) /* Mug */
     , (2580, 8, 168) /* Tankard */
     , (2580, 8, 1684) /* Scroll of Armor Tinkering Ignorance */
     , (2580, 8, 121) /* Gloves */
     , (2580, 8, 273) /* Pyreal */;

