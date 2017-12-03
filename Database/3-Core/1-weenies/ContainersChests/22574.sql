/* Weenie - ContainersChests - Runed Chest (22574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22574, 'chestquestunlockedlowdungeonfern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22574, 21, 22574, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22574, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22574, 8, 100667424) /* ICON_DID */
     , (22574, 1, 33558095) /* SETUP_DID */
     , (22574, 3, 536870945) /* SOUND_TABLE_DID */
     , (22574, 2, 150994948) /* MOTION_TABLE_DID */
     , (22574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22574, 1, 512) /* ITEM_TYPE_INT */
     , (22574, 5, 15892) /* ENCUMB_VAL_INT */
     , (22574, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22574, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22574, 16, 48) /* ITEM_USEABLE_INT */
     , (22574, 19, 2500) /* VALUE_INT */
     , (22574, 93, 1048) /* PHYSICS_STATE_INT */
     , (22574, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22574, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22574, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22574, 19, True) /* ATTACKABLE_BOOL */
     , (22574, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22574, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22574, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22574, 19, 2500) /* VALUE_INT */
     , (22574, 5, 15892) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22574, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22574, 8, 25647) /* Leather Pants */
     , (22574, 8, 793) /* Scalemail Coif */
     , (22574, 8, 71) /* Chainmail Hauberk */
     , (22574, 8, 312) /* Light Crossbow */
     , (22574, 8, 45) /* Leather Cap */
     , (22574, 8, 108) /* Chainmail Tassets */
     , (22574, 8, 3348) /* Scroll of Leadership Ineptitude II */
     , (22574, 8, 25638) /* Leather Vest */
     , (22574, 8, 339) /* Scimitar */
     , (22574, 8, 628) /* Handy Healing Kit */
     , (22574, 8, 25637) /* Leather Bracers */
     , (22574, 8, 31779) /* Spine Glaive */
     , (22574, 8, 2547) /* Staff */
     , (22574, 8, 3763) /* Lightning Budiaq */
     , (22574, 8, 25642) /* Leather Gauntlets */
     , (22574, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (22574, 8, 28611) /* Viamontian Laced Boots */
     , (22574, 8, 49435) /* Fire Spectre Essence (50) */
     , (22574, 8, 49324) /* Fire Wisp Essence (50) */
     , (22574, 8, 30613) /* Flaming Knuckles */
     , (22574, 8, 25650) /* Leather Shorts */
     , (22574, 8, 25646) /* Long Leather Gauntlets */
     , (22574, 8, 27331) /* Minor Mana Stone */
     , (22574, 8, 415) /* Chainmail Girth */
     , (22574, 8, 2413) /* Gem */
     , (22574, 8, 313) /* Dabus */
     , (22574, 8, 1681) /* Scroll of Arcane Enlightenment Self */
     , (22574, 8, 3308) /* Scroll of Item Enchantment Mastery Other II */
     , (22574, 8, 84) /* Studded  Leggings */
     , (22574, 8, 20640) /* Royal Atlatl */
     , (22574, 8, 273) /* Pyreal */
     , (22574, 8, 25648) /* Leather Pauldrons */
     , (22574, 8, 63) /* Studded Leather Girth */
     , (22574, 8, 101) /* Chainmail Sleeves */
     , (22574, 8, 3153) /* Scroll of Armor Tinkering Ignorance II */
     , (22574, 8, 622) /* Necklace */
     , (22574, 8, 8329) /* Lead Pea */;

