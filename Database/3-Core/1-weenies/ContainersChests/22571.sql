/* Weenie - ContainersChests - Runed Chest (22571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22571, 'chestquestunlockedhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22571, 21, 22571, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22571, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22571, 8, 100667424) /* ICON_DID */
     , (22571, 1, 33558095) /* SETUP_DID */
     , (22571, 3, 536870945) /* SOUND_TABLE_DID */
     , (22571, 2, 150994948) /* MOTION_TABLE_DID */
     , (22571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22571, 1, 512) /* ITEM_TYPE_INT */
     , (22571, 5, 11554) /* ENCUMB_VAL_INT */
     , (22571, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22571, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22571, 16, 48) /* ITEM_USEABLE_INT */
     , (22571, 19, 2500) /* VALUE_INT */
     , (22571, 93, 1048) /* PHYSICS_STATE_INT */
     , (22571, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22571, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22571, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22571, 19, True) /* ATTACKABLE_BOOL */
     , (22571, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22571, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22571, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22571, 19, 2500) /* VALUE_INT */
     , (22571, 5, 16483) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22571, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22571, 8, 49311) /* Acid Wisp Essence (80) */
     , (22571, 8, 20579) /* Scroll of Saladur's Boon */
     , (22571, 8, 49289) /* Lightning K'nath Essence (50) */
     , (22571, 8, 20553) /* Scroll of Harlune's Boon */
     , (22571, 8, 31767) /* Flaming Lugian Hammer */
     , (22571, 8, 118) /* Cloth Cap */
     , (22571, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (22571, 8, 38) /* Studded Leather Bracers */
     , (22571, 8, 55) /* Chainmail Gauntlets */
     , (22571, 8, 168) /* Tankard */
     , (22571, 8, 30580) /* Lightning Flamberge */
     , (22571, 8, 27320) /* Health Tonic */
     , (22571, 8, 20410) /* Scroll of Tattercoat */
     , (22571, 8, 21329) /* Scroll of Lightning Arc VII */
     , (22571, 8, 45121) /* Flaming Hand Wraps */
     , (22571, 8, 28623) /* Diforsa Pauldrons */
     , (22571, 8, 2404) /* Gem */
     , (22571, 8, 49317) /* Lightning Wisp Essence (50) */
     , (22571, 8, 142) /* Chalice */
     , (22571, 8, 67) /* Scalemail Greaves */
     , (22571, 8, 2902) /* Scroll of Weaken Lock VI */
     , (22571, 8, 44975) /* Hood */
     , (22571, 8, 130) /* Shirt */
     , (22571, 8, 514) /* Excellent Lockpick */
     , (22571, 8, 631) /* Excellent Healing Kit */
     , (22571, 8, 68) /* Studded Leather Greaves */
     , (22571, 8, 40708) /* Covenant Gauntlets */
     , (22571, 8, 3740) /* Scroll of Infuse Mana VI */
     , (22571, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (22571, 8, 2547) /* Staff */
     , (22571, 8, 303) /* Hand Axe */
     , (22571, 8, 31866) /* Coronet */
     , (22571, 8, 6045) /* Celdon Leggings */
     , (22571, 8, 2396) /* Gem */
     , (22571, 8, 44801) /* Suikan Over-robe */
     , (22571, 8, 8946) /* Scroll of Lightning Streak VI */
     , (22571, 8, 31779) /* Spine Glaive */
     , (22571, 8, 8331) /* Silver Pea */
     , (22571, 8, 49346) /* Lightning Moar Essence (80) */
     , (22571, 8, 29259) /* Acid Sceptre */
     , (22571, 8, 49282) /* Acid K'nath Essence (50) */
     , (22571, 8, 273) /* Pyreal */
     , (22571, 8, 49367) /* Acid Grievver Essence (80) */
     , (22571, 8, 7789) /* Acid Spiked Club */
     , (22571, 8, 3763) /* Lightning Budiaq */
     , (22571, 8, 20530) /* Scroll of Lilitha's Boon */
     , (22571, 8, 41070) /* Flaming Shashqa */
     , (22571, 8, 45421) /* Dagger */
     , (22571, 8, 312) /* Light Crossbow */
     , (22571, 8, 415) /* Chainmail Girth */
     , (22571, 8, 25640) /* Leather Cowl */
     , (22571, 8, 20241) /* Scroll of Inner Calm */
     , (22571, 8, 42517) /* Coalesced Mana */
     , (22571, 8, 83) /* Scalemail Leggings */
     , (22571, 8, 40703) /* Covenant Shield */
     , (22571, 8, 112) /* Studded Leather Tassets */
     , (22571, 8, 27319) /* Health Tincture */
     , (22571, 8, 297) /* Ring */
     , (22571, 8, 3698) /* White Jewel */
     , (22571, 8, 42518) /* Coalesced Mana */
     , (22571, 8, 3087) /* Scroll of Fester Other VI */
     , (22571, 8, 6004) /* Koujia Leggings */
     , (22571, 8, 515) /* Superb Lockpick */
     , (22571, 8, 42) /* Studded Leather Breastplate */
     , (22571, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (22571, 8, 20254) /* Scroll of Might of the Lugians */
     , (22571, 8, 31026) /* Tenassa Breastplate */
     , (22571, 8, 2594) /* Flared Tunic */
     , (22571, 8, 2367) /* Gorget */
     , (22571, 8, 41483) /* Compass */
     , (22571, 8, 40713) /* Covenant Shield */;

