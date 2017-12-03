/* Weenie - CreaturesUnsorted - Relic Bones (7179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7179, 'skeletonrelicbones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7179, 20, 7179, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7179, 1, 'Relic Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7179, 8, 100669124) /* ICON_DID */
     , (7179, 1, 33559523) /* SETUP_DID */
     , (7179, 3, 536870942) /* SOUND_TABLE_DID */
     , (7179, 2, 150994981) /* MOTION_TABLE_DID */
     , (7179, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7179, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7179, 1, 16) /* ITEM_TYPE_INT */
     , (7179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7179, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7179, 16, 1) /* ITEM_USEABLE_INT */
     , (7179, 93, 1032) /* PHYSICS_STATE_INT */
     , (7179, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7179, 19, True) /* ATTACKABLE_BOOL */
     , (7179, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7179, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7179, 2, 30) /* CREATURE_TYPE_INT */
     , (7179, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7179, 64, 283) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7179, 8, 130) /* Shirt */
     , (7179, 8, 41050) /* Frost Pike */
     , (7179, 8, 622) /* Necklace */
     , (7179, 8, 22440) /* Dirk */
     , (7179, 8, 512) /* Good Lockpick */
     , (7179, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (7179, 8, 44) /* Buckler */
     , (7179, 8, 21150) /* Covenant Sollerets */
     , (7179, 8, 9310) /* A Large Mnemosyne */
     , (7179, 8, 28624) /* Tenassa Sleeves */
     , (7179, 8, 30593) /* Lightning Partizan */
     , (7179, 8, 31797) /* Flaming Lancet */
     , (7179, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7179, 8, 6048) /* Celdon Sleeves */
     , (7179, 8, 294) /* Amulet */
     , (7179, 8, 20456) /* Scroll of Lhen's Flare */
     , (7179, 8, 3816) /* Flaming Kasrullah */
     , (7179, 8, 2436) /* Greater Mana Stone */
     , (7179, 8, 3687) /* Skeleton's Skull */
     , (7179, 8, 22163) /* Nabut */
     , (7179, 8, 41485) /* Pocket Watch */
     , (7179, 8, 40822) /* Frost Corsesca */
     , (7179, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (7179, 8, 40639) /* Frost Tetsubo */
     , (7179, 8, 2461) /* Mana Elixir */
     , (7179, 8, 2726) /* Scroll of Revitalize Other VI */
     , (7179, 8, 514) /* Excellent Lockpick */
     , (7179, 8, 21155) /* Covenant Greaves */
     , (7179, 8, 49317) /* Lightning Wisp Essence (50) */
     , (7179, 8, 29263) /* Frost Sceptre */
     , (7179, 8, 2426) /* Gem */
     , (7179, 8, 121) /* Gloves */
     , (7179, 8, 3937) /* Flaming Morning Star */
     , (7179, 8, 311) /* Heavy Crossbow */
     , (7179, 8, 30625) /* War Bow */
     , (7179, 8, 312) /* Light Crossbow */
     , (7179, 8, 631) /* Excellent Healing Kit */
     , (7179, 8, 45122) /* Frost Hand Wraps */
     , (7179, 8, 31866) /* Coronet */
     , (7179, 8, 621) /* Heavy Bracelet */
     , (7179, 8, 20416) /* Aura of Elysa's Sight */
     , (7179, 8, 22166) /* Flaming Quarter Staff */
     , (7179, 8, 111) /* Scalemail Tassets */
     , (7179, 8, 363) /* Yumi */
     , (7179, 8, 55) /* Chainmail Gauntlets */
     , (7179, 8, 27330) /* Moderate Mana Stone */
     , (7179, 8, 2405) /* Gem */
     , (7179, 8, 127) /* Pants */
     , (7179, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (7179, 8, 307) /* Shortbow */
     , (7179, 8, 31779) /* Spine Glaive */
     , (7179, 8, 63) /* Studded Leather Girth */
     , (7179, 8, 2856) /* Scroll of Lightning Bane VI */
     , (7179, 8, 21159) /* Covenant Tassets */
     , (7179, 8, 2425) /* Gem */
     , (7179, 8, 2424) /* Gem */
     , (7179, 8, 8326) /* Copper Pea */
     , (7179, 8, 2602) /* Loose Breeches */
     , (7179, 8, 623) /* Heavy Necklace */
     , (7179, 8, 7771) /* Naginata */
     , (7179, 8, 624) /* Ring */
     , (7179, 8, 28625) /* Diforsa Sollerets */
     , (7179, 8, 22167) /* Frost Quarter Staff */
     , (7179, 8, 40696) /* Covenant Bracers */
     , (7179, 8, 29260) /* Blunt Sceptre */
     , (7179, 8, 25647) /* Leather Pants */
     , (7179, 8, 99) /* Studded Leather Shirt */
     , (7179, 8, 45108) /* Schlager */
     , (7179, 8, 8331) /* Silver Pea */
     , (7179, 8, 25650) /* Leather Shorts */
     , (7179, 8, 64) /* Yoroi Girth */
     , (7179, 8, 4198) /* Frost Nekode */
     , (7179, 8, 45876) /* Scarlet Red Letter */
     , (7179, 8, 25646) /* Long Leather Gauntlets */
     , (7179, 8, 116) /* Studded Leather Boots */
     , (7179, 8, 49387) /* Frost Grievver Essence (50) */
     , (7179, 8, 132) /* Shoes */
     , (7179, 8, 40620) /* Lightning Spadone */
     , (7179, 8, 295) /* Bracelet */
     , (7179, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (7179, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (7179, 8, 6044) /* Celdon Breastplate */
     , (7179, 8, 59) /* Studded Leather Gauntlets */
     , (7179, 8, 41068) /* Acid Shashqa */
     , (7179, 8, 2407) /* Gem */
     , (7179, 8, 2591) /* Puffy Shirt */
     , (7179, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (7179, 8, 25643) /* Leather Girth */
     , (7179, 8, 5894) /* Fez */
     , (7179, 8, 20489) /* Scroll of Battlemage's Boon */
     , (7179, 8, 6047) /* Amuli Leggings */
     , (7179, 8, 154) /* Goblet */
     , (7179, 8, 2430) /* Gem */
     , (7179, 8, 106) /* Yoroi Sleeves */
     , (7179, 8, 554) /* Studded Leather Basinet */
     , (7179, 8, 2435) /* Mana Stone */
     , (7179, 8, 2422) /* Gem */
     , (7179, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (7179, 8, 297) /* Ring */
     , (7179, 8, 28610) /* Loafers */
     , (7179, 8, 49311) /* Acid Wisp Essence (80) */
     , (7179, 8, 31823) /* Fire Baton */
     , (7179, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (7179, 8, 2587) /* Shirt */
     , (7179, 8, 25642) /* Leather Gauntlets */
     , (7179, 8, 31785) /* Acid Claw */
     , (7179, 8, 20510) /* Scroll of Challenger's Legacy */
     , (7179, 8, 40704) /* Covenant Tassets */
     , (7179, 8, 341) /* Shouyumi */
     , (7179, 8, 296) /* Crown */
     , (7179, 8, 630) /* Gifted Healing Kit */
     , (7179, 8, 40621) /* Flaming Spadone */
     , (7179, 8, 350) /* Broad Sword */
     , (7179, 8, 31789) /* Acid Stick */
     , (7179, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (7179, 8, 41486) /* Puzzle Box */
     , (7179, 8, 30746) /* Dart Flinger */
     , (7179, 8, 57) /* Platemail Gauntlets */
     , (7179, 8, 2421) /* Gem */
     , (7179, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (7179, 8, 6005) /* Koujia Sleeves */
     , (7179, 8, 2394) /* Gem */
     , (7179, 8, 2470) /* Stamina Elixir */
     , (7179, 8, 108) /* Chainmail Tassets */
     , (7179, 8, 2593) /* Loose Tunic */
     , (7179, 8, 3895) /* Flaming Takuba */
     , (7179, 8, 8328) /* Iron Pea */
     , (7179, 8, 31791) /* Flaming Stick */
     , (7179, 8, 20244) /* Scroll of Adja's Gift */
     , (7179, 8, 45425) /* Frost Dagger */
     , (7179, 8, 5901) /* Kasa */
     , (7179, 8, 2397) /* Gem */
     , (7179, 8, 28622) /* Tenassa Leggings */
     , (7179, 8, 49276) /* Frost Elemental Essence (80) */
     , (7179, 8, 20256) /* Scroll of Bolstered Will */
     , (7179, 8, 149) /* Ewer */
     , (7179, 8, 27324) /* Stamina Brew */
     , (7179, 8, 89) /* Studded Leather Pauldrons */
     , (7179, 8, 44801) /* Suikan Over-robe */
     , (7179, 8, 793) /* Scalemail Coif */
     , (7179, 8, 357) /* Tungi */
     , (7179, 8, 44854) /* Halved Cloak */
     , (7179, 8, 31026) /* Tenassa Breastplate */
     , (7179, 8, 66) /* Platemail Greaves */
     , (7179, 8, 273) /* Pyreal */
     , (7179, 8, 2590) /* Baggy Shirt */
     , (7179, 8, 31821) /* Staff of Aerfalle */
     , (7179, 8, 40635) /* Tetsubo */
     , (7179, 8, 12463) /* Atlatl */
     , (7179, 8, 2367) /* Gorget */
     , (7179, 8, 28623) /* Diforsa Pauldrons */
     , (7179, 8, 2597) /* Flared Pants */
     , (7179, 8, 25641) /* Leather Cuirass */
     , (7179, 8, 41048) /* Lightning Pike */
     , (7179, 8, 4191) /* Flaming Cestus */
     , (7179, 8, 632) /* Peerless Healing Kit */
     , (7179, 8, 107) /* Sollerets */
     , (7179, 8, 40818) /* Corsesca */
     , (7179, 8, 353) /* Tachi */
     , (7179, 8, 20474) /* Scroll of Icy Boon */
     , (7179, 8, 49485) /* Encapsulated Spirit */
     , (7179, 8, 2594) /* Flared Tunic */
     , (7179, 8, 49435) /* Fire Spectre Essence (50) */
     , (7179, 8, 45400) /* Frost Short Sword */
     , (7179, 8, 49421) /* Acid Spectre Essence (50) */
     , (7179, 8, 22168) /* Hefty Walking Cane */
     , (7179, 8, 515) /* Superb Lockpick */
     , (7179, 8, 31865) /* Circlet */
     , (7179, 8, 78) /* Kote */
     , (7179, 8, 30597) /* Lightning Poniard */
     , (7179, 8, 2592) /* Puffy Tunic */
     , (7179, 8, 2596) /* Doublet */
     , (7179, 8, 44857) /* Quartered Cloak */
     , (7179, 8, 2406) /* Gem */
     , (7179, 8, 41044) /* Flaming Magari Yari */
     , (7179, 8, 2547) /* Staff */
     , (7179, 8, 2458) /* Health Elixir */
     , (7179, 8, 51) /* Platemail Cuirass */
     , (7179, 8, 28634) /* Diforsa Greaves */
     , (7179, 8, 27323) /* Mana Tonic */
     , (7179, 8, 49331) /* Frost Wisp Essence (50) */
     , (7179, 8, 25637) /* Leather Bracers */
     , (7179, 8, 45421) /* Dagger */
     , (7179, 8, 168) /* Tankard */
     , (7179, 8, 6004) /* Koujia Leggings */
     , (7179, 8, 20248) /* Scroll of Ogfoot */
     , (7179, 8, 40709) /* Covenant Girth */
     , (7179, 8, 2396) /* Gem */
     , (7179, 8, 2403) /* Gem */
     , (7179, 8, 30566) /* Sabra */
     , (7179, 8, 2423) /* Gem */
     , (7179, 8, 49422) /* Acid Spectre Essence (80) */
     , (7179, 8, 25638) /* Leather Vest */
     , (7179, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (7179, 8, 20640) /* Royal Atlatl */
     , (7179, 8, 416) /* Chainmail Pauldrons */
     , (7179, 8, 2599) /* Trousers */
     , (7179, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (7179, 8, 22155) /* Lightning Jo */
     , (7179, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (7179, 8, 362) /* Yari */
     , (7179, 8, 413) /* Chainmail Bracers */
     , (7179, 8, 41065) /* Flaming Nodachi */
     , (7179, 8, 118) /* Cloth Cap */
     , (7179, 8, 45426) /* Jambiya */
     , (7179, 8, 2846) /* Scroll of Impenetrability VI */
     , (7179, 8, 243) /* Dinner Plate */
     , (7179, 8, 3347) /* Scroll of Leaden Feet VI */
     , (7179, 8, 31787) /* Flaming Claw */
     , (7179, 8, 92) /* Large Kite Shield */
     , (7179, 8, 49428) /* Lightning Spectre Essence (50) */
     , (7179, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (7179, 8, 45109) /* Acid Schlager */
     , (7179, 8, 150) /* Flagon */
     , (7179, 8, 29265) /* Winter Orb */
     , (7179, 8, 49310) /* Acid Wisp Essence (50) */
     , (7179, 8, 21157) /* Covenant Pauldrons */
     , (7179, 8, 42) /* Studded Leather Breastplate */
     , (7179, 8, 31763) /* Frost Lugian Hammer */
     , (7179, 8, 46) /* Metal Cap */
     , (7179, 8, 25639) /* Leather Jerkin */
     , (7179, 8, 6043) /* Celdon Girth */
     , (7179, 8, 31765) /* Acid Lugian Hammer */
     , (7179, 8, 31774) /* Board with Nail */
     , (7179, 8, 2395) /* Gem */
     , (7179, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (7179, 8, 31758) /* Frost Dericost Blade */
     , (7179, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (7179, 8, 30611) /* Knuckles */
     , (7179, 8, 20497) /* Scroll of Silencia's Blessing */
     , (7179, 8, 49240) /* Lightning Zombie Essence (50) */
     , (7179, 8, 112) /* Studded Leather Tassets */
     , (7179, 8, 31796) /* Lightning Lancet */
     , (7179, 8, 114) /* Platemail Vambraces */
     , (7179, 8, 40712) /* Covenant Pauldrons */
     , (7179, 8, 30616) /* Arbalest */
     , (7179, 8, 44856) /* Trimmed Cloak */
     , (7179, 8, 41484) /* Goggles */
     , (7179, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (7179, 8, 41064) /* Lightning Khanda-handled Mace */
     , (7179, 8, 43307) /* Scroll of Nether Bolt VI */
     , (7179, 8, 62) /* Scalemail Girth */
     , (7179, 8, 31868) /* Signet Crown */
     , (7179, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (7179, 8, 25652) /* Leather Tassets */
     , (7179, 8, 2548) /* Sceptre */
     , (7179, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (7179, 8, 142) /* Chalice */
     , (7179, 8, 2400) /* Gem */
     , (7179, 8, 45429) /* Flaming Weeping Dagger */
     , (7179, 8, 7897) /* Steel Toed Boots */
     , (7179, 8, 40700) /* Covenant Greaves */
     , (7179, 8, 7797) /* Acid Naginata */
     , (7179, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (7179, 8, 7792) /* Fire Trident */
     , (7179, 8, 49366) /* Acid Grievver Essence (50) */
     , (7179, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (7179, 8, 2589) /* Smock */
     , (7179, 8, 45431) /* Khanjar */
     , (7179, 8, 40713) /* Covenant Shield */
     , (7179, 8, 134) /* Tunic */
     , (7179, 8, 2431) /* Gem */
     , (7179, 8, 4196) /* Flaming Nekode */
     , (7179, 8, 2432) /* Gem */
     , (7179, 8, 414) /* Chainmail Breastplate */
     , (7179, 8, 2691) /* Scroll of Harm Other VI */
     , (7179, 8, 21314) /* Scroll of Force Arc VI */
     , (7179, 8, 2600) /* Pantaloons */
     , (7179, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (7179, 8, 2588) /* Flared Shirt */
     , (7179, 8, 124) /* Jerkin */
     , (7179, 8, 45412) /* Acid Spada */
     , (7179, 8, 30605) /* Acid Stiletto */
     , (7179, 8, 141) /* Bowl */
     , (7179, 8, 45407) /* Acid Yaoji */
     , (7179, 8, 360) /* Yag */
     , (7179, 8, 31783) /* Frost Claw */
     , (7179, 8, 49380) /* Fire Grievver Essence (50) */
     , (7179, 8, 20415) /* Scroll of Geledite Bait */
     , (7179, 8, 3262) /* Scroll of Fealty Other VI */
     , (7179, 8, 2821) /* Scroll of Flame Lure VI */
     , (7179, 8, 7791) /* Frost Trident */
     , (7179, 8, 2605) /* Chainmail Greaves */
     , (7179, 8, 38) /* Studded Leather Bracers */
     , (7179, 8, 96) /* Chainmail Shirt */
     , (7179, 8, 40710) /* Covenant Greaves */
     , (7179, 8, 41483) /* Compass */
     , (7179, 8, 41042) /* Acid Magari Yari */
     , (7179, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (7179, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (7179, 8, 94) /* Diamond Shield */
     , (7179, 8, 20499) /* Scroll of Aliester's Boon */
     , (7179, 8, 28608) /* Poet's Shirt */
     , (7179, 8, 25636) /* Leather Helm */
     , (7179, 8, 2604) /* Wide Breeches */
     , (7179, 8, 20615) /* Scroll of Rushed Recovery */
     , (7179, 8, 2427) /* Gem */
     , (7179, 8, 45416) /* Knife */
     , (7179, 8, 6003) /* Koujia Breastplate */
     , (7179, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (7179, 8, 80) /* Chainmail Leggings */
     , (7179, 8, 3867) /* Flaming Silifi */
     , (7179, 8, 44840) /* Cloak */
     , (7179, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (7179, 8, 45428) /* Lightning Jambiya */
     , (7179, 8, 25649) /* Leather Shirt */
     , (7179, 8, 42517) /* Coalesced Mana */
     , (7179, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (7179, 8, 40695) /* Covenant Sollerets */
     , (7179, 8, 7794) /* Electric Trident */
     , (7179, 8, 31769) /* Lugian Axe */
     , (7179, 8, 31781) /* Electric Spine Glaive */
     , (7179, 8, 30609) /* Frost Bastone */
     , (7179, 8, 2408) /* Gem */
     , (7179, 8, 30606) /* Bastone */
     , (7179, 8, 49262) /* Acid Elemental Essence (80) */
     , (7179, 8, 45423) /* Lightning Dagger */
     , (7179, 8, 2601) /* Loose Pants */
     , (7179, 8, 2472) /* Wand */
     , (7179, 8, 31822) /* Aerbax's Defeat */
     , (7179, 8, 41039) /* Flaming Assagai */
     , (7179, 8, 101) /* Chainmail Sleeves */
     , (7179, 8, 6046) /* Amuli Coat */
     , (7179, 8, 30603) /* Flaming Stiletto */
     , (7179, 8, 359) /* War Hammer */
     , (7179, 8, 7790) /* Electric Spiked Club */
     , (7179, 8, 42518) /* Coalesced Mana */
     , (7179, 8, 95) /* Tower Shield */
     , (7179, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (7179, 8, 8488) /* Armet */
     , (7179, 8, 91) /* Kite Shield */
     , (7179, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (7179, 8, 68) /* Studded Leather Greaves */
     , (7179, 8, 37) /* Scalemail Bracers */
     , (7179, 8, 30586) /* Flanged Mace */
     , (7179, 8, 40763) /* Flaming Nodachi */
     , (7179, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (7179, 8, 8925) /* Scroll of Flame Streak VI */
     , (7179, 8, 20593) /* Scroll of Gravity Well */
     , (7179, 8, 336) /* Ono */
     , (7179, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (7179, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (7179, 8, 30556) /* Hatchet */
     , (7179, 8, 31766) /* Lightning Lugian Hammer */
     , (7179, 8, 20611) /* Scroll of Energize Vitality */
     , (7179, 8, 49381) /* Fire Grievver Essence (80) */
     , (7179, 8, 49255) /* Frost Zombie Essence (80) */
     , (7179, 8, 7772) /* Trident */
     , (7179, 8, 27320) /* Health Tonic */
     , (7179, 8, 28606) /* Viamontian Pants */
     , (7179, 8, 52) /* Scalemail Cuirass */
     , (7179, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (7179, 8, 3880) /* Frost Broad Sword */
     , (7179, 8, 28605) /* Beret */
     , (7179, 8, 45875) /* Lucky Gold Letter */
     , (7179, 8, 2429) /* Gem */
     , (7179, 8, 53) /* Studded Leather Cuirass */
     , (7179, 8, 44851) /* Chevron Cloak */
     , (7179, 8, 135) /* Turban */
     , (7179, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (7179, 8, 415) /* Chainmail Girth */
     , (7179, 8, 25651) /* Leather Sleeves */
     , (7179, 8, 49303) /* Frost K'nath Essence (50) */
     , (7179, 8, 30607) /* Lightning Bastone */
     , (7179, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (7179, 8, 4194) /* Lightning Cestus */
     , (7179, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (7179, 8, 45102) /* Flaming Epee */
     , (7179, 8, 41070) /* Flaming Shashqa */
     , (7179, 8, 2398) /* Gem */
     , (7179, 8, 6045) /* Celdon Leggings */
     , (7179, 8, 40705) /* Covenant Sollerets */
     , (7179, 8, 43315) /* Scroll of Nether Streak VI */
     , (7179, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (7179, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (7179, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (7179, 8, 43299) /* Scroll of Nether Arc VI */
     , (7179, 8, 44855) /* Halved Cloak */
     , (7179, 8, 3814) /* Acid Kasrullah */
     , (7179, 8, 334) /* Nayin */
     , (7179, 8, 129) /* Sandals */
     , (7179, 8, 49261) /* Acid Elemental Essence (50) */
     , (7179, 8, 44802) /* Vestiri Over-robe */
     , (7179, 8, 31824) /* Ice Wand */
     , (7179, 8, 2595) /* Baggy Tunic */
     , (7179, 8, 43) /* Yoroi Breastplate */
     , (7179, 8, 2806) /* Scroll of Brittlemail VI */
     , (7179, 8, 25645) /* Leather Leggings */
     , (7179, 8, 49339) /* Acid Moar Essence (80) */
     , (7179, 8, 49254) /* Frost Zombie Essence (50) */
     , (7179, 8, 30592) /* Flaming Partizan */
     , (7179, 8, 31760) /* Acid Dericost Blade */
     , (7179, 8, 28609) /* Vest */
     , (7179, 8, 28627) /* Diforsa Bracers */
     , (7179, 8, 40627) /* Frost Quadrelle */
     , (7179, 8, 45121) /* Flaming Hand Wraps */
     , (7179, 8, 31764) /* Lugian Hammer */
     , (7179, 8, 40706) /* Covenant Bracers */
     , (7179, 8, 2404) /* Gem */
     , (7179, 8, 90) /* Yoroi Pauldrons */
     , (7179, 8, 93) /* Round Shield */
     , (7179, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (7179, 8, 49345) /* Lightning Moar Essence (50) */
     , (7179, 8, 40711) /* Covenant Helm */
     , (7179, 8, 20408) /* Scroll of Tusker's Bane */
     , (7179, 8, 44975) /* Hood */
     , (7179, 8, 3883) /* Flaming Long Sword */
     , (7179, 8, 2399) /* Gem */
     , (7179, 8, 40707) /* Covenant Breastplate */
     , (7179, 8, 332) /* Morning Star */
     , (7179, 8, 21158) /* Covenant Shield */
     , (7179, 8, 8934) /* Scroll of Force Streak VI */
     , (7179, 8, 31773) /* Frost Board with Nail */
     , (7179, 8, 21322) /* Scroll of Frost Arc VII */
     , (7179, 8, 2598) /* Baggy Pants */
     , (7179, 8, 40697) /* Covenant Breastplate */
     , (7179, 8, 30585) /* Acid Mazule */
     , (7179, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7179, 8, 31784) /* Claw */
     , (7179, 8, 22165) /* Lightning Quarter Staff */
     , (7179, 8, 45404) /* Shadow Blade of Flame */
     , (7179, 8, 308) /* Budiaq */
     , (7179, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (7179, 8, 7787) /* Frost Spiked Club */
     , (7179, 8, 40761) /* Acid Nodachi */
     , (7179, 8, 723) /* Studded Leather Cowl */
     , (7179, 8, 41052) /* Greataxe */
     , (7179, 8, 25661) /* Leather Boots */
     , (7179, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (7179, 8, 84) /* Studded  Leggings */
     , (7179, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (7179, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (7179, 8, 49275) /* Frost Elemental Essence (50) */
     , (7179, 8, 4190) /* Cestus */
     , (7179, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (7179, 8, 104) /* Scalemail Sleeves */
     , (7179, 8, 2911) /* Scroll of Acid Stream VI */
     , (7179, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (7179, 8, 2437) /* Yoroi Leggings */
     , (7179, 8, 41262) /* Scroll of Blessing of T'ing */
     , (7179, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (7179, 8, 2418) /* Gem */
     , (7179, 8, 31788) /* Stick */
     , (7179, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (7179, 8, 43316) /* Scroll of Nether Streak VII */
     , (7179, 8, 7793) /* Acid Trident */
     , (7179, 8, 40699) /* Covenant Girth */
     , (7179, 8, 20607) /* Scroll of Gift of Vitality */
     , (7179, 8, 31759) /* Dericost Blade */
     , (7179, 8, 43325) /* Scroll of Destructive Curse VI */
     , (7179, 8, 41488) /* Top */
     , (7179, 8, 45119) /* Acid Hand Wraps */
     , (7179, 8, 21154) /* Covenant Girth */
     , (7179, 8, 20419) /* Scroll of Lugian's Speed */
     , (7179, 8, 356) /* Tofun */
     , (7179, 8, 22154) /* Acid Jo */
     , (7179, 8, 2701) /* Scroll of Heal Self VI */
     , (7179, 8, 49359) /* Frost Moar Essence (50) */
     , (7179, 8, 45100) /* Acid Epee */
     , (7179, 8, 28628) /* Diforsa Breastplate */
     , (7179, 8, 3803) /* Lightning Jitte */
     , (7179, 8, 3855) /* Flaming Shamshir */
     , (7179, 8, 41063) /* Acid Khanda-handled Mace */
     , (7179, 8, 30604) /* Frost Stiletto */
     , (7179, 8, 2886) /* Aura of Swift Killer Self VI */
     , (7179, 8, 31778) /* Frost Spine Glaive */
     , (7179, 8, 49247) /* Fire Zombie Essence (50) */
     , (7179, 8, 20232) /* Scroll of Synaptic Misfire */
     , (7179, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (7179, 8, 45113) /* Hammer */
     , (7179, 8, 22444) /* Frost Dirk */
     , (7179, 8, 7940) /* Empty Flask */
     , (7179, 8, 40760) /* Nodachi */
     , (7179, 8, 20580) /* Scroll of Saladur's Blessing */
     , (7179, 8, 43343) /* Scroll of Weakening Curse VI */
     , (7179, 8, 40701) /* Covenant Helm */
     , (7179, 8, 20470) /* Scroll of Swordsman's Gift */
     , (7179, 8, 49352) /* Fire Moar Essence (50) */
     , (7179, 8, 45415) /* Frost Spada */
     , (7179, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (7179, 8, 27327) /* Stamina Tonic */
     , (7179, 8, 43381) /* Nether Sceptre */
     , (7179, 8, 45424) /* Flaming Dagger */
     , (7179, 8, 2861) /* Scroll of Lightning Lure VI */
     , (7179, 8, 21156) /* Covenant Helm */
     , (7179, 8, 103) /* Platemail Sleeves */
     , (7179, 8, 49442) /* Frost Spectre Essence (50) */
     , (7179, 8, 41036) /* Assagai */
     , (7179, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (7179, 8, 85) /* Chainmail Coif */
     , (7179, 8, 20257) /* Scroll of Mind Blossom */
     , (7179, 8, 28611) /* Viamontian Laced Boots */
     , (7179, 8, 31793) /* Frost Lancet */
     , (7179, 8, 49268) /* Lightning Elemental Essence (50) */
     , (7179, 8, 21152) /* Covenant Breastplate */
     , (7179, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (7179, 8, 30949) /* Diforsa Sleeves */
     , (7179, 8, 8489) /* Heaume */
     , (7179, 8, 46880) /* Aura of Defender Other VII */
     , (7179, 8, 30561) /* Dolabra */
     , (7179, 8, 45099) /* Epee */
     , (7179, 8, 2934) /* Scroll of Force Bolt VI */
     , (7179, 8, 326) /* Katar */
     , (7179, 8, 20481) /* Scroll of Storm's Blessing */
     , (7179, 8, 20602) /* Scroll of Vigor Siphon */
     , (7179, 8, 49234) /* Acid Zombie Essence (80) */
     , (7179, 8, 41067) /* Shashqa */
     , (7179, 8, 30581) /* Mazule */
     , (7179, 8, 22442) /* Lightning Dirk */
     , (7179, 8, 40714) /* Covenant Tassets */
     , (7179, 8, 41057) /* Great Star Mace */
     , (7179, 8, 27319) /* Health Tincture */
     , (7179, 8, 49241) /* Lightning Zombie Essence (80) */
     , (7179, 8, 20498) /* Scroll of Hands of Chorizite */
     , (7179, 8, 41056) /* Frost Greataxe */
     , (7179, 8, 25648) /* Leather Pauldrons */
     , (7179, 8, 22164) /* Acid Quarter Staff */
     , (7179, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (7179, 8, 254) /* Stoup */
     , (7179, 8, 45422) /* Acid Dagger */
     , (7179, 8, 30615) /* Acid Knuckles */
     , (7179, 8, 2658) /* Scroll of Endurance Other VI */
     , (7179, 8, 3740) /* Scroll of Infuse Mana VI */
     , (7179, 8, 49367) /* Acid Grievver Essence (80) */
     , (7179, 8, 2366) /* Orb */
     , (7179, 8, 31786) /* Lightning Claw */
     , (7179, 8, 31776) /* Electric Board with Nail */
     , (7179, 8, 3849) /* Acid Scimitar */
     , (7179, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (7179, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (7179, 8, 2401) /* Gem */
     , (7179, 8, 3821) /* Frost Katar */
     , (7179, 8, 2648) /* Scroll of Coordination Other VI */
     , (7179, 8, 7768) /* Spiked Club */
     , (7179, 8, 339) /* Scimitar */
     , (7179, 8, 20535) /* Scroll of Web of Deflection */
     , (7179, 8, 31770) /* Acid War Axe */
     , (7179, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (7179, 8, 3775) /* Lightning Dabus */
     , (7179, 8, 3822) /* Acid Ken */
     , (7179, 8, 30610) /* Acid Bastone */
     , (7179, 8, 20515) /* Scroll of Adja's Blessing */
     , (7179, 8, 2393) /* Gem */
     , (7179, 8, 28607) /* Lace Shirt */
     , (7179, 8, 105) /* Studded Leather Sleeves */
     , (7179, 8, 2603) /* Baggy Breeches */
     , (7179, 8, 45420) /* Frost Knife */
     , (7179, 8, 31794) /* Lancet */
     , (7179, 8, 3750) /* Acid Battle Axe */
     , (7179, 8, 20402) /* Scroll of Olthoi's Bane */
     , (7179, 8, 3812) /* Flaming Kaskara */
     , (7179, 8, 46882) /* Aura of Spirit Drinker Other VII */;

