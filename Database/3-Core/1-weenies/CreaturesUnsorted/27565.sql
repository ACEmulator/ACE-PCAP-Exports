/* Weenie - CreaturesUnsorted - Glacial Golem Margrave (27565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27565, 'golemglacialmargravehunted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27565, 20, 27565, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27565, 1, 'Glacial Golem Margrave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27565, 8, 100667940) /* ICON_DID */
     , (27565, 1, 33557484) /* SETUP_DID */
     , (27565, 3, 536870933) /* SOUND_TABLE_DID */
     , (27565, 2, 150995073) /* MOTION_TABLE_DID */
     , (27565, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (27565, 6, 67113782) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27565, 1, 16) /* ITEM_TYPE_INT */
     , (27565, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27565, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27565, 16, 1) /* ITEM_USEABLE_INT */
     , (27565, 93, 1032) /* PHYSICS_STATE_INT */
     , (27565, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27565, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27565, 19, True) /* ATTACKABLE_BOOL */
     , (27565, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27565, 67113782, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27565, 2, 13) /* CREATURE_TYPE_INT */
     , (27565, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27565, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27565, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (27565, 8, 2602) /* Loose Breeches */
     , (27565, 8, 25651) /* Leather Sleeves */
     , (27565, 8, 21153) /* Covenant Gauntlets */
     , (27565, 8, 44) /* Buckler */
     , (27565, 8, 359) /* War Hammer */
     , (27565, 8, 45411) /* Spada */
     , (27565, 8, 2591) /* Puffy Shirt */
     , (27565, 8, 7787) /* Frost Spiked Club */
     , (27565, 8, 31779) /* Spine Glaive */
     , (27565, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (27565, 8, 621) /* Heavy Bracelet */
     , (27565, 8, 31768) /* Frost War Axe */
     , (27565, 8, 43284) /* Scroll of Corrosion VII */
     , (27565, 8, 94) /* Diamond Shield */
     , (27565, 8, 22444) /* Frost Dirk */
     , (27565, 8, 243) /* Dinner Plate */
     , (27565, 8, 45120) /* Lightning Hand Wraps */
     , (27565, 8, 2427) /* Gem */
     , (27565, 8, 31780) /* Acid Spine Glaive */
     , (27565, 8, 2605) /* Chainmail Greaves */
     , (27565, 8, 133) /* Slippers */
     , (27565, 8, 2547) /* Staff */
     , (27565, 8, 121) /* Gloves */
     , (27565, 8, 42517) /* Coalesced Mana */
     , (27565, 8, 28627) /* Diforsa Bracers */
     , (27565, 8, 20237) /* Scroll of Perseverance */
     , (27565, 8, 28633) /* Diforsa Girth */
     , (27565, 8, 334) /* Nayin */
     , (27565, 8, 630) /* Gifted Healing Kit */
     , (27565, 8, 41048) /* Lightning Pike */
     , (27565, 8, 30949) /* Diforsa Sleeves */
     , (27565, 8, 723) /* Studded Leather Cowl */
     , (27565, 8, 2367) /* Gorget */
     , (27565, 8, 45396) /* Short Sword */
     , (27565, 8, 413) /* Chainmail Bracers */
     , (27565, 8, 2658) /* Scroll of Endurance Other VI */
     , (27565, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (27565, 8, 624) /* Ring */
     , (27565, 8, 3938) /* Frost Morning Star */
     , (27565, 8, 416) /* Chainmail Pauldrons */
     , (27565, 8, 379) /* Mana Potion */
     , (27565, 8, 25650) /* Leather Shorts */
     , (27565, 8, 295) /* Bracelet */
     , (27565, 8, 31789) /* Acid Stick */
     , (27565, 8, 40712) /* Covenant Pauldrons */
     , (27565, 8, 27330) /* Moderate Mana Stone */
     , (27565, 8, 5546) /* Scroll of Monster Attunement Self V */
     , (27565, 8, 3001) /* Scroll of Blade Vulnerability Other V */
     , (27565, 8, 273) /* Pyreal */
     , (27565, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (27565, 8, 22168) /* Hefty Walking Cane */
     , (27565, 8, 254) /* Stoup */
     , (27565, 8, 20604) /* Scroll of Cannibalize */
     , (27565, 8, 297) /* Ring */
     , (27565, 8, 2589) /* Smock */
     , (27565, 8, 2435) /* Mana Stone */
     , (27565, 8, 8326) /* Copper Pea */
     , (27565, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (27565, 8, 5985) /* Scroll of Alchemy Ineptitude Other VI */
     , (27565, 8, 31791) /* Flaming Stick */
     , (27565, 8, 2981) /* Scroll of Acid Protection Self V */
     , (27565, 8, 2604) /* Wide Breeches */
     , (27565, 8, 41488) /* Top */
     , (27565, 8, 2414) /* Gem */
     , (27565, 8, 45116) /* Flaming Hammer */
     , (27565, 8, 49421) /* Acid Spectre Essence (50) */
     , (27565, 8, 49338) /* Acid Moar Essence (50) */
     , (27565, 8, 2685) /* Scroll of Frailty Other V */
     , (27565, 8, 105) /* Studded Leather Sleeves */
     , (27565, 8, 2432) /* Gem */
     , (27565, 8, 154) /* Goblet */
     , (27565, 8, 107) /* Sollerets */
     , (27565, 8, 2366) /* Orb */
     , (27565, 8, 30601) /* Stiletto */
     , (27565, 8, 130) /* Shirt */
     , (27565, 8, 294) /* Amulet */
     , (27565, 8, 2596) /* Doublet */
     , (27565, 8, 49359) /* Frost Moar Essence (50) */
     , (27565, 8, 51) /* Platemail Cuirass */
     , (27565, 8, 148) /* Cup */
     , (27565, 8, 296) /* Crown */
     , (27565, 8, 31770) /* Acid War Axe */
     , (27565, 8, 2548) /* Sceptre */
     , (27565, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (27565, 8, 28014) /* Scroll of Spirit Loather VI */
     , (27565, 8, 49352) /* Fire Moar Essence (50) */
     , (27565, 8, 149) /* Ewer */
     , (27565, 8, 45421) /* Dagger */
     , (27565, 8, 7772) /* Trident */
     , (27565, 8, 336) /* Ono */
     , (27565, 8, 6353) /* Pyreal Mote */
     , (27565, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (27565, 8, 22442) /* Lightning Dirk */
     , (27565, 8, 6004) /* Koujia Leggings */
     , (27565, 8, 2680) /* Scroll of Focus Self V */
     , (27565, 8, 45121) /* Flaming Hand Wraps */
     , (27565, 8, 95) /* Tower Shield */
     , (27565, 8, 8328) /* Iron Pea */
     , (27565, 8, 20428) /* Scroll of Clouded Motives */
     , (27565, 8, 545) /* Reliable Lockpick */
     , (27565, 8, 41487) /* Mechanical Scarab */
     , (27565, 8, 7771) /* Naginata */
     , (27565, 8, 48972) /* Acid Zombie Essence (50) */
     , (27565, 8, 28628) /* Diforsa Breastplate */
     , (27565, 8, 2599) /* Trousers */
     , (27565, 8, 2700) /* Scroll of Heal Self V */
     , (27565, 8, 3576) /* Scroll of War Magic Mastery Self V */
     , (27565, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (27565, 8, 49380) /* Fire Grievver Essence (50) */
     , (27565, 8, 46) /* Metal Cap */
     , (27565, 8, 25643) /* Leather Girth */
     , (27565, 8, 312) /* Light Crossbow */
     , (27565, 8, 27322) /* Mana Tincture */
     , (27565, 8, 629) /* Adept Healing Kit */
     , (27565, 8, 30606) /* Bastone */
     , (27565, 8, 512) /* Good Lockpick */
     , (27565, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (27565, 8, 44851) /* Chevron Cloak */
     , (27565, 8, 3071) /* Scroll of Piercing Protection Self V */
     , (27565, 8, 31865) /* Circlet */
     , (27565, 8, 27324) /* Stamina Brew */
     , (27565, 8, 2603) /* Baggy Breeches */
     , (27565, 8, 3016) /* Scroll of Bludgeoning Vulnerability Other V */
     , (27565, 8, 2434) /* Lesser Mana Stone */
     , (27565, 8, 49366) /* Acid Grievver Essence (50) */
     , (27565, 8, 41260) /* Scroll of Two Handed Weapon Mastery Self V */
     , (27565, 8, 28625) /* Diforsa Sollerets */
     , (27565, 8, 49310) /* Acid Wisp Essence (50) */
     , (27565, 8, 2413) /* Gem */
     , (27565, 8, 25661) /* Leather Boots */
     , (27565, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (27565, 8, 101) /* Chainmail Sleeves */
     , (27565, 8, 80) /* Chainmail Leggings */
     , (27565, 8, 332) /* Morning Star */
     , (27565, 8, 75) /* Helmet */
     , (27565, 8, 40705) /* Covenant Sollerets */
     , (27565, 8, 59) /* Studded Leather Gauntlets */
     , (27565, 8, 20455) /* Scroll of Alset's Coil */
     , (27565, 8, 49317) /* Lightning Wisp Essence (50) */
     , (27565, 8, 45122) /* Frost Hand Wraps */
     , (27565, 8, 42518) /* Coalesced Mana */
     , (27565, 8, 25652) /* Leather Tassets */
     , (27565, 8, 41483) /* Compass */
     , (27565, 8, 108) /* Chainmail Tassets */
     , (27565, 8, 25641) /* Leather Cuirass */
     , (27565, 8, 52) /* Scalemail Cuirass */
     , (27565, 8, 31761) /* Lightning Dericost Blade */
     , (27565, 8, 2405) /* Gem */
     , (27565, 8, 307) /* Shortbow */
     , (27565, 8, 119) /* Cowl */
     , (27565, 8, 7797) /* Acid Naginata */
     , (27565, 8, 21152) /* Covenant Breastplate */
     , (27565, 8, 3753) /* Frost Battle Axe */
     , (27565, 8, 3326) /* Scroll of Item Tinkering Expertise Self V */
     , (27565, 8, 6043) /* Celdon Girth */;

