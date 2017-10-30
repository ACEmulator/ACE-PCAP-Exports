/* Weenie - CreaturesUnsorted - Black Rat (218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (218, 'ratblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (218, 20, 218, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (218, 1, 'Black Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (218, 8, 100667451) /* ICON_DID */
     , (218, 1, 33554493) /* SETUP_DID */
     , (218, 3, 536870927) /* SOUND_TABLE_DID */
     , (218, 2, 150994958) /* MOTION_TABLE_DID */
     , (218, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (218, 1, 16) /* ITEM_TYPE_INT */
     , (218, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (218, 6, -1) /* ITEMS_CAPACITY_INT */
     , (218, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (218, 16, 1) /* ITEM_USEABLE_INT */
     , (218, 93, 1032) /* PHYSICS_STATE_INT */
     , (218, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (218, 39, 2.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (218, 19, True) /* ATTACKABLE_BOOL */
     , (218, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (218, 2, 10) /* CREATURE_TYPE_INT */
     , (218, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (218, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (218, 8, 3767) /* Lightning Club */
     , (218, 8, 154) /* Goblet */
     , (218, 8, 25651) /* Leather Sleeves */
     , (218, 8, 8329) /* Lead Pea */
     , (218, 8, 3681) /* Black Rat Tail */
     , (218, 8, 1741) /* Scroll of Heavy Weapon Ineptitude Other */
     , (218, 8, 45113) /* Hammer */
     , (218, 8, 629) /* Adept Healing Kit */
     , (218, 8, 161) /* Mug */
     , (218, 8, 2602) /* Loose Breeches */
     , (218, 8, 41062) /* Khanda-handled Mace */
     , (218, 8, 49317) /* Lightning Wisp Essence (50) */
     , (218, 8, 295) /* Bracelet */
     , (218, 8, 49380) /* Fire Grievver Essence (50) */
     , (218, 8, 21103) /* Scroll of Martyr's Blight II */
     , (218, 8, 49359) /* Frost Moar Essence (50) */
     , (218, 8, 41487) /* Mechanical Scarab */
     , (218, 8, 545) /* Reliable Lockpick */
     , (218, 8, 2405) /* Gem */
     , (218, 8, 124) /* Jerkin */
     , (218, 8, 49261) /* Acid Elemental Essence (50) */
     , (218, 8, 3388) /* Scroll of Lockpick Mastery Self II */
     , (218, 8, 294) /* Amulet */
     , (218, 8, 5975) /* Scroll of Fletching Mastery Self II */
     , (218, 8, 2415) /* Gem */
     , (218, 8, 68) /* Studded Leather Greaves */
     , (218, 8, 297) /* Ring */
     , (218, 8, 2416) /* Gem */
     , (218, 8, 129) /* Sandals */
     , (218, 8, 43300) /* Scroll of Nether Arc VII */
     , (218, 8, 8327) /* Gold Pea */
     , (218, 8, 27330) /* Moderate Mana Stone */
     , (218, 8, 29238) /* Acid Bow */
     , (218, 8, 8331) /* Silver Pea */
     , (218, 8, 40764) /* Frost Nodachi */
     , (218, 8, 49282) /* Acid K'nath Essence (50) */
     , (218, 8, 243) /* Dinner Plate */;

