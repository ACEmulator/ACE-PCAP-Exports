/* Weenie - ContainersChests - Runed Chest (22567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22567, 'chestquestlockedhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22567, 20, 22567, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22567, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22567, 8, 100667424) /* ICON_DID */
     , (22567, 1, 33558095) /* SETUP_DID */
     , (22567, 3, 536870945) /* SOUND_TABLE_DID */
     , (22567, 2, 150994948) /* MOTION_TABLE_DID */
     , (22567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22567, 1, 512) /* ITEM_TYPE_INT */
     , (22567, 5, 9000) /* ENCUMB_VAL_INT */
     , (22567, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22567, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22567, 16, 48) /* ITEM_USEABLE_INT */
     , (22567, 19, 2500) /* VALUE_INT */
     , (22567, 93, 1048) /* PHYSICS_STATE_INT */
     , (22567, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22567, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22567, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22567, 19, True) /* ATTACKABLE_BOOL */
     , (22567, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22567, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22567, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22567, 19, 2500) /* VALUE_INT */
     , (22567, 5, 14470) /* ENCUMB_VAL_INT */
     , (22567, 38, 300) /* RESIST_LOCKPICK_INT */
     , (22567, 173, 98) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22567, 2, 0) /* OPEN_BOOL */
     , (22567, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22567, 8, 2435) /* Mana Stone */
     , (22567, 8, 29264) /* Piercing Sceptre */
     , (22567, 8, 6046) /* Amuli Coat */
     , (22567, 8, 273) /* Pyreal */
     , (22567, 8, 71) /* Chainmail Hauberk */
     , (22567, 8, 73) /* Scalemail Hauberk */
     , (22567, 8, 356) /* Tofun */
     , (22567, 8, 31785) /* Acid Claw */
     , (22567, 8, 2400) /* Gem */
     , (22567, 8, 49247) /* Fire Zombie Essence (50) */
     , (22567, 8, 2599) /* Trousers */
     , (22567, 8, 341) /* Shouyumi */
     , (22567, 8, 93) /* Round Shield */
     , (22567, 8, 311) /* Heavy Crossbow */
     , (22567, 8, 2587) /* Shirt */
     , (22567, 8, 127) /* Pants */
     , (22567, 8, 6047) /* Amuli Leggings */
     , (22567, 8, 31765) /* Acid Lugian Hammer */
     , (22567, 8, 82) /* Platemail Leggings */
     , (22567, 8, 631) /* Excellent Healing Kit */
     , (22567, 8, 30608) /* Flaming Bastone */
     , (22567, 8, 2638) /* Scroll of Bafflement Other VI */
     , (22567, 8, 40620) /* Lightning Spadone */
     , (22567, 8, 7897) /* Steel Toed Boots */
     , (22567, 8, 312) /* Light Crossbow */
     , (22567, 8, 101) /* Chainmail Sleeves */
     , (22567, 8, 21157) /* Covenant Pauldrons */
     , (22567, 8, 48) /* Studded Leather Coat */
     , (22567, 8, 44800) /* Dho Vest and Over-Robe */
     , (22567, 8, 22167) /* Frost Quarter Staff */
     , (22567, 8, 40709) /* Covenant Girth */
     , (22567, 8, 49422) /* Acid Spectre Essence (80) */
     , (22567, 8, 63) /* Studded Leather Girth */
     , (22567, 8, 28627) /* Diforsa Bracers */
     , (22567, 8, 8488) /* Armet */
     , (22567, 8, 2548) /* Sceptre */
     , (22567, 8, 40711) /* Covenant Helm */
     , (22567, 8, 414) /* Chainmail Breastplate */
     , (22567, 8, 363) /* Yumi */
     , (22567, 8, 294) /* Amulet */
     , (22567, 8, 514) /* Excellent Lockpick */
     , (22567, 8, 149) /* Ewer */
     , (22567, 8, 243) /* Dinner Plate */
     , (22567, 8, 2648) /* Scroll of Coordination Other VI */
     , (22567, 8, 12463) /* Atlatl */
     , (22567, 8, 48959) /* Fire Elemental Essence (50) */
     , (22567, 8, 49275) /* Frost Elemental Essence (50) */
     , (22567, 8, 21155) /* Covenant Greaves */
     , (22567, 8, 45118) /* Hand Wraps */
     , (22567, 8, 21300) /* Scroll of Blade Arc VI */
     , (22567, 8, 44857) /* Quartered Cloak */
     , (22567, 8, 96) /* Chainmail Shirt */
     , (22567, 8, 296) /* Crown */
     , (22567, 8, 8326) /* Copper Pea */
     , (22567, 8, 87) /* Platemail Pauldrons */
     , (22567, 8, 630) /* Gifted Healing Kit */
     , (22567, 8, 45108) /* Schlager */;

