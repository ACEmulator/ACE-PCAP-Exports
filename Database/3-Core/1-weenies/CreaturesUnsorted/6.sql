/* Weenie - CreaturesUnsorted - Banderling Scout (6) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6, 'banderlingscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6, 20, 6, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6, 1, 'Banderling Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6, 8, 100667453) /* ICON_DID */
     , (6, 1, 33558024) /* SETUP_DID */
     , (6, 3, 536870917) /* SOUND_TABLE_DID */
     , (6, 2, 150994951) /* MOTION_TABLE_DID */
     , (6, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6, 1, 16) /* ITEM_TYPE_INT */
     , (6, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6, 16, 1) /* ITEM_USEABLE_INT */
     , (6, 93, 1032) /* PHYSICS_STATE_INT */
     , (6, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6, 19, True) /* ATTACKABLE_BOOL */
     , (6, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6, 8, 4194) /* Lightning Cestus */
     , (6, 8, 7795) /* Frost Naginata */
     , (6, 8, 22166) /* Flaming Quarter Staff */
     , (6, 8, 4191) /* Flaming Cestus */
     , (6, 8, 273) /* Pyreal */
     , (6, 8, 25649) /* Leather Shirt */
     , (6, 8, 25661) /* Leather Boots */
     , (6, 8, 21310) /* Scroll of Force Arc II */
     , (6, 8, 2548) /* Sceptre */
     , (6, 8, 628) /* Handy Healing Kit */
     , (6, 8, 91) /* Kite Shield */
     , (6, 8, 45099) /* Epee */
     , (6, 8, 2605) /* Chainmail Greaves */
     , (6, 8, 312) /* Light Crossbow */
     , (6, 8, 94) /* Diamond Shield */
     , (6, 8, 46877) /* Aura of Spirit Drinker Other II */
     , (6, 8, 2587) /* Shirt */
     , (6, 8, 8329) /* Lead Pea */
     , (6, 8, 28605) /* Beret */
     , (6, 8, 2457) /* Health Draught */
     , (6, 8, 59) /* Studded Leather Gauntlets */
     , (6, 8, 133) /* Slippers */
     , (6, 8, 2413) /* Gem */
     , (6, 8, 44975) /* Hood */
     , (6, 8, 28610) /* Loafers */
     , (6, 8, 27331) /* Minor Mana Stone */
     , (6, 8, 42) /* Studded Leather Breastplate */
     , (6, 8, 80) /* Chainmail Leggings */
     , (6, 8, 413) /* Chainmail Bracers */
     , (6, 8, 513) /* Plain Lockpick */
     , (6, 8, 3059) /* Scroll of Lightning Vulnerability Other III */
     , (6, 8, 116) /* Studded Leather Boots */
     , (6, 8, 41264) /* Scroll of Two Handed Weapon Mastery Self */
     , (6, 8, 2601) /* Loose Pants */
     , (6, 8, 3766) /* Acid Club */
     , (6, 8, 45) /* Leather Cap */
     , (6, 8, 415) /* Chainmail Girth */
     , (6, 8, 49247) /* Fire Zombie Essence (50) */
     , (6, 8, 296) /* Crown */
     , (6, 8, 89) /* Studded Leather Pauldrons */
     , (6, 8, 49282) /* Acid K'nath Essence (50) */
     , (6, 8, 31769) /* Lugian Axe */
     , (6, 8, 7794) /* Electric Trident */
     , (6, 8, 41296) /* Scroll of Two Handed Weapons Ineptitude */
     , (6, 8, 45115) /* Lightning Hammer */
     , (6, 8, 22155) /* Lightning Jo */
     , (6, 8, 41055) /* Flaming Greataxe */
     , (6, 8, 25648) /* Leather Pauldrons */
     , (6, 8, 414) /* Chainmail Breastplate */
     , (6, 8, 334) /* Nayin */
     , (6, 8, 363) /* Yumi */
     , (6, 8, 168) /* Tankard */
     , (6, 8, 25642) /* Leather Gauntlets */
     , (6, 8, 7796) /* Fire Naginata */
     , (6, 8, 295) /* Bracelet */
     , (6, 8, 43303) /* Scroll of Nether Bolt II */
     , (6, 8, 30625) /* War Bow */
     , (6, 8, 31794) /* Lancet */
     , (6, 8, 49485) /* Encapsulated Spirit */
     , (6, 8, 260) /* Cabbage */
     , (6, 8, 9640) /* Scroll of Mana to Health Self II */
     , (6, 8, 25637) /* Leather Bracers */
     , (6, 8, 31776) /* Electric Board with Nail */
     , (6, 8, 7772) /* Trident */
     , (6, 8, 49380) /* Fire Grievver Essence (50) */
     , (6, 8, 3383) /* Scroll of Lockpick Mastery Other II */
     , (6, 8, 31779) /* Spine Glaive */
     , (6, 8, 25650) /* Leather Shorts */
     , (6, 8, 45340) /* Scroll of Sneak Attack Mastery Other */
     , (6, 8, 311) /* Heavy Crossbow */
     , (6, 8, 161) /* Mug */
     , (6, 8, 7792) /* Fire Trident */
     , (6, 8, 2434) /* Lesser Mana Stone */
     , (6, 8, 622) /* Necklace */
     , (6, 8, 2416) /* Gem */
     , (6, 8, 22444) /* Frost Dirk */
     , (6, 8, 44) /* Buckler */
     , (6, 8, 2807) /* Aura of Defender Self II */
     , (6, 8, 45116) /* Flaming Hammer */
     , (6, 8, 1640) /* Scroll of Lightning Bolt */
     , (6, 8, 2599) /* Trousers */
     , (6, 8, 25638) /* Leather Vest */
     , (6, 8, 30576) /* Flamberge */
     , (6, 8, 31787) /* Flaming Claw */
     , (6, 8, 46847) /* Aura of Swift Killer Other */
     , (6, 8, 12463) /* Atlatl */
     , (6, 8, 148) /* Cup */
     , (6, 8, 2418) /* Gem */
     , (6, 8, 31758) /* Frost Dericost Blade */
     , (6, 8, 7940) /* Empty Flask */
     , (6, 8, 2596) /* Doublet */
     , (6, 8, 132) /* Shoes */
     , (6, 8, 25652) /* Leather Tassets */
     , (6, 8, 3914) /* Lightning Yari */
     , (6, 8, 55) /* Chainmail Gauntlets */
     , (6, 8, 45348) /* Scroll of Sneak Attack Mastery Self */
     , (6, 8, 27326) /* Stamina Tincture */
     , (6, 8, 2597) /* Flared Pants */
     , (6, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (6, 8, 7797) /* Acid Naginata */
     , (6, 8, 149) /* Ewer */
     , (6, 8, 27330) /* Moderate Mana Stone */
     , (6, 8, 629) /* Adept Healing Kit */
     , (6, 8, 30746) /* Dart Flinger */
     , (6, 8, 624) /* Ring */
     , (6, 8, 71) /* Chainmail Hauberk */
     , (6, 8, 3324) /* Scroll of Item Tinkering Expertise Self III */
     , (6, 8, 20318) /* Scroll of Evaporate Creature Magic Other */
     , (6, 8, 112) /* Studded Leather Tassets */
     , (6, 8, 2669) /* Scroll of Feeblemind Other II */
     , (6, 8, 49261) /* Acid Elemental Essence (50) */
     , (6, 8, 1769) /* Scroll of Coordination Other */
     , (6, 8, 554) /* Studded Leather Basinet */
     , (6, 8, 1725) /* Scroll of Mana Mastery Other */
     , (6, 8, 20640) /* Royal Atlatl */
     , (6, 8, 2589) /* Smock */
     , (6, 8, 45402) /* Acid Simi */
     , (6, 8, 93) /* Round Shield */
     , (6, 8, 3433) /* Scroll of Mana Mastery Self II */
     , (6, 8, 2547) /* Staff */
     , (6, 8, 41045) /* Frost Magari Yari */
     , (6, 8, 134) /* Tunic */
     , (6, 8, 2862) /* Scroll of Lure Blade II */
     , (6, 8, 2472) /* Wand */
     , (6, 8, 38) /* Studded Leather Bracers */
     , (6, 8, 25643) /* Leather Girth */
     , (6, 8, 3413) /* Scroll of Magic Item Tinkering Expertise Self II */
     , (6, 8, 25641) /* Leather Cuirass */
     , (6, 8, 31784) /* Claw */
     , (6, 8, 31782) /* Fire Spine Glaive */
     , (6, 8, 150) /* Flagon */
     , (6, 8, 22168) /* Hefty Walking Cane */
     , (6, 8, 121) /* Gloves */
     , (6, 8, 30608) /* Flaming Bastone */
     , (6, 8, 2366) /* Orb */
     , (6, 8, 45349) /* Scroll of Sneak Attack Mastery Self II */
     , (6, 8, 31781) /* Electric Spine Glaive */
     , (6, 8, 3223) /* Scroll of Finesse Weapon Mastery Other II */
     , (6, 8, 3304) /* Scroll of Item Enchantment Ineptitude III */
     , (6, 8, 297) /* Ring */
     , (6, 8, 1657) /* Scroll of Regenerate Other */
     , (6, 8, 7825) /* Brown Beans */
     , (6, 8, 243) /* Dinner Plate */
     , (6, 8, 21316) /* Scroll of Frost Arc I */
     , (6, 8, 96) /* Chainmail Shirt */
     , (6, 8, 31767) /* Flaming Lugian Hammer */
     , (6, 8, 359) /* War Hammer */
     , (6, 8, 5894) /* Fez */
     , (6, 8, 2420) /* Gem */
     , (6, 8, 45117) /* Frost Hammer */
     , (6, 8, 49254) /* Frost Zombie Essence (50) */
     , (6, 8, 3821) /* Frost Katar */
     , (6, 8, 2899) /* Scroll of Weaken Lock III */
     , (6, 8, 49428) /* Lightning Spectre Essence (50) */
     , (6, 8, 2406) /* Gem */
     , (6, 8, 99) /* Studded Leather Shirt */
     , (6, 8, 3228) /* Scroll of Finesse Weapon Mastery Self II */
     , (6, 8, 40625) /* Lightning Quadrelle */
     , (6, 8, 22160) /* Lightning Nabut */;

