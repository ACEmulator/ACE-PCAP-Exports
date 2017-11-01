/* Weenie - CreaturesUnsorted - Granite Golem (195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (195, 'golemgranite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (195, 20, 195, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (195, 1, 'Granite Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (195, 8, 100667940) /* ICON_DID */
     , (195, 1, 33556426) /* SETUP_DID */
     , (195, 3, 536870933) /* SOUND_TABLE_DID */
     , (195, 2, 150995073) /* MOTION_TABLE_DID */
     , (195, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (195, 1, 16) /* ITEM_TYPE_INT */
     , (195, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (195, 6, -1) /* ITEMS_CAPACITY_INT */
     , (195, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (195, 16, 1) /* ITEM_USEABLE_INT */
     , (195, 93, 1032) /* PHYSICS_STATE_INT */
     , (195, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (195, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (195, 19, True) /* ATTACKABLE_BOOL */
     , (195, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (195, 2, 13) /* CREATURE_TYPE_INT */
     , (195, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (195, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (195, 8, 2367) /* Gorget */
     , (195, 8, 27330) /* Moderate Mana Stone */
     , (195, 8, 8329) /* Lead Pea */
     , (195, 8, 297) /* Ring */
     , (195, 8, 8326) /* Copper Pea */
     , (195, 8, 2400) /* Gem */
     , (195, 8, 273) /* Pyreal */
     , (195, 8, 2435) /* Mana Stone */
     , (195, 8, 2398) /* Gem */
     , (195, 8, 2434) /* Lesser Mana Stone */
     , (195, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (195, 8, 44801) /* Suikan Over-robe */
     , (195, 8, 3521) /* Scroll of Heavy Weapon Mastery Other V */
     , (195, 8, 8328) /* Iron Pea */
     , (195, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (195, 8, 2417) /* Gem */
     , (195, 8, 31784) /* Claw */
     , (195, 8, 2596) /* Doublet */
     , (195, 8, 30603) /* Flaming Stiletto */
     , (195, 8, 41068) /* Acid Shashqa */
     , (195, 8, 141) /* Bowl */
     , (195, 8, 2595) /* Baggy Tunic */
     , (195, 8, 71) /* Chainmail Hauberk */
     , (195, 8, 295) /* Bracelet */
     , (195, 8, 621) /* Heavy Bracelet */
     , (195, 8, 25651) /* Leather Sleeves */
     , (195, 8, 2397) /* Gem */
     , (195, 8, 2399) /* Gem */
     , (195, 8, 2910) /* Scroll of Acid Stream V */
     , (195, 8, 3131) /* Scroll of Arcane Benightedness V */
     , (195, 8, 2589) /* Smock */
     , (195, 8, 142) /* Chalice */
     , (195, 8, 624) /* Ring */
     , (195, 8, 8488) /* Armet */
     , (195, 8, 121) /* Gloves */
     , (195, 8, 414) /* Chainmail Breastplate */
     , (195, 8, 31779) /* Spine Glaive */
     , (195, 8, 2431) /* Gem */
     , (195, 8, 149) /* Ewer */
     , (195, 8, 28632) /* Diforsa Gauntlets */
     , (195, 8, 413) /* Chainmail Bracers */
     , (195, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (195, 8, 40713) /* Covenant Shield */
     , (195, 8, 84) /* Studded  Leggings */
     , (195, 8, 2419) /* Gem */
     , (195, 8, 154) /* Goblet */
     , (195, 8, 41036) /* Assagai */
     , (195, 8, 6353) /* Pyreal Mote */
     , (195, 8, 362) /* Yari */
     , (195, 8, 415) /* Chainmail Girth */
     , (195, 8, 2433) /* Gem */
     , (195, 8, 622) /* Necklace */
     , (195, 8, 55) /* Chainmail Gauntlets */
     , (195, 8, 148) /* Cup */
     , (195, 8, 43336) /* Scroll of Weakening Curse VII */
     , (195, 8, 3671) /* Granite Heart */
     , (195, 8, 89) /* Studded Leather Pauldrons */
     , (195, 8, 132) /* Shoes */
     , (195, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (195, 8, 2594) /* Flared Tunic */
     , (195, 8, 2394) /* Gem */
     , (195, 8, 12463) /* Atlatl */
     , (195, 8, 112) /* Studded Leather Tassets */
     , (195, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (195, 8, 46) /* Metal Cap */
     , (195, 8, 3151) /* Scroll of Armor Tinkering Expertise Self V */
     , (195, 8, 2591) /* Puffy Shirt */
     , (195, 8, 28626) /* Diforsa Tassets */
     , (195, 8, 2425) /* Gem */
     , (195, 8, 2432) /* Gem */
     , (195, 8, 40619) /* Acid Spadone */
     , (195, 8, 294) /* Amulet */
     , (195, 8, 20546) /* Scroll of Jahannan's Boon */
     , (195, 8, 45415) /* Frost Spada */
     , (195, 8, 45115) /* Lightning Hammer */
     , (195, 8, 2393) /* Gem */
     , (195, 8, 2418) /* Gem */
     , (195, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (195, 8, 20246) /* Scroll of Gossamer Flesh */
     , (195, 8, 243) /* Dinner Plate */
     , (195, 8, 2406) /* Gem */
     , (195, 8, 3822) /* Acid Ken */
     , (195, 8, 28608) /* Poet's Shirt */
     , (195, 8, 2428) /* Gem */
     , (195, 8, 161) /* Mug */
     , (195, 8, 31868) /* Signet Crown */
     , (195, 8, 7795) /* Frost Naginata */
     , (195, 8, 63) /* Studded Leather Girth */
     , (195, 8, 41487) /* Mechanical Scarab */
     , (195, 8, 2405) /* Gem */
     , (195, 8, 2414) /* Gem */
     , (195, 8, 7897) /* Steel Toed Boots */
     , (195, 8, 118) /* Cloth Cap */
     , (195, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (195, 8, 7787) /* Frost Spiked Club */
     , (195, 8, 2672) /* Scroll of Feeblemind Other V */
     , (195, 8, 8939) /* Scroll of Frost Streak V */
     , (195, 8, 25648) /* Leather Pauldrons */
     , (195, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (195, 8, 31768) /* Frost War Axe */
     , (195, 8, 20451) /* Scroll of Sudden Frost */
     , (195, 8, 45113) /* Hammer */
     , (195, 8, 28607) /* Lace Shirt */
     , (195, 8, 95) /* Tower Shield */
     , (195, 8, 623) /* Heavy Necklace */
     , (195, 8, 25636) /* Leather Helm */
     , (195, 8, 2422) /* Gem */
     , (195, 8, 20556) /* Scroll of Oswald's Boon */
     , (195, 8, 40624) /* Acid Quadrelle */
     , (195, 8, 150) /* Flagon */
     , (195, 8, 2429) /* Gem */
     , (195, 8, 3939) /* Acid Morning Star */
     , (195, 8, 2603) /* Baggy Breeches */
     , (195, 8, 25652) /* Leather Tassets */
     , (195, 8, 296) /* Crown */
     , (195, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (195, 8, 20236) /* Scroll of Temeritous Touch */
     , (195, 8, 28612) /* Bandana */
     , (195, 8, 8933) /* Scroll of Force Streak V */
     , (195, 8, 31824) /* Ice Wand */
     , (195, 8, 20500) /* Scroll of Aliester's Blessing */
     , (195, 8, 2826) /* Scroll of Frost Bane VI */
     , (195, 8, 6004) /* Koujia Leggings */
     , (195, 8, 30591) /* Partizan */
     , (195, 8, 2600) /* Pantaloons */
     , (195, 8, 2587) /* Shirt */
     , (195, 8, 105) /* Studded Leather Sleeves */
     , (195, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (195, 8, 2588) /* Flared Shirt */
     , (195, 8, 7797) /* Acid Naginata */
     , (195, 8, 127) /* Pants */
     , (195, 8, 2427) /* Gem */
     , (195, 8, 28618) /* Diforsa Helm */
     , (195, 8, 25646) /* Long Leather Gauntlets */
     , (195, 8, 2547) /* Staff */
     , (195, 8, 31865) /* Circlet */
     , (195, 8, 37) /* Scalemail Bracers */
     , (195, 8, 3516) /* Scroll of Heavy Weapon Ineptitude Other V */
     , (195, 8, 7771) /* Naginata */
     , (195, 8, 254) /* Stoup */
     , (195, 8, 351) /* Long Sword */
     , (195, 8, 41053) /* Acid Greataxe */
     , (195, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (195, 8, 20640) /* Royal Atlatl */
     , (195, 8, 545) /* Reliable Lockpick */
     , (195, 8, 20528) /* Scroll of Odif's Blessing */
     , (195, 8, 30611) /* Knuckles */
     , (195, 8, 45876) /* Scarlet Red Letter */
     , (195, 8, 40818) /* Corsesca */
     , (195, 8, 119) /* Cowl */
     , (195, 8, 2413) /* Gem */
     , (195, 8, 340) /* Shamshir */
     , (195, 8, 3430) /* Scroll of Mana Mastery Other IV */
     , (195, 8, 31769) /* Lugian Axe */
     , (195, 8, 2472) /* Wand */
     , (195, 8, 20456) /* Scroll of Lhen's Flare */
     , (195, 8, 108) /* Chainmail Tassets */
     , (195, 8, 49485) /* Encapsulated Spirit */
     , (195, 8, 28630) /* Diforsa Cuirass */
     , (195, 8, 28628) /* Diforsa Breastplate */
     , (195, 8, 2601) /* Loose Pants */
     , (195, 8, 2750) /* Scroll of Weakness Other V */
     , (195, 8, 28610) /* Loafers */
     , (195, 8, 45099) /* Epee */
     , (195, 8, 43363) /* Scroll of Void Magic Mastery Self V */
     , (195, 8, 2423) /* Gem */
     , (195, 8, 3301) /* Scroll of Invulnerability Self V */
     , (195, 8, 2597) /* Flared Pants */
     , (195, 8, 360) /* Yag */
     , (195, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (195, 8, 3803) /* Lightning Jitte */
     , (195, 8, 49268) /* Lightning Elemental Essence (50) */
     , (195, 8, 3086) /* Scroll of Fester Other V */
     , (195, 8, 2426) /* Gem */
     , (195, 8, 3497) /* Scroll of Sprint Self VI */
     , (195, 8, 45420) /* Frost Knife */
     , (195, 8, 2590) /* Baggy Shirt */
     , (195, 8, 41486) /* Puzzle Box */
     , (195, 8, 3890) /* Lightning Tachi */
     , (195, 8, 45118) /* Hand Wraps */
     , (195, 8, 44975) /* Hood */
     , (195, 8, 28634) /* Diforsa Greaves */
     , (195, 8, 306) /* Longbow */
     , (195, 8, 6044) /* Celdon Breastplate */
     , (195, 8, 27322) /* Mana Tincture */
     , (195, 8, 20496) /* Scroll of Silencia's Boon */
     , (195, 8, 68) /* Studded Leather Greaves */
     , (195, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (195, 8, 2437) /* Yoroi Leggings */
     , (195, 8, 2415) /* Gem */
     , (195, 8, 353) /* Tachi */
     , (195, 8, 135) /* Turban */
     , (195, 8, 30615) /* Acid Knuckles */
     , (195, 8, 133) /* Slippers */
     , (195, 8, 41488) /* Top */
     , (195, 8, 43290) /* Scroll of Corruption V */
     , (195, 8, 20404) /* Scroll of Swordsman's Bane */
     , (195, 8, 8919) /* Scroll of Acid Streak VI */
     , (195, 8, 307) /* Shortbow */
     , (195, 8, 25661) /* Leather Boots */
     , (195, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (195, 8, 2593) /* Loose Tunic */
     , (195, 8, 101) /* Chainmail Sleeves */
     , (195, 8, 41484) /* Goggles */
     , (195, 8, 28627) /* Diforsa Bracers */
     , (195, 8, 98) /* Scalemail Shirt */
     , (195, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (195, 8, 6047) /* Amuli Leggings */
     , (195, 8, 31026) /* Tenassa Breastplate */
     , (195, 8, 630) /* Gifted Healing Kit */
     , (195, 8, 49284) /* Acid K'nath Essence (100) */
     , (195, 8, 2395) /* Gem */
     , (195, 8, 21300) /* Scroll of Blade Arc VI */
     , (195, 8, 3908) /* Frost War Hammer */
     , (195, 8, 22158) /* Jo */
     , (195, 8, 94) /* Diamond Shield */
     , (195, 8, 3242) /* Scroll of Deception Mastery Other VI */
     , (195, 8, 22440) /* Dirk */
     , (195, 8, 25638) /* Leather Vest */
     , (195, 8, 20511) /* Scroll of Morimoto's Boon */
     , (195, 8, 793) /* Scalemail Coif */
     , (195, 8, 43381) /* Nether Sceptre */
     , (195, 8, 116) /* Studded Leather Boots */
     , (195, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (195, 8, 3416) /* Scroll of Magic Item Tinkering Expertise Self V */
     , (195, 8, 2430) /* Gem */
     , (195, 8, 40821) /* Flaming Corsesca */
     , (195, 8, 22164) /* Acid Quarter Staff */
     , (195, 8, 31794) /* Lancet */
     , (195, 8, 41062) /* Khanda-handled Mace */
     , (195, 8, 130) /* Shirt */
     , (195, 8, 25647) /* Leather Pants */
     , (195, 8, 46854) /* Aura of Swift Killer Other V */
     , (195, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (195, 8, 28611) /* Viamontian Laced Boots */
     , (195, 8, 3877) /* Acid Broad Sword */
     , (195, 8, 168) /* Tankard */
     , (195, 8, 8331) /* Silver Pea */
     , (195, 8, 106) /* Yoroi Sleeves */
     , (195, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (195, 8, 632) /* Peerless Healing Kit */
     , (195, 8, 7793) /* Acid Trident */
     , (195, 8, 49240) /* Lightning Zombie Essence (50) */
     , (195, 8, 20617) /* Scroll of Meditative Trance */
     , (195, 8, 22166) /* Flaming Quarter Staff */
     , (195, 8, 163) /* Ornamental Bowl */
     , (195, 8, 723) /* Studded Leather Cowl */
     , (195, 8, 53) /* Studded Leather Cuirass */
     , (195, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (195, 8, 45417) /* Acid Knife */
     , (195, 8, 31773) /* Frost Board with Nail */
     , (195, 8, 28606) /* Viamontian Pants */
     , (195, 8, 3670) /* Copper Heart */
     , (195, 8, 3940) /* Lightning Morning Star */
     , (195, 8, 9643) /* Scroll of Mana to Health Self V */
     , (195, 8, 3734) /* Scroll of Infuse Health V */
     , (195, 8, 2785) /* Aura of Blood Drinker Self V */
     , (195, 8, 379) /* Mana Potion */
     , (195, 8, 312) /* Light Crossbow */
     , (195, 8, 44849) /* Chevron Cloak */
     , (195, 8, 514) /* Excellent Lockpick */
     , (195, 8, 7940) /* Empty Flask */
     , (195, 8, 2720) /* Scroll of Quickness Self V */
     , (195, 8, 3492) /* Scroll of Sprint Other VI */
     , (195, 8, 2653) /* Scroll of Coordination Self VI */
     , (195, 8, 43325) /* Scroll of Destructive Curse VI */
     , (195, 8, 80) /* Chainmail Leggings */
     , (195, 8, 2598) /* Baggy Pants */
     , (195, 8, 22168) /* Hefty Walking Cane */
     , (195, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (195, 8, 62) /* Scalemail Girth */
     , (195, 8, 3515) /* Scroll of Heavy Weapon Ineptitude Other IV */
     , (195, 8, 27331) /* Minor Mana Stone */
     , (195, 8, 41483) /* Compass */
     , (195, 8, 3937) /* Flaming Morning Star */
     , (195, 8, 5979) /* Scroll of Fletching Mastery Self VI */
     , (195, 8, 31758) /* Frost Dericost Blade */
     , (195, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (195, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (195, 8, 7796) /* Fire Naginata */
     , (195, 8, 341) /* Shouyumi */
     , (195, 8, 25641) /* Leather Cuirass */
     , (195, 8, 45117) /* Frost Hammer */
     , (195, 8, 3844) /* Flaming Ono */
     , (195, 8, 92) /* Large Kite Shield */
     , (195, 8, 45264) /* Scroll of Dual Wield Ineptitude Other V */
     , (195, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (195, 8, 3427) /* Scroll of Magic Yield Other VI */
     , (195, 8, 7798) /* Electric Naginata */
     , (195, 8, 416) /* Chainmail Pauldrons */
     , (195, 8, 9648) /* Scroll of Mana to Stamina Self V */
     , (195, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (195, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (195, 8, 2846) /* Scroll of Impenetrability VI */
     , (195, 8, 41044) /* Flaming Magari Yari */
     , (195, 8, 2976) /* Scroll of Acid Protection Other V */
     , (195, 8, 3571) /* Scroll of War Magic Mastery Other V */
     , (195, 8, 43291) /* Scroll of Corruption VI */
     , (195, 8, 7791) /* Frost Trident */
     , (195, 8, 40700) /* Covenant Greaves */
     , (195, 8, 3938) /* Frost Morning Star */
     , (195, 8, 30576) /* Flamberge */
     , (195, 8, 2592) /* Puffy Tunic */
     , (195, 8, 31792) /* Frost Stick */
     , (195, 8, 2791) /* Scroll of Blood Loather VI */
     , (195, 8, 21335) /* Scroll of Shock Arc VI */
     , (195, 8, 31776) /* Electric Board with Nail */
     , (195, 8, 2458) /* Health Elixir */
     , (195, 8, 20428) /* Scroll of Clouded Motives */
     , (195, 8, 3755) /* Lightning Hand Axe */
     , (195, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (195, 8, 2548) /* Sceptre */
     , (195, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (195, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (195, 8, 42635) /* Aetheria */
     , (195, 8, 41067) /* Shashqa */
     , (195, 8, 78) /* Kote */
     , (195, 8, 31783) /* Frost Claw */
     , (195, 8, 2726) /* Scroll of Revitalize Other VI */
     , (195, 8, 20533) /* Scroll of Avalenne's Boon */
     , (195, 8, 554) /* Studded Leather Basinet */
     , (195, 8, 629) /* Adept Healing Kit */
     , (195, 8, 31796) /* Lightning Lancet */
     , (195, 8, 3347) /* Scroll of Leaden Feet VI */
     , (195, 8, 4197) /* Acid Nekode */
     , (195, 8, 308) /* Budiaq */
     , (195, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (195, 8, 31786) /* Lightning Claw */
     , (195, 8, 25637) /* Leather Bracers */
     , (195, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (195, 8, 31818) /* Piercing Slingshot */
     , (195, 8, 49235) /* Acid Zombie Essence (100) */
     , (195, 8, 6045) /* Celdon Leggings */
     , (195, 8, 3913) /* Acid Yari */
     , (195, 8, 20536) /* Scroll of Aura of Deflection */
     , (195, 8, 31791) /* Flaming Stick */
     , (195, 8, 52) /* Scalemail Cuirass */
     , (195, 8, 40705) /* Covenant Sollerets */
     , (195, 8, 2407) /* Gem */
     , (195, 8, 31789) /* Acid Stick */
     , (195, 8, 31802) /* Fire Compound Bow */
     , (195, 8, 22163) /* Nabut */
     , (195, 8, 45107) /* Frost Rapier */
     , (195, 8, 20492) /* Scroll of Robustify */
     , (195, 8, 40100) /* Crystalline Shard */
     , (195, 8, 31815) /* Electric Slingshot */
     , (195, 8, 7768) /* Spiked Club */
     , (195, 8, 357) /* Tungi */
     , (195, 8, 7789) /* Acid Spiked Club */
     , (195, 8, 31759) /* Dericost Blade */
     , (195, 8, 2410) /* Gem */
     , (195, 8, 7792) /* Fire Trident */
     , (195, 8, 31790) /* Lightning Stick */
     , (195, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (195, 8, 31775) /* Acid Board with Nail */
     , (195, 8, 3815) /* Lightning Kasrullah */
     , (195, 8, 31788) /* Stick */
     , (195, 8, 43382) /* Nefane Pearl */
     , (195, 8, 45119) /* Acid Hand Wraps */
     , (195, 8, 45406) /* Yaoji */
     , (195, 8, 49312) /* Acid Wisp Essence (100) */
     , (195, 8, 29241) /* Fire Bow */
     , (195, 8, 31793) /* Frost Lancet */
     , (195, 8, 2599) /* Trousers */
     , (195, 8, 7794) /* Electric Trident */
     , (195, 8, 31764) /* Lugian Hammer */
     , (195, 8, 25643) /* Leather Girth */
     , (195, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (195, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (195, 8, 25650) /* Leather Shorts */
     , (195, 8, 2766) /* Scroll of Acid Bane VI */
     , (195, 8, 3352) /* Scroll of Leadership Ineptitude VI */
     , (195, 8, 2830) /* Scroll of Frost Lure V */
     , (195, 8, 20613) /* Scroll of Energize Vigor */
     , (195, 8, 3914) /* Lightning Yari */
     , (195, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (195, 8, 20328) /* Scroll of Purge Creature Magic Self */
     , (195, 8, 104) /* Scalemail Sleeves */
     , (195, 8, 20329) /* Scroll of Nullify Creature Magic Self */
     , (195, 8, 22444) /* Frost Dirk */
     , (195, 8, 28625) /* Diforsa Sollerets */
     , (195, 8, 7790) /* Electric Spiked Club */
     , (195, 8, 20464) /* Scroll of Rending Wind */
     , (195, 8, 41063) /* Acid Khanda-handled Mace */
     , (195, 8, 2605) /* Chainmail Greaves */
     , (195, 8, 2850) /* Scroll of Leaden Weapon V */
     , (195, 8, 6043) /* Celdon Girth */
     , (195, 8, 30583) /* Flaming Mazule */
     , (195, 8, 49359) /* Frost Moar Essence (50) */
     , (195, 8, 1689) /* Scroll of Creature Enchantment Mastery Other */
     , (195, 8, 3319) /* Scroll of Item Tinkering Expertise Other III */
     , (195, 8, 2457) /* Health Draught */
     , (195, 8, 3682) /* Brown Rat Tail */
     , (195, 8, 4195) /* Nekode */
     , (195, 8, 342) /* Shou-ono */
     , (195, 8, 41485) /* Pocket Watch */
     , (195, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (195, 8, 107) /* Sollerets */
     , (195, 8, 31765) /* Acid Lugian Hammer */
     , (195, 8, 31774) /* Board with Nail */
     , (195, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (195, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (195, 8, 46856) /* Aura of Defender Other VI */
     , (195, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (195, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (195, 8, 41056) /* Frost Greataxe */
     , (195, 8, 31785) /* Acid Claw */
     , (195, 8, 128) /* Qafiya */
     , (195, 8, 134) /* Tunic */
     , (195, 8, 3117) /* Scroll of Regenerate Self VI */
     , (195, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (195, 8, 25649) /* Leather Shirt */
     , (195, 8, 3226) /* Scroll of Finesse Weapon Mastery Other V */
     , (195, 8, 22441) /* Acid Dirk */
     , (195, 8, 20410) /* Scroll of Tattercoat */
     , (195, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (195, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (195, 8, 9629) /* Scroll of Jumping Ineptitude VI */
     , (195, 8, 7772) /* Trident */
     , (195, 8, 30594) /* Acid Partizan */
     , (195, 8, 30581) /* Mazule */
     , (195, 8, 3076) /* Scroll of Piercing Vulnerability Other V */
     , (195, 8, 40760) /* Nodachi */
     , (195, 8, 44802) /* Vestiri Over-robe */
     , (195, 8, 20502) /* Scroll of Jibril's Blessing */
     , (195, 8, 88) /* Scalemail Pauldrons */
     , (195, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (195, 8, 45114) /* Acid Hammer */
     , (195, 8, 96) /* Chainmail Shirt */
     , (195, 8, 40) /* Platemail Breastplate */
     , (195, 8, 72) /* Platemail Hauberk */
     , (195, 8, 25645) /* Leather Leggings */
     , (195, 8, 2424) /* Gem */
     , (195, 8, 2821) /* Scroll of Flame Lure VI */
     , (195, 8, 30609) /* Frost Bastone */
     , (195, 8, 2811) /* Aura of Defender Self VI */
     , (195, 8, 3906) /* Lightning War Hammer */
     , (195, 8, 28623) /* Diforsa Pauldrons */
     , (195, 8, 38) /* Studded Leather Bracers */
     , (195, 8, 41070) /* Flaming Shashqa */
     , (195, 8, 3381) /* Scroll of Lockpick Ineptitude V */
     , (195, 8, 30588) /* Lightning Flanged Mace */
     , (195, 8, 46850) /* Aura of Defender Other V */
     , (195, 8, 46883) /* Aura of Swift Killer Other VII */
     , (195, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (195, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (195, 8, 41038) /* Lightning Assagai */
     , (195, 8, 3752) /* Flaming Battle Axe */
     , (195, 8, 5901) /* Kasa */
     , (195, 8, 3496) /* Scroll of Sprint Self V */
     , (195, 8, 46857) /* Aura of Heartseeker Other VI */
     , (195, 8, 21306) /* Scroll of Flame Arc V */
     , (195, 8, 2880) /* Scroll of Strengthen Lock V */
     , (195, 8, 2366) /* Orb */
     , (195, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (195, 8, 2761) /* Scroll of Willpower Self VI */
     , (195, 8, 45426) /* Jambiya */
     , (195, 8, 2891) /* Aura of Hermetic Link Self V */
     , (195, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (195, 8, 28605) /* Beret */
     , (195, 8, 2820) /* Scroll of Flame Lure V */
     , (195, 8, 45421) /* Dagger */
     , (195, 8, 2396) /* Gem */
     , (195, 8, 30625) /* War Bow */
     , (195, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (195, 8, 2876) /* Scroll of Piercing Lure VI */
     , (195, 8, 20479) /* Scroll of Inferno's Gift */
     , (195, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (195, 8, 41048) /* Lightning Pike */
     , (195, 8, 3819) /* Lightning Katar */
     , (195, 8, 129) /* Sandals */
     , (195, 8, 45431) /* Khanjar */
     , (195, 8, 45116) /* Flaming Hammer */
     , (195, 8, 363) /* Yumi */
     , (195, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (195, 8, 31780) /* Acid Spine Glaive */
     , (195, 8, 2602) /* Loose Breeches */
     , (195, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (195, 8, 99) /* Studded Leather Shirt */
     , (195, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (195, 8, 114) /* Platemail Vambraces */
     , (195, 8, 20548) /* Scroll of Gears Unwound */
     , (195, 8, 20423) /* Scroll of Archer's Bane */
     , (195, 8, 3875) /* Flaming Spear */
     , (195, 8, 3586) /* Scroll of Weapon Tinkering Expertise Self V */
     , (195, 8, 3562) /* Scroll of Vulnerability VI */
     , (195, 8, 2716) /* Scroll of Quickness Other VI */
     , (195, 8, 22443) /* Flaming Dirk */
     , (195, 8, 28622) /* Tenassa Leggings */
     , (195, 8, 45240) /* Scroll of Dirty Fighting Ineptitude Other V */
     , (195, 8, 40712) /* Covenant Pauldrons */
     , (195, 8, 2401) /* Gem */
     , (195, 8, 30612) /* Lightning Knuckles */
     , (195, 8, 31761) /* Lightning Dericost Blade */
     , (195, 8, 45416) /* Knife */
     , (195, 8, 4389) /* Scroll of Armor Other VI */
     , (195, 8, 40701) /* Covenant Helm */
     , (195, 8, 20607) /* Scroll of Gift of Vitality */
     , (195, 8, 42) /* Studded Leather Breastplate */
     , (195, 8, 46851) /* Aura of Heartseeker Other V */
     , (195, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (195, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (195, 8, 2421) /* Gem */
     , (195, 8, 5894) /* Fez */
     , (195, 8, 20564) /* Scroll of Futility */
     , (195, 8, 41043) /* Lightning Magari Yari */
     , (195, 8, 331) /* Mace */
     , (195, 8, 30613) /* Flaming Knuckles */
     , (195, 8, 324) /* Kaskara */
     , (195, 8, 30586) /* Flanged Mace */
     , (195, 8, 2831) /* Scroll of Frost Lure VI */
     , (195, 8, 2420) /* Gem */
     , (195, 8, 20406) /* Aura of Infected Caress */
     , (195, 8, 2663) /* Scroll of Endurance Self VI */
     , (195, 8, 30565) /* Frost Dolabra */
     , (195, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (195, 8, 45422) /* Acid Dagger */
     , (195, 8, 40636) /* Acid Tetsubo */
     , (195, 8, 91) /* Kite Shield */
     , (195, 8, 28609) /* Vest */
     , (195, 8, 20555) /* Scroll of Fat Fingers */
     , (195, 8, 28633) /* Diforsa Girth */
     , (195, 8, 40820) /* Lightning Corsesca */
     , (195, 8, 3526) /* Scroll of Heavy Weapon Mastery Self V */
     , (195, 8, 344) /* Silifi */
     , (195, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (195, 8, 3101) /* Scroll of Mana Renewal Other V */
     , (195, 8, 332) /* Morning Star */
     , (195, 8, 2897) /* Scroll of Turn Blade VI */
     , (195, 8, 41055) /* Flaming Greataxe */
     , (195, 8, 31795) /* Acid Lancet */
     , (195, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (195, 8, 85) /* Chainmail Coif */
     , (195, 8, 25642) /* Leather Gauntlets */
     , (195, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (195, 8, 31767) /* Flaming Lugian Hammer */
     , (195, 8, 3837) /* Frost Mace */
     , (195, 8, 20255) /* Scroll of Senescence */
     , (195, 8, 124) /* Jerkin */
     , (195, 8, 3821) /* Frost Katar */
     , (195, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (195, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (195, 8, 31763) /* Frost Lugian Hammer */
     , (195, 8, 22165) /* Lightning Quarter Staff */
     , (195, 8, 43299) /* Scroll of Nether Arc VI */
     , (195, 8, 22159) /* Acid Nabut */
     , (195, 8, 40699) /* Covenant Girth */
     , (195, 8, 3935) /* Scroll of Drain Health Other V */
     , (195, 8, 40714) /* Covenant Tassets */
     , (195, 8, 2416) /* Gem */
     , (195, 8, 2776) /* Scroll of Blade Bane VI */
     , (195, 8, 2790) /* Scroll of Blood Loather V */
     , (195, 8, 3112) /* Scroll of Regenerate Other VI */
     , (195, 8, 25644) /* Leather Greaves */
     , (195, 8, 40623) /* Quadrelle */
     , (195, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (195, 8, 25640) /* Leather Cowl */
     , (195, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (195, 8, 2604) /* Wide Breeches */
     , (195, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (195, 8, 44976) /* Hood */
     , (195, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (195, 8, 3860) /* Frost Shou-ono */
     , (195, 8, 43282) /* Scroll of Corrosion V */
     , (195, 8, 2695) /* Scroll of Heal Other V */
     , (195, 8, 30605) /* Acid Stiletto */
     , (195, 8, 9633) /* Scroll of Health to Mana Self V */
     , (195, 8, 22167) /* Frost Quarter Staff */
     , (195, 8, 3915) /* Flaming Yari */
     , (195, 8, 20411) /* Aura of Cragstone's Will */
     , (195, 8, 41) /* Scalemail Breastplate */
     , (195, 8, 2696) /* Scroll of Heal Other VI */
     , (195, 8, 41300) /* Scroll of Two Handed Weapon Mastery Other V */
     , (195, 8, 3156) /* Scroll of Armor Tinkering Ignorance V */
     , (195, 8, 2816) /* Scroll of Flame Bane VI */
     , (195, 8, 334) /* Nayin */
     , (195, 8, 301) /* Battle Axe */
     , (195, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (195, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (195, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (195, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (195, 8, 2710) /* Scroll of Mana Drain Other V */
     , (195, 8, 3744) /* Scroll of Infuse Stamina V */;

