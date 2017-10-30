/* Weenie - CreaturesUnsorted - Skeleton Wraith (22208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22208, 'skeletonwraith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22208, 20, 22208, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22208, 1, 'Skeleton Wraith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22208, 8, 100669124) /* ICON_DID */
     , (22208, 1, 33554521) /* SETUP_DID */
     , (22208, 3, 536870942) /* SOUND_TABLE_DID */
     , (22208, 2, 150994981) /* MOTION_TABLE_DID */
     , (22208, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (22208, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22208, 1, 16) /* ITEM_TYPE_INT */
     , (22208, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22208, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22208, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22208, 16, 1) /* ITEM_USEABLE_INT */
     , (22208, 93, 1032) /* PHYSICS_STATE_INT */
     , (22208, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22208, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22208, 19, True) /* ATTACKABLE_BOOL */
     , (22208, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22208, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22208, 2, 30) /* CREATURE_TYPE_INT */
     , (22208, 307, 5) /* DAMAGE_RATING_INT */
     , (22208, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22208, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (22208, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (22208, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (22208, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (22208, 16, 120) /* FOCUS_ATTRIBUTE */
     , (22208, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22208, 64, 146) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22208, 128, 205) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22208, 256, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22208, 8, 2771) /* Scroll of Acid Lure VI */
     , (22208, 8, 416) /* Chainmail Pauldrons */
     , (22208, 8, 106) /* Yoroi Sleeves */
     , (22208, 8, 25648) /* Leather Pauldrons */
     , (22208, 8, 273) /* Pyreal */
     , (22208, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (22208, 8, 88) /* Scalemail Pauldrons */
     , (22208, 8, 5894) /* Fez */
     , (22208, 8, 8326) /* Copper Pea */
     , (22208, 8, 31774) /* Board with Nail */
     , (22208, 8, 25661) /* Leather Boots */
     , (22208, 8, 2860) /* Scroll of Lightning Lure V */
     , (22208, 8, 630) /* Gifted Healing Kit */
     , (22208, 8, 20640) /* Royal Atlatl */
     , (22208, 8, 3687) /* Skeleton's Skull */
     , (22208, 8, 28626) /* Diforsa Tassets */
     , (22208, 8, 25639) /* Leather Jerkin */
     , (22208, 8, 45118) /* Hand Wraps */
     , (22208, 8, 27326) /* Stamina Tincture */
     , (22208, 8, 30562) /* Acid Dolabra */
     , (22208, 8, 25646) /* Long Leather Gauntlets */
     , (22208, 8, 631) /* Excellent Healing Kit */
     , (22208, 8, 105) /* Studded Leather Sleeves */
     , (22208, 8, 3426) /* Scroll of Magic Yield Other V */
     , (22208, 8, 41046) /* Pike */
     , (22208, 8, 2470) /* Stamina Elixir */
     , (22208, 8, 2472) /* Wand */
     , (22208, 8, 27330) /* Moderate Mana Stone */
     , (22208, 8, 3940) /* Lightning Morning Star */
     , (22208, 8, 2366) /* Orb */
     , (22208, 8, 629) /* Adept Healing Kit */
     , (22208, 8, 295) /* Bracelet */
     , (22208, 8, 132) /* Shoes */
     , (22208, 8, 53) /* Studded Leather Cuirass */
     , (22208, 8, 2589) /* Smock */
     , (22208, 8, 22157) /* Frost Jo */
     , (22208, 8, 133) /* Slippers */
     , (22208, 8, 621) /* Heavy Bracelet */
     , (22208, 8, 27322) /* Mana Tincture */
     , (22208, 8, 2406) /* Gem */
     , (22208, 8, 142) /* Chalice */
     , (22208, 8, 2435) /* Mana Stone */
     , (22208, 8, 2662) /* Scroll of Endurance Self V */
     , (22208, 8, 25652) /* Leather Tassets */
     , (22208, 8, 5901) /* Kasa */
     , (22208, 8, 49380) /* Fire Grievver Essence (50) */
     , (22208, 8, 101) /* Chainmail Sleeves */
     , (22208, 8, 512) /* Good Lockpick */
     , (22208, 8, 2826) /* Scroll of Frost Bane VI */
     , (22208, 8, 45424) /* Flaming Dagger */
     , (22208, 8, 28630) /* Diforsa Cuirass */
     , (22208, 8, 95) /* Tower Shield */
     , (22208, 8, 354) /* Takuba */
     , (22208, 8, 362) /* Yari */
     , (22208, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (22208, 8, 42518) /* Coalesced Mana */
     , (22208, 8, 7897) /* Steel Toed Boots */
     , (22208, 8, 49275) /* Frost Elemental Essence (50) */
     , (22208, 8, 30625) /* War Bow */
     , (22208, 8, 308) /* Budiaq */
     , (22208, 8, 90) /* Yoroi Pauldrons */
     , (22208, 8, 45406) /* Yaoji */
     , (22208, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (22208, 8, 78) /* Kote */
     , (22208, 8, 25638) /* Leather Vest */
     , (22208, 8, 44856) /* Trimmed Cloak */
     , (22208, 8, 96) /* Chainmail Shirt */
     , (22208, 8, 2547) /* Staff */
     , (22208, 8, 31797) /* Flaming Lancet */
     , (22208, 8, 31791) /* Flaming Stick */
     , (22208, 8, 45115) /* Lightning Hammer */
     , (22208, 8, 40713) /* Covenant Shield */
     , (22208, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (22208, 8, 20359) /* Scroll of Nullify Item Magic */
     , (22208, 8, 2591) /* Puffy Shirt */
     , (22208, 8, 28621) /* Diforsa Leggings */
     , (22208, 8, 2393) /* Gem */
     , (22208, 8, 73) /* Scalemail Hauberk */
     , (22208, 8, 2681) /* Scroll of Focus Self VI */
     , (22208, 8, 116) /* Studded Leather Boots */
     , (22208, 8, 3818) /* Acid Katar */
     , (22208, 8, 312) /* Light Crossbow */
     , (22208, 8, 545) /* Reliable Lockpick */
     , (22208, 8, 22165) /* Lightning Quarter Staff */
     , (22208, 8, 2405) /* Gem */
     , (22208, 8, 72) /* Platemail Hauberk */
     , (22208, 8, 45421) /* Dagger */
     , (22208, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (22208, 8, 307) /* Shortbow */
     , (22208, 8, 49345) /* Lightning Moar Essence (50) */
     , (22208, 8, 25643) /* Leather Girth */
     , (22208, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (22208, 8, 67) /* Scalemail Greaves */
     , (22208, 8, 8329) /* Lead Pea */
     , (22208, 8, 49352) /* Fire Moar Essence (50) */
     , (22208, 8, 21307) /* Scroll of Flame Arc VI */
     , (22208, 8, 80) /* Chainmail Leggings */
     , (22208, 8, 20241) /* Scroll of Inner Calm */
     , (22208, 8, 3371) /* Scroll of Life Magic Mastery Other V */
     , (22208, 8, 45414) /* Flaming Spada */
     , (22208, 8, 360) /* Yag */
     , (22208, 8, 68) /* Studded Leather Greaves */
     , (22208, 8, 45416) /* Knife */
     , (22208, 8, 3106) /* Scroll of Mana Renewal Self V */
     , (22208, 8, 55) /* Chainmail Gauntlets */
     , (22208, 8, 2458) /* Health Elixir */
     , (22208, 8, 3347) /* Scroll of Leaden Feet VI */
     , (22208, 8, 40635) /* Tetsubo */
     , (22208, 8, 49331) /* Frost Wisp Essence (50) */
     , (22208, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (22208, 8, 94) /* Diamond Shield */
     , (22208, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (22208, 8, 28627) /* Diforsa Bracers */
     , (22208, 8, 31775) /* Acid Board with Nail */
     , (22208, 8, 27319) /* Health Tincture */
     , (22208, 8, 49303) /* Frost K'nath Essence (50) */
     , (22208, 8, 25651) /* Leather Sleeves */
     , (22208, 8, 2603) /* Baggy Breeches */
     , (22208, 8, 8328) /* Iron Pea */
     , (22208, 8, 30949) /* Diforsa Sleeves */
     , (22208, 8, 623) /* Heavy Necklace */
     , (22208, 8, 2367) /* Gorget */
     , (22208, 8, 127) /* Pants */
     , (22208, 8, 45397) /* Acid Short Sword */
     , (22208, 8, 57) /* Platemail Gauntlets */
     , (22208, 8, 294) /* Amulet */
     , (22208, 8, 296) /* Crown */
     , (22208, 8, 43) /* Yoroi Breastplate */
     , (22208, 8, 2430) /* Gem */
     , (22208, 8, 46881) /* Aura of Heartseeker Other VII */
     , (22208, 8, 49261) /* Acid Elemental Essence (50) */
     , (22208, 8, 22444) /* Frost Dirk */
     , (22208, 8, 2417) /* Gem */
     , (22208, 8, 513) /* Plain Lockpick */
     , (22208, 8, 22441) /* Acid Dirk */
     , (22208, 8, 11689) /* Little Green Seeds */
     , (22208, 8, 2605) /* Chainmail Greaves */
     , (22208, 8, 22442) /* Lightning Dirk */
     , (22208, 8, 134) /* Tunic */
     , (22208, 8, 28937) /* Scroll of Arcanum Salvaging V */
     , (22208, 8, 40) /* Platemail Breastplate */
     , (22208, 8, 2766) /* Scroll of Acid Bane VI */
     , (22208, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (22208, 8, 38) /* Studded Leather Bracers */
     , (22208, 8, 7768) /* Spiked Club */
     , (22208, 8, 25636) /* Leather Helm */
     , (22208, 8, 45121) /* Flaming Hand Wraps */
     , (22208, 8, 3907) /* Flaming War Hammer */
     , (22208, 8, 379) /* Mana Potion */
     , (22208, 8, 2587) /* Shirt */
     , (22208, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (22208, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (22208, 8, 49428) /* Lightning Spectre Essence (50) */
     , (22208, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (22208, 8, 3874) /* Lightning Spear */
     , (22208, 8, 40618) /* Spadone */
     , (22208, 8, 150) /* Flagon */
     , (22208, 8, 2434) /* Lesser Mana Stone */
     , (22208, 8, 46853) /* Aura of Spirit Drinker Other V */
     , (22208, 8, 25647) /* Leather Pants */
     , (22208, 8, 43315) /* Scroll of Nether Streak VI */
     , (22208, 8, 28632) /* Diforsa Gauntlets */
     , (22208, 8, 12463) /* Atlatl */
     , (22208, 8, 41483) /* Compass */
     , (22208, 8, 28610) /* Loafers */
     , (22208, 8, 108) /* Chainmail Tassets */
     , (22208, 8, 8488) /* Armet */
     , (22208, 8, 49268) /* Lightning Elemental Essence (50) */
     , (22208, 8, 2431) /* Gem */
     , (22208, 8, 118) /* Cloth Cap */
     , (22208, 8, 2902) /* Scroll of Weaken Lock VI */
     , (22208, 8, 40762) /* Lightning Nodachi */
     , (22208, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (22208, 8, 2401) /* Gem */
     , (22208, 8, 154) /* Goblet */
     , (22208, 8, 30594) /* Acid Partizan */
     , (22208, 8, 30746) /* Dart Flinger */
     , (22208, 8, 624) /* Ring */
     , (22208, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (22208, 8, 4191) /* Flaming Cestus */
     , (22208, 8, 28625) /* Diforsa Sollerets */
     , (22208, 8, 31865) /* Circlet */
     , (22208, 8, 45876) /* Scarlet Red Letter */
     , (22208, 8, 2701) /* Scroll of Heal Self VI */
     , (22208, 8, 22155) /* Lightning Jo */
     , (22208, 8, 415) /* Chainmail Girth */
     , (22208, 8, 48959) /* Fire Elemental Essence (50) */
     , (22208, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (22208, 8, 84) /* Studded  Leggings */
     , (22208, 8, 2427) /* Gem */
     , (22208, 8, 45404) /* Shadow Blade of Flame */
     , (22208, 8, 554) /* Studded Leather Basinet */
     , (22208, 8, 30948) /* Diforsa Hauberk */
     , (22208, 8, 49297) /* Fire K'nath Essence (80) */
     , (22208, 8, 28609) /* Vest */
     , (22208, 8, 27327) /* Stamina Tonic */
     , (22208, 8, 2433) /* Gem */
     , (22208, 8, 359) /* War Hammer */
     , (22208, 8, 2595) /* Baggy Tunic */
     , (22208, 8, 25641) /* Leather Cuirass */
     , (22208, 8, 377) /* Potion of Healing */
     , (22208, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (22208, 8, 42) /* Studded Leather Breastplate */
     , (22208, 8, 30602) /* Lightning Stiletto */
     , (22208, 8, 20555) /* Scroll of Fat Fingers */
     , (22208, 8, 30616) /* Arbalest */
     , (22208, 8, 2967) /* Scroll of Shock Wave VI */
     , (22208, 8, 20497) /* Scroll of Silencia's Blessing */
     , (22208, 8, 161) /* Mug */
     , (22208, 8, 20230) /* Scroll of Executor's Boon */
     , (22208, 8, 30591) /* Partizan */
     , (22208, 8, 28606) /* Viamontian Pants */
     , (22208, 8, 8940) /* Scroll of Frost Streak VI */
     , (22208, 8, 49442) /* Frost Spectre Essence (50) */
     , (22208, 8, 3882) /* Stormwood Sword */
     , (22208, 8, 30565) /* Frost Dolabra */
     , (22208, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (22208, 8, 2461) /* Mana Elixir */
     , (22208, 8, 51) /* Platemail Cuirass */
     , (22208, 8, 20532) /* Scroll of Unsteady Hands */
     , (22208, 8, 356) /* Tofun */
     , (22208, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (22208, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (22208, 8, 3171) /* Scroll of Light Weapon Mastery Self V */
     , (22208, 8, 6004) /* Koujia Leggings */
     , (22208, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (22208, 8, 25645) /* Leather Leggings */
     , (22208, 8, 2418) /* Gem */
     , (22208, 8, 2428) /* Gem */
     , (22208, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (22208, 8, 2944) /* Scroll of Frost Bolt V */
     , (22208, 8, 31868) /* Signet Crown */
     , (22208, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (22208, 8, 31779) /* Spine Glaive */
     , (22208, 8, 723) /* Studded Leather Cowl */
     , (22208, 8, 30601) /* Stiletto */
     , (22208, 8, 2588) /* Flared Shirt */
     , (22208, 8, 22168) /* Hefty Walking Cane */
     , (22208, 8, 49485) /* Encapsulated Spirit */
     , (22208, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (22208, 8, 20537) /* Scroll of Web of Defense */
     , (22208, 8, 4195) /* Nekode */
     , (22208, 8, 514) /* Excellent Lockpick */
     , (22208, 8, 25644) /* Leather Greaves */
     , (22208, 8, 75) /* Helmet */
     , (22208, 8, 135) /* Turban */
     , (22208, 8, 311) /* Heavy Crossbow */
     , (22208, 8, 6876) /* Sturdy Iron Key */
     , (22208, 8, 3753) /* Frost Battle Axe */
     , (22208, 8, 149) /* Ewer */
     , (22208, 8, 31789) /* Acid Stick */
     , (22208, 8, 3735) /* Scroll of Infuse Health VI */
     , (22208, 8, 35) /* Chainmail Basinet */
     , (22208, 8, 59) /* Studded Leather Gauntlets */
     , (22208, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (22208, 8, 22167) /* Frost Quarter Staff */
     , (22208, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (22208, 8, 148) /* Cup */
     , (22208, 8, 40624) /* Acid Quadrelle */
     , (22208, 8, 40623) /* Quadrelle */
     , (22208, 8, 89) /* Studded Leather Pauldrons */
     , (22208, 8, 43291) /* Scroll of Corruption VI */
     , (22208, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (22208, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (22208, 8, 297) /* Ring */
     , (22208, 8, 341) /* Shouyumi */
     , (22208, 8, 21321) /* Scroll of Frost Arc VI */
     , (22208, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (22208, 8, 30611) /* Knuckles */
     , (22208, 8, 3316) /* Scroll of Item Enchantment Mastery Self V */
     , (22208, 8, 48) /* Studded Leather Coat */
     , (22208, 8, 41487) /* Mechanical Scarab */
     , (22208, 8, 20613) /* Scroll of Energize Vigor */
     , (22208, 8, 2429) /* Gem */
     , (22208, 8, 2414) /* Gem */
     , (22208, 8, 31809) /* Fire Compound Crossbow */
     , (22208, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (22208, 8, 353) /* Tachi */
     , (22208, 8, 2412) /* Gem */
     , (22208, 8, 20415) /* Scroll of Geledite Bait */
     , (22208, 8, 45396) /* Short Sword */
     , (22208, 8, 29243) /* Piercing Bow */
     , (22208, 8, 3757) /* Frost Hand Axe */
     , (22208, 8, 3898) /* Lightning Tofun */
     , (22208, 8, 31794) /* Lancet */
     , (22208, 8, 2590) /* Baggy Shirt */
     , (22208, 8, 5966) /* Scroll of Fletching Ineptitude Other V */
     , (22208, 8, 2432) /* Gem */
     , (22208, 8, 25650) /* Leather Shorts */
     , (22208, 8, 3884) /* Frost Long Sword */
     , (22208, 8, 31780) /* Acid Spine Glaive */
     , (22208, 8, 31795) /* Acid Lancet */
     , (22208, 8, 2415) /* Gem */
     , (22208, 8, 3366) /* Scroll of Life Magic Ineptitude V */
     , (22208, 8, 130) /* Shirt */
     , (22208, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (22208, 8, 414) /* Chainmail Breastplate */
     , (22208, 8, 6003) /* Koujia Breastplate */
     , (22208, 8, 2599) /* Trousers */
     , (22208, 8, 107) /* Sollerets */;

