/* Weenie - CreaturesUnsorted - Banderling Berserker (7085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7085, 'banderlingberserker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7085, 20, 7085, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7085, 1, 'Banderling Berserker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7085, 8, 100667453) /* ICON_DID */
     , (7085, 1, 33558024) /* SETUP_DID */
     , (7085, 3, 536870917) /* SOUND_TABLE_DID */
     , (7085, 2, 150994951) /* MOTION_TABLE_DID */
     , (7085, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7085, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7085, 1, 16) /* ITEM_TYPE_INT */
     , (7085, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7085, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7085, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7085, 16, 1) /* ITEM_USEABLE_INT */
     , (7085, 93, 1032) /* PHYSICS_STATE_INT */
     , (7085, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7085, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7085, 19, True) /* ATTACKABLE_BOOL */
     , (7085, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7085, 67114038, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7085, 1, 83894320, 83894327)
     , (7085, 1, 83894373, 83894327)
     , (7085, 2, 83894328, 83894317)
     , (7085, 5, 83894328, 83894317);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7085, 1, 16788471)
     , (7085, 2, 16788483)
     , (7085, 5, 16788484);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7085, 2, 2) /* CREATURE_TYPE_INT */
     , (7085, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7085, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7085, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (7085, 8, 30603) /* Flaming Stiletto */
     , (7085, 8, 273) /* Pyreal */
     , (7085, 8, 25638) /* Leather Vest */
     , (7085, 8, 360) /* Yag */
     , (7085, 8, 545) /* Reliable Lockpick */
     , (7085, 8, 3849) /* Acid Scimitar */
     , (7085, 8, 45423) /* Lightning Dagger */
     , (7085, 8, 307) /* Shortbow */
     , (7085, 8, 2429) /* Gem */
     , (7085, 8, 2600) /* Pantaloons */
     , (7085, 8, 20491) /* Scroll of Hydra's Head */
     , (7085, 8, 2366) /* Orb */
     , (7085, 8, 116) /* Studded Leather Boots */
     , (7085, 8, 629) /* Adept Healing Kit */
     , (7085, 8, 2596) /* Doublet */
     , (7085, 8, 40698) /* Covenant Gauntlets */
     , (7085, 8, 45427) /* Acid Jambiya */
     , (7085, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (7085, 8, 28610) /* Loafers */
     , (7085, 8, 2435) /* Mana Stone */
     , (7085, 8, 45428) /* Lightning Jambiya */
     , (7085, 8, 80) /* Chainmail Leggings */
     , (7085, 8, 40711) /* Covenant Helm */
     , (7085, 8, 31793) /* Frost Lancet */
     , (7085, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (7085, 8, 3693) /* Banderling Scalp */
     , (7085, 8, 45121) /* Flaming Hand Wraps */
     , (7085, 8, 43325) /* Scroll of Destructive Curse VI */
     , (7085, 8, 2397) /* Gem */
     , (7085, 8, 2821) /* Scroll of Flame Lure VI */
     , (7085, 8, 512) /* Good Lockpick */
     , (7085, 8, 88) /* Scalemail Pauldrons */
     , (7085, 8, 2589) /* Smock */
     , (7085, 8, 59) /* Studded Leather Gauntlets */
     , (7085, 8, 45113) /* Hammer */
     , (7085, 8, 6047) /* Amuli Leggings */
     , (7085, 8, 87) /* Platemail Pauldrons */
     , (7085, 8, 108) /* Chainmail Tassets */
     , (7085, 8, 28632) /* Diforsa Gauntlets */
     , (7085, 8, 624) /* Ring */
     , (7085, 8, 27322) /* Mana Tincture */
     , (7085, 8, 49366) /* Acid Grievver Essence (50) */
     , (7085, 8, 25648) /* Leather Pauldrons */
     , (7085, 8, 95) /* Tower Shield */
     , (7085, 8, 41066) /* Frost Khanda-handled Mace */
     , (7085, 8, 243) /* Dinner Plate */
     , (7085, 8, 2423) /* Gem */
     , (7085, 8, 306) /* Longbow */
     , (7085, 8, 311) /* Heavy Crossbow */
     , (7085, 8, 51) /* Platemail Cuirass */
     , (7085, 8, 69) /* Yoroi Greaves */
     , (7085, 8, 15761) /* Ruined Amulet of Light Weapons */
     , (7085, 8, 45396) /* Short Sword */
     , (7085, 8, 21158) /* Covenant Shield */
     , (7085, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (7085, 8, 8329) /* Lead Pea */
     , (7085, 8, 49240) /* Lightning Zombie Essence (50) */
     , (7085, 8, 45876) /* Scarlet Red Letter */
     , (7085, 8, 96) /* Chainmail Shirt */
     , (7085, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (7085, 8, 2431) /* Gem */
     , (7085, 8, 27330) /* Moderate Mana Stone */
     , (7085, 8, 45424) /* Flaming Dagger */
     , (7085, 8, 21156) /* Covenant Helm */
     , (7085, 8, 3938) /* Frost Morning Star */
     , (7085, 8, 20441) /* Scroll of Sizzling Fury */
     , (7085, 8, 3908) /* Frost War Hammer */
     , (7085, 8, 49442) /* Frost Spectre Essence (50) */
     , (7085, 8, 41040) /* Frost Assagai */
     , (7085, 8, 45416) /* Knife */
     , (7085, 8, 35) /* Chainmail Basinet */
     , (7085, 8, 42518) /* Coalesced Mana */
     , (7085, 8, 30607) /* Lightning Bastone */
     , (7085, 8, 31766) /* Lightning Lugian Hammer */
     , (7085, 8, 40622) /* Frost Nodachi */
     , (7085, 8, 7825) /* Brown Beans */
     , (7085, 8, 31797) /* Flaming Lancet */
     , (7085, 8, 2426) /* Gem */
     , (7085, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (7085, 8, 359) /* War Hammer */
     , (7085, 8, 294) /* Amulet */
     , (7085, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (7085, 8, 3735) /* Scroll of Infuse Health VI */
     , (7085, 8, 49359) /* Frost Moar Essence (50) */
     , (7085, 8, 295) /* Bracelet */
     , (7085, 8, 49428) /* Lightning Spectre Essence (50) */
     , (7085, 8, 55) /* Chainmail Gauntlets */
     , (7085, 8, 41068) /* Acid Shashqa */
     , (7085, 8, 631) /* Excellent Healing Kit */
     , (7085, 8, 3441) /* Scroll of Monster Attunement Other V */
     , (7085, 8, 2472) /* Wand */
     , (7085, 8, 8328) /* Iron Pea */
     , (7085, 8, 41042) /* Acid Magari Yari */
     , (7085, 8, 30616) /* Arbalest */
     , (7085, 8, 31772) /* Flaming War Axe */
     , (7085, 8, 21321) /* Scroll of Frost Arc VI */
     , (7085, 8, 621) /* Heavy Bracelet */
     , (7085, 8, 30948) /* Diforsa Hauberk */
     , (7085, 8, 63) /* Studded Leather Girth */
     , (7085, 8, 41483) /* Compass */
     , (7085, 8, 297) /* Ring */
     , (7085, 8, 90) /* Yoroi Pauldrons */
     , (7085, 8, 101) /* Chainmail Sleeves */
     , (7085, 8, 2470) /* Stamina Elixir */
     , (7085, 8, 3316) /* Scroll of Item Enchantment Mastery Self V */
     , (7085, 8, 25645) /* Leather Leggings */
     , (7085, 8, 127) /* Pants */
     , (7085, 8, 31791) /* Flaming Stick */
     , (7085, 8, 354) /* Takuba */
     , (7085, 8, 2461) /* Mana Elixir */
     , (7085, 8, 21155) /* Covenant Greaves */
     , (7085, 8, 132) /* Shoes */
     , (7085, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (7085, 8, 31779) /* Spine Glaive */
     , (7085, 8, 7792) /* Fire Trident */
     , (7085, 8, 2428) /* Gem */
     , (7085, 8, 326) /* Katar */
     , (7085, 8, 623) /* Heavy Necklace */
     , (7085, 8, 630) /* Gifted Healing Kit */
     , (7085, 8, 49345) /* Lightning Moar Essence (50) */
     , (7085, 8, 6043) /* Celdon Girth */
     , (7085, 8, 30610) /* Acid Bastone */
     , (7085, 8, 3352) /* Scroll of Leadership Ineptitude VI */
     , (7085, 8, 21308) /* Scroll of Flame Arc VII */
     , (7085, 8, 514) /* Excellent Lockpick */
     , (7085, 8, 20463) /* Scroll of Evisceration */
     , (7085, 8, 31785) /* Acid Claw */
     , (7085, 8, 2393) /* Gem */
     , (7085, 8, 44975) /* Hood */
     , (7085, 8, 104) /* Scalemail Sleeves */
     , (7085, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (7085, 8, 341) /* Shouyumi */
     , (7085, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (7085, 8, 49282) /* Acid K'nath Essence (50) */
     , (7085, 8, 92) /* Large Kite Shield */
     , (7085, 8, 61) /* Platemail Girth */
     , (7085, 8, 2396) /* Gem */
     , (7085, 8, 163) /* Ornamental Bowl */
     , (7085, 8, 40712) /* Covenant Pauldrons */
     , (7085, 8, 58) /* Scalemail Gauntlets */
     , (7085, 8, 7791) /* Frost Trident */
     , (7085, 8, 312) /* Light Crossbow */
     , (7085, 8, 2401) /* Gem */
     , (7085, 8, 49303) /* Frost K'nath Essence (50) */
     , (7085, 8, 31868) /* Signet Crown */
     , (7085, 8, 4199) /* Lightning Nekode */
     , (7085, 8, 2599) /* Trousers */
     , (7085, 8, 121) /* Gloves */
     , (7085, 8, 41064) /* Lightning Khanda-handled Mace */
     , (7085, 8, 2657) /* Scroll of Endurance Other V */
     , (7085, 8, 31788) /* Stick */
     , (7085, 8, 25643) /* Leather Girth */
     , (7085, 8, 75) /* Helmet */
     , (7085, 8, 2421) /* Gem */
     , (7085, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (7085, 8, 2902) /* Scroll of Weaken Lock VI */
     , (7085, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (7085, 8, 5901) /* Kasa */
     , (7085, 8, 2406) /* Gem */
     , (7085, 8, 12463) /* Atlatl */
     , (7085, 8, 2420) /* Gem */
     , (7085, 8, 30746) /* Dart Flinger */
     , (7085, 8, 2602) /* Loose Breeches */
     , (7085, 8, 53) /* Studded Leather Cuirass */
     , (7085, 8, 3267) /* Scroll of Fealty Self VI */
     , (7085, 8, 22440) /* Dirk */
     , (7085, 8, 20528) /* Scroll of Odif's Blessing */
     , (7085, 8, 415) /* Chainmail Girth */
     , (7085, 8, 7788) /* Fire Spiked Club */
     , (7085, 8, 68) /* Studded Leather Greaves */
     , (7085, 8, 41484) /* Goggles */
     , (7085, 8, 48) /* Studded Leather Coat */
     , (7085, 8, 2642) /* Scroll of Clumsiness Other V */
     , (7085, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (7085, 8, 44) /* Buckler */
     , (7085, 8, 49435) /* Fire Spectre Essence (50) */
     , (7085, 8, 25637) /* Leather Bracers */
     , (7085, 8, 3874) /* Lightning Spear */
     , (7085, 8, 22159) /* Acid Nabut */
     , (7085, 8, 3201) /* Scroll of Creature Enchantment Mastery Self V */
     , (7085, 8, 45875) /* Lucky Gold Letter */
     , (7085, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (7085, 8, 7795) /* Frost Naginata */
     , (7085, 8, 45421) /* Dagger */
     , (7085, 8, 41041) /* Magari Yari */
     , (7085, 8, 6048) /* Celdon Sleeves */
     , (7085, 8, 49380) /* Fire Grievver Essence (50) */
     , (7085, 8, 107) /* Sollerets */
     , (7085, 8, 25649) /* Leather Shirt */
     , (7085, 8, 71) /* Chainmail Hauberk */
     , (7085, 8, 25652) /* Leather Tassets */
     , (7085, 8, 2432) /* Gem */
     , (7085, 8, 2414) /* Gem */
     , (7085, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (7085, 8, 31866) /* Coronet */
     , (7085, 8, 30565) /* Frost Dolabra */
     , (7085, 8, 27319) /* Health Tincture */
     , (7085, 8, 20514) /* Scroll of Adja's Boon */
     , (7085, 8, 44976) /* Hood */
     , (7085, 8, 2394) /* Gem */
     , (7085, 8, 148) /* Cup */
     , (7085, 8, 413) /* Chainmail Bracers */
     , (7085, 8, 6045) /* Celdon Leggings */
     , (7085, 8, 8327) /* Gold Pea */
     , (7085, 8, 49352) /* Fire Moar Essence (50) */
     , (7085, 8, 4198) /* Frost Nekode */
     , (7085, 8, 40626) /* Flaming Quadrelle */
     , (7085, 8, 723) /* Studded Leather Cowl */
     , (7085, 8, 31865) /* Circlet */
     , (7085, 8, 99) /* Studded Leather Shirt */
     , (7085, 8, 149) /* Ewer */
     , (7085, 8, 28625) /* Diforsa Sollerets */
     , (7085, 8, 2836) /* Aura of Heartseeker Self VI */
     , (7085, 8, 91) /* Kite Shield */
     , (7085, 8, 31796) /* Lightning Lancet */
     , (7085, 8, 78) /* Kote */
     , (7085, 8, 3814) /* Acid Kasrullah */
     , (7085, 8, 2427) /* Gem */
     , (7085, 8, 45411) /* Spada */
     , (7085, 8, 129) /* Sandals */
     , (7085, 8, 2367) /* Gorget */
     , (7085, 8, 377) /* Potion of Healing */
     , (7085, 8, 84) /* Studded  Leggings */
     , (7085, 8, 27324) /* Stamina Brew */
     , (7085, 8, 28606) /* Viamontian Pants */
     , (7085, 8, 40625) /* Lightning Quadrelle */
     , (7085, 8, 2424) /* Gem */
     , (7085, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (7085, 8, 49338) /* Acid Moar Essence (50) */
     , (7085, 8, 37) /* Scalemail Bracers */
     , (7085, 8, 2811) /* Aura of Defender Self VI */
     , (7085, 8, 20470) /* Scroll of Swordsman's Gift */
     , (7085, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (7085, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7085, 8, 31780) /* Acid Spine Glaive */
     , (7085, 8, 30593) /* Lightning Partizan */
     , (7085, 8, 4394) /* Scroll of Armor Self VI */
     , (7085, 8, 363) /* Yumi */
     , (7085, 8, 30589) /* Flaming Flanged Mace */
     , (7085, 8, 8489) /* Heaume */
     , (7085, 8, 41487) /* Mechanical Scarab */
     , (7085, 8, 135) /* Turban */
     , (7085, 8, 20423) /* Scroll of Archer's Bane */
     , (7085, 8, 49296) /* Fire K'nath Essence (50) */
     , (7085, 8, 4195) /* Nekode */
     , (7085, 8, 31794) /* Lancet */
     , (7085, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (7085, 8, 2721) /* Scroll of Quickness Self VI */
     , (7085, 8, 8326) /* Copper Pea */
     , (7085, 8, 2405) /* Gem */
     , (7085, 8, 40620) /* Lightning Spadone */
     , (7085, 8, 119) /* Cowl */
     , (7085, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (7085, 8, 43334) /* Scroll of Festering Curse VI */
     , (7085, 8, 22167) /* Frost Quarter Staff */
     , (7085, 8, 124) /* Jerkin */
     , (7085, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (7085, 8, 28607) /* Lace Shirt */
     , (7085, 8, 42) /* Studded Leather Breastplate */
     , (7085, 8, 339) /* Scimitar */
     , (7085, 8, 31787) /* Flaming Claw */
     , (7085, 8, 622) /* Necklace */
     , (7085, 8, 21334) /* Scroll of Shock Arc V */
     , (7085, 8, 3905) /* Acid War Hammer */
     , (7085, 8, 3056) /* Scroll of Lightning Protection Self V */
     , (7085, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (7085, 8, 416) /* Chainmail Pauldrons */
     , (7085, 8, 2419) /* Gem */
     , (7085, 8, 41058) /* Acid Great Star Mace */
     , (7085, 8, 85) /* Chainmail Coif */
     , (7085, 8, 2691) /* Scroll of Harm Other VI */
     , (7085, 8, 20640) /* Royal Atlatl */
     , (7085, 8, 296) /* Crown */
     , (7085, 8, 114) /* Platemail Vambraces */
     , (7085, 8, 30625) /* War Bow */
     , (7085, 8, 334) /* Nayin */
     , (7085, 8, 344) /* Silifi */
     , (7085, 8, 30566) /* Sabra */
     , (7085, 8, 31771) /* Lightning War Axe */
     , (7085, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (7085, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (7085, 8, 3815) /* Lightning Kasrullah */
     , (7085, 8, 28605) /* Beret */
     , (7085, 8, 49421) /* Acid Spectre Essence (50) */
     , (7085, 8, 93) /* Round Shield */
     , (7085, 8, 49310) /* Acid Wisp Essence (50) */
     , (7085, 8, 27326) /* Stamina Tincture */
     , (7085, 8, 45425) /* Frost Dagger */
     , (7085, 8, 2434) /* Lesser Mana Stone */
     , (7085, 8, 2415) /* Gem */
     , (7085, 8, 43316) /* Scroll of Nether Streak VII */
     , (7085, 8, 2680) /* Scroll of Focus Self V */
     , (7085, 8, 22155) /* Lightning Jo */
     , (7085, 8, 353) /* Tachi */
     , (7085, 8, 5894) /* Fez */
     , (7085, 8, 45419) /* Flaming Knife */
     , (7085, 8, 2458) /* Health Elixir */
     , (7085, 8, 98) /* Scalemail Shirt */
     , (7085, 8, 25651) /* Leather Sleeves */
     , (7085, 8, 3497) /* Scroll of Sprint Self VI */
     , (7085, 8, 45420) /* Frost Knife */
     , (7085, 8, 118) /* Cloth Cap */
     , (7085, 8, 25641) /* Leather Cuirass */
     , (7085, 8, 45404) /* Shadow Blade of Flame */
     , (7085, 8, 30611) /* Knuckles */
     , (7085, 8, 40702) /* Covenant Pauldrons */
     , (7085, 8, 28627) /* Diforsa Bracers */
     , (7085, 8, 112) /* Studded Leather Tassets */
     , (7085, 8, 105) /* Studded Leather Sleeves */
     , (7085, 8, 2595) /* Baggy Tunic */
     , (7085, 8, 46849) /* Aura of Blood Drinker Other V */
     , (7085, 8, 7771) /* Naginata */
     , (7085, 8, 46883) /* Aura of Swift Killer Other VII */
     , (7085, 8, 22168) /* Hefty Walking Cane */
     , (7085, 8, 2417) /* Gem */
     , (7085, 8, 142) /* Chalice */
     , (7085, 8, 40708) /* Covenant Gauntlets */
     , (7085, 8, 40624) /* Acid Quadrelle */
     , (7085, 8, 161) /* Mug */
     , (7085, 8, 27331) /* Minor Mana Stone */
     , (7085, 8, 41056) /* Frost Greataxe */
     , (7085, 8, 332) /* Morning Star */
     , (7085, 8, 49276) /* Frost Elemental Essence (80) */
     , (7085, 8, 31765) /* Acid Lugian Hammer */
     , (7085, 8, 150) /* Flagon */
     , (7085, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (7085, 8, 44800) /* Dho Vest and Over-Robe */
     , (7085, 8, 45418) /* Lightning Knife */
     , (7085, 8, 43298) /* Scroll of Nether Arc V */
     , (7085, 8, 2590) /* Baggy Shirt */
     , (7085, 8, 6046) /* Amuli Coat */
     , (7085, 8, 25650) /* Leather Shorts */
     , (7085, 8, 3853) /* Acid Shamshir */
     , (7085, 8, 43) /* Yoroi Breastplate */
     , (7085, 8, 6044) /* Celdon Breastplate */
     , (7085, 8, 3873) /* Acid Spear */
     , (7085, 8, 28944) /* Scroll of Arcanum Enlightenment V */
     , (7085, 8, 7772) /* Trident */
     , (7085, 8, 554) /* Studded Leather Basinet */
     , (7085, 8, 42517) /* Coalesced Mana */
     , (7085, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (7085, 8, 3087) /* Scroll of Fester Other VI */
     , (7085, 8, 111) /* Scalemail Tassets */
     , (7085, 8, 313) /* Dabus */
     , (7085, 8, 6876) /* Sturdy Iron Key */
     , (7085, 8, 25647) /* Leather Pants */
     , (7085, 8, 45118) /* Hand Wraps */
     , (7085, 8, 41) /* Scalemail Breastplate */
     , (7085, 8, 2400) /* Gem */
     , (7085, 8, 154) /* Goblet */
     , (7085, 8, 2436) /* Greater Mana Stone */
     , (7085, 8, 3101) /* Scroll of Mana Renewal Other V */
     , (7085, 8, 2605) /* Chainmail Greaves */
     , (7085, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (7085, 8, 2548) /* Sceptre */
     , (7085, 8, 31768) /* Frost War Axe */
     , (7085, 8, 43306) /* Scroll of Nether Bolt V */
     , (7085, 8, 49254) /* Frost Zombie Essence (50) */
     , (7085, 8, 43366) /* Scroll of Void Magic Mastery Self VI */
     , (7085, 8, 303) /* Hand Axe */
     , (7085, 8, 49377) /* Lightning Grievver Essence (150) */
     , (7085, 8, 40713) /* Covenant Shield */
     , (7085, 8, 41036) /* Assagai */
     , (7085, 8, 40703) /* Covenant Shield */
     , (7085, 8, 49425) /* Acid Spectre Essence (150) */
     , (7085, 8, 31759) /* Dericost Blade */
     , (7085, 8, 30951) /* Alduressa Gauntlets */
     , (7085, 8, 336) /* Ono */
     , (7085, 8, 3845) /* Frost Ono */
     , (7085, 8, 29246) /* Ultimate Singularity Crossbow */
     , (7085, 8, 6005) /* Koujia Sleeves */
     , (7085, 8, 31822) /* Aerbax's Defeat */
     , (7085, 8, 21150) /* Covenant Sollerets */
     , (7085, 8, 41047) /* Acid Pike */
     , (7085, 8, 40100) /* Crystalline Shard */
     , (7085, 8, 29238) /* Acid Bow */
     , (7085, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (7085, 8, 25642) /* Leather Gauntlets */
     , (7085, 8, 20611) /* Scroll of Energize Vitality */
     , (7085, 8, 31789) /* Acid Stick */
     , (7085, 8, 28612) /* Bandana */
     , (7085, 8, 2601) /* Loose Pants */
     , (7085, 8, 21151) /* Covenant Bracers */
     , (7085, 8, 168) /* Tankard */
     , (7085, 8, 49324) /* Fire Wisp Essence (50) */
     , (7085, 8, 4190) /* Cestus */
     , (7085, 8, 41069) /* Lightning Shashqa */
     , (7085, 8, 48959) /* Fire Elemental Essence (50) */
     , (7085, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (7085, 8, 3156) /* Scroll of Armor Tinkering Ignorance V */
     , (7085, 8, 49485) /* Encapsulated Spirit */
     , (7085, 8, 2587) /* Shirt */
     , (7085, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (7085, 8, 28622) /* Tenassa Leggings */
     , (7085, 8, 113) /* Yoroi Tassets */
     , (7085, 8, 3834) /* Acid Mace */
     , (7085, 8, 31795) /* Acid Lancet */
     , (7085, 8, 2547) /* Staff */
     , (7085, 8, 3451) /* Scroll of Person Attunement Other V */
     , (7085, 8, 28630) /* Diforsa Cuirass */
     , (7085, 8, 41486) /* Puzzle Box */
     , (7085, 8, 20546) /* Scroll of Jahannan's Boon */
     , (7085, 8, 28624) /* Tenassa Sleeves */
     , (7085, 8, 83) /* Scalemail Leggings */
     , (7085, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (7085, 8, 2433) /* Gem */;

