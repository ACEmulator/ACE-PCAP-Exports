/* Weenie - ContainersChests - Chest (1947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1947, 'chestwarriormed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1947, 21, 1947, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1947, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1947, 8, 100667424) /* ICON_DID */
     , (1947, 1, 33554556) /* SETUP_DID */
     , (1947, 3, 536870945) /* SOUND_TABLE_DID */
     , (1947, 2, 150994948) /* MOTION_TABLE_DID */
     , (1947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1947, 1, 512) /* ITEM_TYPE_INT */
     , (1947, 5, 10294) /* ENCUMB_VAL_INT */
     , (1947, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1947, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1947, 16, 48) /* ITEM_USEABLE_INT */
     , (1947, 19, 2500) /* VALUE_INT */
     , (1947, 93, 1048) /* PHYSICS_STATE_INT */
     , (1947, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1947, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1947, 19, True) /* ATTACKABLE_BOOL */
     , (1947, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1947, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1947, 19, 2500) /* VALUE_INT */
     , (1947, 5, 10294) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1947, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1947, 8, 2663) /* Scroll of Endurance Self VI */
     , (1947, 8, 20640) /* Royal Atlatl */
     , (1947, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1947, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (1947, 8, 44849) /* Chevron Cloak */
     , (1947, 8, 7797) /* Acid Naginata */
     , (1947, 8, 2761) /* Scroll of Willpower Self VI */
     , (1947, 8, 3751) /* Lightning Battle Axe */
     , (1947, 8, 25641) /* Leather Cuirass */
     , (1947, 8, 25647) /* Leather Pants */
     , (1947, 8, 623) /* Heavy Necklace */
     , (1947, 8, 28605) /* Beret */
     , (1947, 8, 49296) /* Fire K'nath Essence (50) */
     , (1947, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (1947, 8, 3908) /* Frost War Hammer */
     , (1947, 8, 311) /* Heavy Crossbow */
     , (1947, 8, 3011) /* Scroll of Bludgeon Protection Self V */
     , (1947, 8, 90) /* Yoroi Pauldrons */
     , (1947, 8, 624) /* Ring */
     , (1947, 8, 93) /* Round Shield */
     , (1947, 8, 49359) /* Frost Moar Essence (50) */
     , (1947, 8, 2601) /* Loose Pants */
     , (1947, 8, 3001) /* Scroll of Blade Vulnerability Other V */
     , (1947, 8, 2547) /* Staff */
     , (1947, 8, 40622) /* Frost Nodachi */
     , (1947, 8, 105) /* Studded Leather Sleeves */
     , (1947, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (1947, 8, 31769) /* Lugian Axe */
     , (1947, 8, 2696) /* Scroll of Heal Other VI */
     , (1947, 8, 84) /* Studded  Leggings */
     , (1947, 8, 149) /* Ewer */
     , (1947, 8, 2396) /* Gem */
     , (1947, 8, 112) /* Studded Leather Tassets */
     , (1947, 8, 45117) /* Frost Hammer */
     , (1947, 8, 63) /* Studded Leather Girth */
     , (1947, 8, 3873) /* Acid Spear */
     , (1947, 8, 28606) /* Viamontian Pants */
     , (1947, 8, 20322) /* Scroll of Purge Creature Magic Other */
     , (1947, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (1947, 8, 25637) /* Leather Bracers */
     , (1947, 8, 3497) /* Scroll of Sprint Self VI */
     , (1947, 8, 31766) /* Lightning Lugian Hammer */
     , (1947, 8, 723) /* Studded Leather Cowl */
     , (1947, 8, 2432) /* Gem */
     , (1947, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1947, 8, 31868) /* Signet Crown */
     , (1947, 8, 103) /* Platemail Sleeves */
     , (1947, 8, 22164) /* Acid Quarter Staff */
     , (1947, 8, 3802) /* Acid Jitte */
     , (1947, 8, 20414) /* Scroll of Gelidite's Bane */
     , (1947, 8, 363) /* Yumi */
     , (1947, 8, 25645) /* Leather Leggings */
     , (1947, 8, 20546) /* Scroll of Jahannan's Boon */
     , (1947, 8, 45120) /* Lightning Hand Wraps */
     , (1947, 8, 25651) /* Leather Sleeves */
     , (1947, 8, 2423) /* Gem */
     , (1947, 8, 49387) /* Frost Grievver Essence (50) */
     , (1947, 8, 2598) /* Baggy Pants */
     , (1947, 8, 30611) /* Knuckles */
     , (1947, 8, 295) /* Bracelet */
     , (1947, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1947, 8, 20503) /* Scroll of Jibril's Vitae */
     , (1947, 8, 2605) /* Chainmail Greaves */
     , (1947, 8, 2548) /* Sceptre */
     , (1947, 8, 54) /* Yoroi Cuirass */
     , (1947, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (1947, 8, 312) /* Light Crossbow */
     , (1947, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (1947, 8, 25638) /* Leather Vest */
     , (1947, 8, 68) /* Studded Leather Greaves */
     , (1947, 8, 116) /* Studded Leather Boots */
     , (1947, 8, 40639) /* Frost Tetsubo */
     , (1947, 8, 42) /* Studded Leather Breastplate */
     , (1947, 8, 28610) /* Loafers */;

