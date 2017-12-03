/* Weenie - ContainersChests - Chest (5902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5902, 'chestfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5902, 20, 5902, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5902, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5902, 8, 100667424) /* ICON_DID */
     , (5902, 1, 33554556) /* SETUP_DID */
     , (5902, 3, 536870945) /* SOUND_TABLE_DID */
     , (5902, 2, 150994948) /* MOTION_TABLE_DID */
     , (5902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5902, 1, 512) /* ITEM_TYPE_INT */
     , (5902, 5, 12020) /* ENCUMB_VAL_INT */
     , (5902, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5902, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5902, 16, 48) /* ITEM_USEABLE_INT */
     , (5902, 19, 2500) /* VALUE_INT */
     , (5902, 93, 1048) /* PHYSICS_STATE_INT */
     , (5902, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5902, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5902, 19, True) /* ATTACKABLE_BOOL */
     , (5902, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5902, 16, 'A stout iron chest, wrought with icicle-shaped carvings.') /* LONG_DESC_STRING */
     , (5902, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5902, 19, 2500) /* VALUE_INT */
     , (5902, 5, 12020) /* ENCUMB_VAL_INT */
     , (5902, 38, 999) /* RESIST_LOCKPICK_INT */
     , (5902, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5902, 2, 0) /* OPEN_BOOL */
     , (5902, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5902, 8, 42105) /* Glowing Box */
     , (5902, 8, 26009) /* Hammer of Frore */
     , (5902, 8, 26007) /* Gelidite Robe */
     , (5902, 8, 26006) /* Ice Heaume of Frore */
     , (5902, 8, 2426) /* Gem */
     , (5902, 8, 31759) /* Dericost Blade */
     , (5902, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (5902, 8, 360) /* Yag */
     , (5902, 8, 8326) /* Copper Pea */
     , (5902, 8, 2436) /* Greater Mana Stone */
     , (5902, 8, 514) /* Excellent Lockpick */
     , (5902, 8, 83) /* Scalemail Leggings */
     , (5902, 8, 294) /* Amulet */
     , (5902, 8, 20503) /* Scroll of Jibril's Vitae */
     , (5902, 8, 49261) /* Acid Elemental Essence (50) */
     , (5902, 8, 28624) /* Tenassa Sleeves */
     , (5902, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (5902, 8, 8331) /* Silver Pea */
     , (5902, 8, 325) /* Kasrullah */
     , (5902, 8, 31779) /* Spine Glaive */
     , (5902, 8, 40619) /* Acid Spadone */
     , (5902, 8, 25642) /* Leather Gauntlets */
     , (5902, 8, 49380) /* Fire Grievver Essence (50) */
     , (5902, 8, 40708) /* Covenant Gauntlets */
     , (5902, 8, 59) /* Studded Leather Gauntlets */
     , (5902, 8, 133) /* Slippers */
     , (5902, 8, 27324) /* Stamina Brew */
     , (5902, 8, 27330) /* Moderate Mana Stone */
     , (5902, 8, 3939) /* Acid Morning Star */
     , (5902, 8, 622) /* Necklace */
     , (5902, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (5902, 8, 37) /* Scalemail Bracers */
     , (5902, 8, 631) /* Excellent Healing Kit */
     , (5902, 8, 630) /* Gifted Healing Kit */
     , (5902, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (5902, 8, 44854) /* Halved Cloak */
     , (5902, 8, 161) /* Mug */
     , (5902, 8, 118) /* Cloth Cap */
     , (5902, 8, 2547) /* Staff */
     , (5902, 8, 415) /* Chainmail Girth */
     , (5902, 8, 20567) /* Scroll of Inefficient Investment */
     , (5902, 8, 42) /* Studded Leather Breastplate */
     , (5902, 8, 295) /* Bracelet */
     , (5902, 8, 273) /* Pyreal */
     , (5902, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (5902, 8, 8925) /* Scroll of Flame Streak VI */
     , (5902, 8, 103) /* Platemail Sleeves */
     , (5902, 8, 30586) /* Flanged Mace */
     , (5902, 8, 43343) /* Scroll of Weakening Curse VI */
     , (5902, 8, 49269) /* Lightning Elemental Essence (80) */
     , (5902, 8, 311) /* Heavy Crossbow */
     , (5902, 8, 49254) /* Frost Zombie Essence (50) */
     , (5902, 8, 42517) /* Coalesced Mana */
     , (5902, 8, 30561) /* Dolabra */
     , (5902, 8, 2816) /* Scroll of Flame Bane VI */
     , (5902, 8, 3916) /* Frost Yari */
     , (5902, 8, 27320) /* Health Tonic */
     , (5902, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (5902, 8, 49240) /* Lightning Zombie Essence (50) */
     , (5902, 8, 12463) /* Atlatl */
     , (5902, 8, 31786) /* Lightning Claw */
     , (5902, 8, 20514) /* Scroll of Adja's Boon */
     , (5902, 8, 31764) /* Lugian Hammer */
     , (5902, 8, 25641) /* Leather Cuirass */
     , (5902, 8, 40697) /* Covenant Breastplate */
     , (5902, 8, 27322) /* Mana Tincture */;

