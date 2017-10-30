/* Weenie - CreaturesUnsorted - Tumerok Gladiator (227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (227, 'tumerokgladiator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (227, 20, 227, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (227, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (227, 8, 100667452) /* ICON_DID */
     , (227, 1, 33559568) /* SETUP_DID */
     , (227, 3, 536870931) /* SOUND_TABLE_DID */
     , (227, 2, 150994954) /* MOTION_TABLE_DID */
     , (227, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (227, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (227, 1, 16) /* ITEM_TYPE_INT */
     , (227, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (227, 6, -1) /* ITEMS_CAPACITY_INT */
     , (227, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (227, 16, 1) /* ITEM_USEABLE_INT */
     , (227, 93, 1032) /* PHYSICS_STATE_INT */
     , (227, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (227, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (227, 19, True) /* ATTACKABLE_BOOL */
     , (227, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (227, 67116643, 1, 48)
     , (227, 67116637, 57, 48)
     , (227, 67116642, 105, 48)
     , (227, 67116625, 153, 47)
     , (227, 67116642, 200, 8)
     , (227, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (227, 2, 6) /* CREATURE_TYPE_INT */
     , (227, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (227, 64, 223) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (227, 8, 48972) /* Acid Zombie Essence (50) */
     , (227, 8, 311) /* Heavy Crossbow */
     , (227, 8, 45876) /* Scarlet Red Letter */
     , (227, 8, 49268) /* Lightning Elemental Essence (50) */
     , (227, 8, 25648) /* Leather Pauldrons */
     , (227, 8, 2434) /* Lesser Mana Stone */
     , (227, 8, 326) /* Katar */
     , (227, 8, 8328) /* Iron Pea */
     , (227, 8, 6046) /* Amuli Coat */
     , (227, 8, 49254) /* Frost Zombie Essence (50) */
     , (227, 8, 621) /* Heavy Bracelet */
     , (227, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (227, 8, 27322) /* Mana Tincture */
     , (227, 8, 49275) /* Frost Elemental Essence (50) */
     , (227, 8, 254) /* Stoup */
     , (227, 8, 512) /* Good Lockpick */
     , (227, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (227, 8, 7791) /* Frost Trident */
     , (227, 8, 22164) /* Acid Quarter Staff */
     , (227, 8, 545) /* Reliable Lockpick */
     , (227, 8, 42518) /* Coalesced Mana */
     , (227, 8, 28605) /* Beret */
     , (227, 8, 49282) /* Acid K'nath Essence (50) */
     , (227, 8, 2690) /* Scroll of Harm Other V */
     , (227, 8, 44857) /* Quartered Cloak */
     , (227, 8, 149) /* Ewer */
     , (227, 8, 72) /* Platemail Hauberk */
     , (227, 8, 28622) /* Tenassa Leggings */
     , (227, 8, 49380) /* Fire Grievver Essence (50) */
     , (227, 8, 2397) /* Gem */
     , (227, 8, 3735) /* Scroll of Infuse Health VI */
     , (227, 8, 273) /* Pyreal */
     , (227, 8, 48) /* Studded Leather Coat */
     , (227, 8, 416) /* Chainmail Pauldrons */
     , (227, 8, 2427) /* Gem */
     , (227, 8, 45419) /* Flaming Knife */
     , (227, 8, 2432) /* Gem */
     , (227, 8, 2604) /* Wide Breeches */
     , (227, 8, 20640) /* Royal Atlatl */
     , (227, 8, 63) /* Studded Leather Girth */
     , (227, 8, 41488) /* Top */
     , (227, 8, 49421) /* Acid Spectre Essence (50) */
     , (227, 8, 3016) /* Scroll of Bludgeoning Vulnerability Other V */
     , (227, 8, 631) /* Excellent Healing Kit */
     , (227, 8, 7897) /* Steel Toed Boots */
     , (227, 8, 31777) /* Fire Board with Nail */
     , (227, 8, 2470) /* Stamina Elixir */
     , (227, 8, 45115) /* Lightning Hammer */
     , (227, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (227, 8, 45422) /* Acid Dagger */
     , (227, 8, 312) /* Light Crossbow */
     , (227, 8, 22166) /* Flaming Quarter Staff */
     , (227, 8, 623) /* Heavy Necklace */
     , (227, 8, 154) /* Goblet */
     , (227, 8, 8488) /* Armet */
     , (227, 8, 134) /* Tunic */
     , (227, 8, 49345) /* Lightning Moar Essence (50) */
     , (227, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (227, 8, 89) /* Studded Leather Pauldrons */
     , (227, 8, 2367) /* Gorget */
     , (227, 8, 135) /* Turban */
     , (227, 8, 3851) /* Flaming Scimitar */
     , (227, 8, 4190) /* Cestus */
     , (227, 8, 30556) /* Hatchet */
     , (227, 8, 121) /* Gloves */
     , (227, 8, 31865) /* Circlet */
     , (227, 8, 630) /* Gifted Healing Kit */
     , (227, 8, 41484) /* Goggles */
     , (227, 8, 3752) /* Flaming Battle Axe */
     , (227, 8, 2393) /* Gem */
     , (227, 8, 80) /* Chainmail Leggings */
     , (227, 8, 8329) /* Lead Pea */
     , (227, 8, 124) /* Jerkin */
     , (227, 8, 45418) /* Lightning Knife */
     , (227, 8, 624) /* Ring */
     , (227, 8, 22157) /* Frost Jo */
     , (227, 8, 2428) /* Gem */
     , (227, 8, 3775) /* Lightning Dabus */
     , (227, 8, 87) /* Platemail Pauldrons */
     , (227, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (227, 8, 40636) /* Acid Tetsubo */
     , (227, 8, 45113) /* Hammer */
     , (227, 8, 30586) /* Flanged Mace */
     , (227, 8, 40698) /* Covenant Gauntlets */
     , (227, 8, 2435) /* Mana Stone */
     , (227, 8, 2721) /* Scroll of Quickness Self VI */
     , (227, 8, 99) /* Studded Leather Shirt */
     , (227, 8, 2203) /* Tumerok Gladiator's Key */
     , (227, 8, 7771) /* Naginata */
     , (227, 8, 307) /* Shortbow */
     , (227, 8, 118) /* Cloth Cap */
     , (227, 8, 129) /* Sandals */
     , (227, 8, 30608) /* Flaming Bastone */
     , (227, 8, 49485) /* Encapsulated Spirit */
     , (227, 8, 2594) /* Flared Tunic */
     , (227, 8, 49240) /* Lightning Zombie Essence (50) */
     , (227, 8, 6004) /* Koujia Leggings */
     , (227, 8, 8326) /* Copper Pea */
     , (227, 8, 40618) /* Spadone */
     , (227, 8, 413) /* Chainmail Bracers */
     , (227, 8, 415) /* Chainmail Girth */
     , (227, 8, 20235) /* Scroll of Honed Control */
     , (227, 8, 295) /* Bracelet */
     , (227, 8, 629) /* Adept Healing Kit */
     , (227, 8, 161) /* Mug */
     , (227, 8, 3907) /* Flaming War Hammer */
     , (227, 8, 105) /* Studded Leather Sleeves */
     , (227, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (227, 8, 20463) /* Scroll of Evisceration */
     , (227, 8, 2590) /* Baggy Shirt */
     , (227, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (227, 8, 31776) /* Electric Board with Nail */
     , (227, 8, 28611) /* Viamontian Laced Boots */
     , (227, 8, 4199) /* Lightning Nekode */
     , (227, 8, 31769) /* Lugian Axe */
     , (227, 8, 28621) /* Diforsa Leggings */
     , (227, 8, 71) /* Chainmail Hauberk */
     , (227, 8, 45875) /* Lucky Gold Letter */
     , (227, 8, 22168) /* Hefty Walking Cane */
     , (227, 8, 142) /* Chalice */
     , (227, 8, 308) /* Budiaq */
     , (227, 8, 414) /* Chainmail Breastplate */
     , (227, 8, 3497) /* Scroll of Sprint Self VI */
     , (227, 8, 2605) /* Chainmail Greaves */
     , (227, 8, 2596) /* Doublet */
     , (227, 8, 28612) /* Bandana */
     , (227, 8, 30746) /* Dart Flinger */
     , (227, 8, 297) /* Ring */
     , (227, 8, 3878) /* Lightning Broad Sword */
     , (227, 8, 356) /* Tofun */
     , (227, 8, 25636) /* Leather Helm */
     , (227, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (227, 8, 51) /* Platemail Cuirass */
     , (227, 8, 27326) /* Stamina Tincture */
     , (227, 8, 340) /* Shamshir */
     , (227, 8, 132) /* Shoes */
     , (227, 8, 28626) /* Diforsa Tassets */
     , (227, 8, 52) /* Scalemail Cuirass */
     , (227, 8, 296) /* Crown */
     , (227, 8, 28606) /* Viamontian Pants */
     , (227, 8, 41065) /* Flaming Nodachi */
     , (227, 8, 336) /* Ono */
     , (227, 8, 20246) /* Scroll of Gossamer Flesh */
     , (227, 8, 301) /* Battle Axe */
     , (227, 8, 27330) /* Moderate Mana Stone */
     , (227, 8, 25645) /* Leather Leggings */
     , (227, 8, 40703) /* Covenant Shield */
     , (227, 8, 350) /* Broad Sword */
     , (227, 8, 49303) /* Frost K'nath Essence (50) */
     , (227, 8, 30616) /* Arbalest */
     , (227, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (227, 8, 55) /* Chainmail Gauntlets */
     , (227, 8, 344) /* Silifi */
     , (227, 8, 3873) /* Acid Spear */
     , (227, 8, 3867) /* Flaming Silifi */
     , (227, 8, 21307) /* Scroll of Flame Arc VI */
     , (227, 8, 25650) /* Leather Shorts */
     , (227, 8, 7787) /* Frost Spiked Club */
     , (227, 8, 25641) /* Leather Cuirass */
     , (227, 8, 2603) /* Baggy Breeches */
     , (227, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (227, 8, 2458) /* Health Elixir */
     , (227, 8, 21099) /* Scroll of Martyr's Hecatomb V */
     , (227, 8, 91) /* Kite Shield */
     , (227, 8, 2647) /* Scroll of Coordination Other V */
     , (227, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (227, 8, 25644) /* Leather Greaves */
     , (227, 8, 95) /* Tower Shield */
     , (227, 8, 6044) /* Celdon Breastplate */
     , (227, 8, 49296) /* Fire K'nath Essence (50) */
     , (227, 8, 58) /* Scalemail Gauntlets */
     , (227, 8, 49289) /* Lightning K'nath Essence (50) */
     , (227, 8, 30610) /* Acid Bastone */
     , (227, 8, 41068) /* Acid Shashqa */
     , (227, 8, 46) /* Metal Cap */
     , (227, 8, 2600) /* Pantaloons */
     , (227, 8, 44855) /* Halved Cloak */
     , (227, 8, 2589) /* Smock */
     , (227, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (227, 8, 31795) /* Acid Lancet */
     , (227, 8, 622) /* Necklace */
     , (227, 8, 20254) /* Scroll of Might of the Lugians */
     , (227, 8, 163) /* Ornamental Bowl */
     , (227, 8, 84) /* Studded  Leggings */
     , (227, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (227, 8, 2547) /* Staff */
     , (227, 8, 45409) /* Flaming Yaoji */
     , (227, 8, 332) /* Morning Star */
     , (227, 8, 341) /* Shouyumi */
     , (227, 8, 351) /* Long Sword */
     , (227, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (227, 8, 31759) /* Dericost Blade */
     , (227, 8, 28609) /* Vest */
     , (227, 8, 8925) /* Scroll of Flame Streak VI */
     , (227, 8, 40713) /* Covenant Shield */
     , (227, 8, 49310) /* Acid Wisp Essence (50) */
     , (227, 8, 30592) /* Flaming Partizan */
     , (227, 8, 31763) /* Frost Lugian Hammer */
     , (227, 8, 2751) /* Scroll of Weakness Other VI */
     , (227, 8, 2461) /* Mana Elixir */
     , (227, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (227, 8, 2437) /* Yoroi Leggings */
     , (227, 8, 3906) /* Lightning War Hammer */
     , (227, 8, 45401) /* Simi */
     , (227, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (227, 8, 22440) /* Dirk */
     , (227, 8, 25642) /* Leather Gauntlets */
     , (227, 8, 3252) /* Scroll of Defenselessness VI */
     , (227, 8, 25647) /* Leather Pants */
     , (227, 8, 339) /* Scimitar */
     , (227, 8, 3890) /* Lightning Tachi */
     , (227, 8, 723) /* Studded Leather Cowl */
     , (227, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (227, 8, 83) /* Scalemail Leggings */
     , (227, 8, 2433) /* Gem */
     , (227, 8, 42517) /* Coalesced Mana */
     , (227, 8, 21155) /* Covenant Greaves */
     , (227, 8, 27319) /* Health Tincture */
     , (227, 8, 353) /* Tachi */
     , (227, 8, 49352) /* Fire Moar Essence (50) */
     , (227, 8, 40699) /* Covenant Girth */
     , (227, 8, 25637) /* Leather Bracers */
     , (227, 8, 3849) /* Acid Scimitar */
     , (227, 8, 363) /* Yumi */
     , (227, 8, 2601) /* Loose Pants */
     , (227, 8, 22159) /* Acid Nabut */
     , (227, 8, 20232) /* Scroll of Synaptic Misfire */
     , (227, 8, 2416) /* Gem */
     , (227, 8, 21156) /* Covenant Helm */
     , (227, 8, 2366) /* Orb */
     , (227, 8, 327) /* Ken */
     , (227, 8, 31774) /* Board with Nail */
     , (227, 8, 2472) /* Wand */
     , (227, 8, 2595) /* Baggy Tunic */
     , (227, 8, 40822) /* Frost Corsesca */
     , (227, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (227, 8, 28625) /* Diforsa Sollerets */
     , (227, 8, 20250) /* Scroll of Replenish */
     , (227, 8, 2593) /* Loose Tunic */
     , (227, 8, 31780) /* Acid Spine Glaive */
     , (227, 8, 31758) /* Frost Dericost Blade */
     , (227, 8, 22442) /* Lightning Dirk */
     , (227, 8, 514) /* Excellent Lockpick */
     , (227, 8, 20476) /* Scroll of Gelidite's Gift */
     , (227, 8, 119) /* Cowl */
     , (227, 8, 116) /* Studded Leather Boots */
     , (227, 8, 3740) /* Scroll of Infuse Mana VI */
     , (227, 8, 2429) /* Gem */
     , (227, 8, 40764) /* Frost Nodachi */
     , (227, 8, 3321) /* Scroll of Item Tinkering Expertise Other V */
     , (227, 8, 2406) /* Gem */
     , (227, 8, 31782) /* Fire Spine Glaive */
     , (227, 8, 49442) /* Frost Spectre Essence (50) */
     , (227, 8, 41487) /* Mechanical Scarab */
     , (227, 8, 49435) /* Fire Spectre Essence (50) */
     , (227, 8, 31784) /* Claw */
     , (227, 8, 110) /* Platemail Tassets */
     , (227, 8, 30948) /* Diforsa Hauberk */
     , (227, 8, 28608) /* Poet's Shirt */
     , (227, 8, 148) /* Cup */
     , (227, 8, 3939) /* Acid Morning Star */
     , (227, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (227, 8, 30614) /* Frost Knuckles */
     , (227, 8, 30625) /* War Bow */
     , (227, 8, 3899) /* Flaming Tofun */
     , (227, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (227, 8, 127) /* Pants */
     , (227, 8, 45) /* Leather Cap */
     , (227, 8, 25638) /* Leather Vest */
     , (227, 8, 3900) /* Frost Tofun */
     , (227, 8, 354) /* Takuba */
     , (227, 8, 2430) /* Gem */
     , (227, 8, 25643) /* Leather Girth */
     , (227, 8, 3859) /* Flaming Shou-ono */
     , (227, 8, 44) /* Buckler */
     , (227, 8, 28610) /* Loafers */
     , (227, 8, 31788) /* Stick */
     , (227, 8, 59) /* Studded Leather Gauntlets */
     , (227, 8, 73) /* Scalemail Hauberk */
     , (227, 8, 20568) /* Scroll of Topheron's Boon */
     , (227, 8, 360) /* Yag */
     , (227, 8, 21152) /* Covenant Breastplate */
     , (227, 8, 40626) /* Flaming Quadrelle */
     , (227, 8, 8489) /* Heaume */
     , (227, 8, 2413) /* Gem */
     , (227, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (227, 8, 25661) /* Leather Boots */
     , (227, 8, 150) /* Flagon */
     , (227, 8, 168) /* Tankard */
     , (227, 8, 2652) /* Scroll of Coordination Self V */
     , (227, 8, 22167) /* Frost Quarter Staff */
     , (227, 8, 106) /* Yoroi Sleeves */
     , (227, 8, 30561) /* Dolabra */
     , (227, 8, 46853) /* Aura of Spirit Drinker Other V */
     , (227, 8, 30596) /* Poniard */
     , (227, 8, 3820) /* Flaming Katar */
     , (227, 8, 78) /* Kote */
     , (227, 8, 379) /* Mana Potion */
     , (227, 8, 22161) /* Flaming Nabut */
     , (227, 8, 42) /* Studded Leather Breastplate */
     , (227, 8, 31793) /* Frost Lancet */
     , (227, 8, 49387) /* Frost Grievver Essence (50) */
     , (227, 8, 25646) /* Long Leather Gauntlets */
     , (227, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (227, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (227, 8, 101) /* Chainmail Sleeves */
     , (227, 8, 27324) /* Stamina Brew */
     , (227, 8, 325) /* Kasrullah */
     , (227, 8, 377) /* Potion of Healing */
     , (227, 8, 92) /* Large Kite Shield */
     , (227, 8, 28633) /* Diforsa Girth */
     , (227, 8, 554) /* Studded Leather Basinet */
     , (227, 8, 40639) /* Frost Tetsubo */
     , (227, 8, 2791) /* Scroll of Blood Loather VI */
     , (227, 8, 3937) /* Flaming Morning Star */
     , (227, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (227, 8, 43325) /* Scroll of Destructive Curse VI */
     , (227, 8, 243) /* Dinner Plate */
     , (227, 8, 31762) /* Flaming Dericost Blade */
     , (227, 8, 31779) /* Spine Glaive */
     , (227, 8, 306) /* Longbow */
     , (227, 8, 12463) /* Atlatl */
     , (227, 8, 48959) /* Fire Elemental Essence (50) */
     , (227, 8, 108) /* Chainmail Tassets */
     , (227, 8, 6047) /* Amuli Leggings */
     , (227, 8, 31778) /* Frost Spine Glaive */
     , (227, 8, 38) /* Studded Leather Bracers */
     , (227, 8, 35) /* Chainmail Basinet */
     , (227, 8, 20502) /* Scroll of Jibril's Blessing */
     , (227, 8, 2678) /* Scroll of Focus Other VI */
     , (227, 8, 49261) /* Acid Elemental Essence (50) */
     , (227, 8, 44976) /* Hood */
     , (227, 8, 21157) /* Covenant Pauldrons */
     , (227, 8, 49373) /* Lightning Grievver Essence (50) */
     , (227, 8, 30613) /* Flaming Knuckles */
     , (227, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (227, 8, 45104) /* Acid Rapier */
     , (227, 8, 43) /* Yoroi Breastplate */
     , (227, 8, 2548) /* Sceptre */
     , (227, 8, 324) /* Kaskara */
     , (227, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (227, 8, 45416) /* Knife */
     , (227, 8, 85) /* Chainmail Coif */
     , (227, 8, 2419) /* Gem */
     , (227, 8, 31789) /* Acid Stick */
     , (227, 8, 4191) /* Flaming Cestus */
     , (227, 8, 22165) /* Lightning Quarter Staff */
     , (227, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (227, 8, 45420) /* Frost Knife */
     , (227, 8, 41486) /* Puzzle Box */
     , (227, 8, 7794) /* Electric Trident */
     , (227, 8, 21158) /* Covenant Shield */
     , (227, 8, 41052) /* Greataxe */
     , (227, 8, 45296) /* Scroll of Recklessness Mastery Other V */
     , (227, 8, 112) /* Studded Leather Tassets */
     , (227, 8, 49338) /* Acid Moar Essence (50) */
     , (227, 8, 41300) /* Scroll of Two Handed Weapon Mastery Other V */
     , (227, 8, 31796) /* Lightning Lancet */
     , (227, 8, 2831) /* Scroll of Frost Lure VI */
     , (227, 8, 6045) /* Celdon Leggings */
     , (227, 8, 2417) /* Gem */
     , (227, 8, 45116) /* Flaming Hammer */
     , (227, 8, 7940) /* Empty Flask */
     , (227, 8, 2424) /* Gem */
     , (227, 8, 31868) /* Signet Crown */
     , (227, 8, 45423) /* Lightning Dagger */
     , (227, 8, 90) /* Yoroi Pauldrons */
     , (227, 8, 550) /* Baigha */
     , (227, 8, 2591) /* Puffy Shirt */
     , (227, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (227, 8, 4198) /* Frost Nekode */
     , (227, 8, 3031) /* Scroll of Cold Vulnerability Other V */
     , (227, 8, 41054) /* Lightning Greataxe */
     , (227, 8, 2426) /* Gem */
     , (227, 8, 25640) /* Leather Cowl */
     , (227, 8, 96) /* Chainmail Shirt */
     , (227, 8, 2588) /* Flared Shirt */
     , (227, 8, 130) /* Shirt */
     , (227, 8, 2405) /* Gem */
     , (227, 8, 3750) /* Acid Battle Axe */
     , (227, 8, 45417) /* Acid Knife */
     , (227, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (227, 8, 68) /* Studded Leather Greaves */
     , (227, 8, 2423) /* Gem */
     , (227, 8, 44975) /* Hood */
     , (227, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (227, 8, 30606) /* Bastone */
     , (227, 8, 45118) /* Hand Wraps */
     , (227, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (227, 8, 53) /* Studded Leather Cuirass */
     , (227, 8, 20234) /* Scroll of Boon of Refinement */
     , (227, 8, 2597) /* Flared Pants */
     , (227, 8, 20240) /* Scroll of Calming Gaze */
     , (227, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (227, 8, 40622) /* Frost Nodachi */
     , (227, 8, 69) /* Yoroi Greaves */
     , (227, 8, 7772) /* Trident */
     , (227, 8, 31770) /* Acid War Axe */
     , (227, 8, 93) /* Round Shield */
     , (227, 8, 45407) /* Acid Yaoji */
     , (227, 8, 40708) /* Covenant Gauntlets */
     , (227, 8, 31767) /* Flaming Lugian Hammer */
     , (227, 8, 4196) /* Flaming Nekode */
     , (227, 8, 2394) /* Gem */
     , (227, 8, 2780) /* Scroll of Blade Lure V */
     , (227, 8, 20473) /* Scroll of Tusker's Gift */
     , (227, 8, 20510) /* Scroll of Challenger's Legacy */
     , (227, 8, 104) /* Scalemail Sleeves */
     , (227, 8, 359) /* War Hammer */
     , (227, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (227, 8, 31866) /* Coronet */
     , (227, 8, 8331) /* Silver Pea */
     , (227, 8, 103) /* Platemail Sleeves */
     , (227, 8, 28624) /* Tenassa Sleeves */
     , (227, 8, 94) /* Diamond Shield */
     , (227, 8, 3915) /* Flaming Yari */
     , (227, 8, 2415) /* Gem */
     , (227, 8, 61) /* Platemail Girth */
     , (227, 8, 25649) /* Leather Shirt */
     , (227, 8, 43308) /* Scroll of Nether Bolt VII */
     , (227, 8, 49428) /* Lightning Spectre Essence (50) */
     , (227, 8, 31797) /* Flaming Lancet */
     , (227, 8, 66) /* Platemail Greaves */
     , (227, 8, 2811) /* Aura of Defender Self VI */
     , (227, 8, 41260) /* Scroll of Two Handed Weapon Mastery Self V */
     , (227, 8, 3876) /* Frost Spear */
     , (227, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (227, 8, 40820) /* Lightning Corsesca */
     , (227, 8, 2422) /* Gem */
     , (227, 8, 22162) /* Frost Nabut */
     , (227, 8, 2398) /* Gem */
     , (227, 8, 21151) /* Covenant Bracers */
     , (227, 8, 22160) /* Lightning Nabut */
     , (227, 8, 31786) /* Lightning Claw */
     , (227, 8, 2685) /* Scroll of Frailty Other V */
     , (227, 8, 2420) /* Gem */
     , (227, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (227, 8, 9648) /* Scroll of Mana to Stamina Self V */
     , (227, 8, 3111) /* Scroll of Regenerate Other V */
     , (227, 8, 3908) /* Frost War Hammer */
     , (227, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (227, 8, 30615) /* Acid Knuckles */
     , (227, 8, 45425) /* Frost Dagger */
     , (227, 8, 334) /* Nayin */
     , (227, 8, 2599) /* Trousers */
     , (227, 8, 41043) /* Lightning Magari Yari */
     , (227, 8, 64) /* Yoroi Girth */
     , (227, 8, 20247) /* Scroll of Void's Call */
     , (227, 8, 342) /* Shou-ono */
     , (227, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (227, 8, 30591) /* Partizan */
     , (227, 8, 2686) /* Scroll of Frailty Other VI */
     , (227, 8, 43298) /* Scroll of Nether Arc V */
     , (227, 8, 2761) /* Scroll of Willpower Self VI */
     , (227, 8, 45264) /* Scroll of Dual Wield Ineptitude Other V */
     , (227, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (227, 8, 30576) /* Flamberge */
     , (227, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (227, 8, 21154) /* Covenant Girth */
     , (227, 8, 294) /* Amulet */
     , (227, 8, 21150) /* Covenant Sollerets */
     , (227, 8, 128) /* Qafiya */
     , (227, 8, 31792) /* Frost Stick */
     , (227, 8, 20425) /* Scroll of Fortified Lock */
     , (227, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (227, 8, 45429) /* Flaming Weeping Dagger */
     , (227, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (227, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (227, 8, 28628) /* Diforsa Breastplate */
     , (227, 8, 41046) /* Pike */
     , (227, 8, 82) /* Platemail Leggings */
     , (227, 8, 3427) /* Scroll of Magic Yield Other VI */
     , (227, 8, 40710) /* Covenant Greaves */
     , (227, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (227, 8, 2663) /* Scroll of Endurance Self VI */
     , (227, 8, 40621) /* Flaming Spadone */
     , (227, 8, 40701) /* Covenant Helm */
     , (227, 8, 45110) /* Lightning Schlager */
     , (227, 8, 2741) /* Scroll of Strength Other VI */
     , (227, 8, 45114) /* Acid Hammer */
     , (227, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (227, 8, 43333) /* Scroll of Festering Curse V */
     , (227, 8, 7796) /* Fire Naginata */
     , (227, 8, 362) /* Yari */
     , (227, 8, 25652) /* Leather Tassets */
     , (227, 8, 49331) /* Frost Wisp Essence (50) */
     , (227, 8, 113) /* Yoroi Tassets */
     , (227, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (227, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (227, 8, 22163) /* Nabut */
     , (227, 8, 28630) /* Diforsa Cuirass */
     , (227, 8, 45121) /* Flaming Hand Wraps */
     , (227, 8, 49317) /* Lightning Wisp Essence (50) */
     , (227, 8, 9664) /* Scroll of Drain Mana Other V */
     , (227, 8, 45426) /* Jambiya */
     , (227, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (227, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (227, 8, 25639) /* Leather Jerkin */
     , (227, 8, 3916) /* Frost Yari */
     , (227, 8, 20481) /* Scroll of Storm's Blessing */
     , (227, 8, 3347) /* Scroll of Leaden Feet VI */
     , (227, 8, 41061) /* Frost Great Star Mace */
     , (227, 8, 141) /* Bowl */
     , (227, 8, 31790) /* Lightning Stick */
     , (227, 8, 41038) /* Lightning Assagai */
     , (227, 8, 3842) /* Acid Ono */
     , (227, 8, 49247) /* Fire Zombie Essence (50) */
     , (227, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (227, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (227, 8, 20575) /* Scroll of Aura of Resistance */
     , (227, 8, 21293) /* Scroll of Acid Arc VI */
     , (227, 8, 41063) /* Acid Khanda-handled Mace */
     , (227, 8, 3866) /* Lightning Silifi */
     , (227, 8, 31764) /* Lugian Hammer */
     , (227, 8, 40763) /* Flaming Nodachi */
     , (227, 8, 49366) /* Acid Grievver Essence (50) */
     , (227, 8, 31026) /* Tenassa Breastplate */
     , (227, 8, 2592) /* Puffy Tunic */
     , (227, 8, 31781) /* Electric Spine Glaive */
     , (227, 8, 2598) /* Baggy Pants */
     , (227, 8, 2856) /* Scroll of Lightning Bane VI */
     , (227, 8, 4195) /* Nekode */
     , (227, 8, 31761) /* Lightning Dericost Blade */
     , (227, 8, 133) /* Slippers */
     , (227, 8, 2421) /* Gem */
     , (227, 8, 27331) /* Minor Mana Stone */
     , (227, 8, 2726) /* Scroll of Revitalize Other VI */
     , (227, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (227, 8, 20498) /* Scroll of Hands of Chorizite */
     , (227, 8, 3768) /* Flaming Club */
     , (227, 8, 3336) /* Scroll of Jumping Mastery Other V */
     , (227, 8, 27328) /* Major Mana Stone */
     , (227, 8, 28632) /* Diforsa Gauntlets */
     , (227, 8, 37) /* Scalemail Bracers */
     , (227, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (227, 8, 54) /* Yoroi Cuirass */
     , (227, 8, 30949) /* Diforsa Sleeves */
     , (227, 8, 31787) /* Flaming Claw */
     , (227, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (227, 8, 22444) /* Frost Dirk */
     , (227, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (227, 8, 41059) /* Lightning Great Star Mace */
     , (227, 8, 41042) /* Acid Magari Yari */
     , (227, 8, 3903) /* Flaming Tungi */
     , (227, 8, 41057) /* Great Star Mace */
     , (227, 8, 45102) /* Flaming Epee */
     , (227, 8, 49361) /* Frost Moar Essence (100) */
     , (227, 8, 111) /* Scalemail Tassets */
     , (227, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (227, 8, 40761) /* Acid Nodachi */
     , (227, 8, 2865) /* Scroll of Lure Blade V */
     , (227, 8, 3913) /* Acid Yari */
     , (227, 8, 45406) /* Yaoji */
     , (227, 8, 31783) /* Frost Claw */
     , (227, 8, 44852) /* Chevron Cloak */
     , (227, 8, 40695) /* Covenant Sollerets */
     , (227, 8, 7768) /* Spiked Club */
     , (227, 8, 4197) /* Acid Nekode */
     , (227, 8, 2396) /* Gem */
     , (227, 8, 2866) /* Scroll of Lure Blade VI */
     , (227, 8, 3112) /* Scroll of Regenerate Other VI */
     , (227, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (227, 8, 40819) /* Acid Corsesca */
     , (227, 8, 41) /* Scalemail Breastplate */
     , (227, 8, 30601) /* Stiletto */
     , (227, 8, 2836) /* Aura of Heartseeker Self VI */
     , (227, 8, 2760) /* Scroll of Willpower Self V */
     , (227, 8, 28627) /* Diforsa Bracers */
     , (227, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (227, 8, 2400) /* Gem */
     , (227, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (227, 8, 41483) /* Compass */
     , (227, 8, 3201) /* Scroll of Creature Enchantment Mastery Self V */
     , (227, 8, 20407) /* Scroll of Pacification */
     , (227, 8, 45101) /* Lightning Epee */
     , (227, 8, 7798) /* Electric Naginata */
     , (227, 8, 6353) /* Pyreal Mote */
     , (227, 8, 41062) /* Khanda-handled Mace */
     , (227, 8, 30611) /* Knuckles */
     , (227, 8, 21294) /* Scroll of Acid Arc VII */
     , (227, 8, 20416) /* Aura of Elysa's Sight */
     , (227, 8, 49359) /* Frost Moar Essence (50) */
     , (227, 8, 20542) /* Scroll of Yoshi's Boon */
     , (227, 8, 22158) /* Jo */
     , (227, 8, 20412) /* Scroll of Inferno's Bane */
     , (227, 8, 45421) /* Dagger */
     , (227, 8, 20486) /* Scroll of Enervation */
     , (227, 8, 3527) /* Scroll of Heavy Weapon Mastery Self VI */
     , (227, 8, 30584) /* Frost Mazule */
     , (227, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (227, 8, 3046) /* Scroll of Fire Vulnerability Other V */
     , (227, 8, 20251) /* Scroll of Robustification */
     , (227, 8, 3858) /* Lightning Shou-ono */
     , (227, 8, 20556) /* Scroll of Oswald's Boon */
     , (227, 8, 41045) /* Frost Magari Yari */
     , (227, 8, 31785) /* Acid Claw */
     , (227, 8, 40) /* Platemail Breastplate */
     , (227, 8, 44802) /* Vestiri Over-robe */
     , (227, 8, 41041) /* Magari Yari */
     , (227, 8, 107) /* Sollerets */
     , (227, 8, 44840) /* Cloak */
     , (227, 8, 3366) /* Scroll of Life Magic Ineptitude V */
     , (227, 8, 25651) /* Leather Sleeves */
     , (227, 8, 3897) /* Acid Tofun */
     , (227, 8, 46860) /* Aura of Swift Killer Other VI */
     , (227, 8, 2667) /* Scroll of Enfeeble Other V */
     , (227, 8, 30585) /* Acid Mazule */
     , (227, 8, 8946) /* Scroll of Lightning Streak VI */
     , (227, 8, 2653) /* Scroll of Coordination Self VI */
     , (227, 8, 2399) /* Gem */
     , (227, 8, 28634) /* Diforsa Greaves */
     , (227, 8, 313) /* Dabus */
     , (227, 8, 40818) /* Corsesca */
     , (227, 8, 40706) /* Covenant Bracers */
     , (227, 8, 2436) /* Greater Mana Stone */
     , (227, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (227, 8, 3421) /* Scroll of Magic Item Tinkering Ignorance V */
     , (227, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (227, 8, 31766) /* Lightning Lugian Hammer */
     , (227, 8, 20499) /* Scroll of Aliester's Boon */
     , (227, 8, 40704) /* Covenant Tassets */
     , (227, 8, 30595) /* Frost Partizan */
     , (227, 8, 3221) /* Scroll of Finesse Weapon Ineptitude Other V */
     , (227, 8, 3267) /* Scroll of Fealty Self VI */
     , (227, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (227, 8, 45105) /* Lightning Rapier */
     , (227, 8, 6048) /* Celdon Sleeves */
     , (227, 8, 21313) /* Scroll of Force Arc V */
     , (227, 8, 20451) /* Scroll of Sudden Frost */
     , (227, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (227, 8, 2425) /* Gem */
     , (227, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (227, 8, 3901) /* Acid Tungi */
     , (227, 8, 41056) /* Frost Greataxe */
     , (227, 8, 43307) /* Scroll of Nether Bolt VI */
     , (227, 8, 3860) /* Frost Shou-ono */
     , (227, 8, 28014) /* Scroll of Spirit Loather VI */
     , (227, 8, 3754) /* Acid Hand Axe */
     , (227, 8, 20593) /* Scroll of Gravity Well */
     , (227, 8, 2410) /* Gem */
     , (227, 8, 2407) /* Gem */
     , (227, 8, 44801) /* Suikan Over-robe */
     , (227, 8, 20536) /* Scroll of Aura of Deflection */
     , (227, 8, 20236) /* Scroll of Temeritous Touch */
     , (227, 8, 41055) /* Flaming Greataxe */
     , (227, 8, 3810) /* Acid Kaskara */
     , (227, 8, 2642) /* Scroll of Clumsiness Other V */
     , (227, 8, 57) /* Platemail Gauntlets */
     , (227, 8, 40821) /* Flaming Corsesca */
     , (227, 8, 40635) /* Tetsubo */
     , (227, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (227, 8, 28935) /* Scroll of Arcanum Salvaging III */
     , (227, 8, 2771) /* Scroll of Acid Lure VI */
     , (227, 8, 2431) /* Gem */
     , (227, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (227, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (227, 8, 3896) /* Frost Takuba */
     , (227, 8, 3001) /* Scroll of Blade Vulnerability Other V */
     , (227, 8, 3526) /* Scroll of Heavy Weapon Mastery Self V */
     , (227, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (227, 8, 43336) /* Scroll of Weakening Curse VII */
     , (227, 8, 793) /* Scalemail Coif */
     , (227, 8, 7792) /* Fire Trident */
     , (227, 8, 45099) /* Epee */
     , (227, 8, 44856) /* Trimmed Cloak */
     , (227, 8, 3894) /* Lightning Takuba */
     , (227, 8, 3914) /* Lightning Yari */
     , (227, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (227, 8, 40702) /* Covenant Pauldrons */
     , (227, 8, 20617) /* Scroll of Meditative Trance */
     , (227, 8, 7790) /* Electric Spiked Club */
     , (227, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (227, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (227, 8, 49324) /* Fire Wisp Essence (50) */
     , (227, 8, 45395) /* Rapier */
     , (227, 8, 20413) /* Scroll of Inferno Bait */
     , (227, 8, 62) /* Scalemail Girth */
     , (227, 8, 3581) /* Scroll of Weapon Tinkering Expertise Other V */
     , (227, 8, 2638) /* Scroll of Bafflement Other VI */
     , (227, 8, 45424) /* Flaming Dagger */
     , (227, 8, 43300) /* Scroll of Nether Arc VII */
     , (227, 8, 4192) /* Acid Cestus */
     , (227, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (227, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (227, 8, 3172) /* Scroll of Light Weapon Mastery Self VI */
     , (227, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (227, 8, 6043) /* Celdon Girth */
     , (227, 8, 20545) /* Scroll of Feat of Radaz */
     , (227, 8, 20421) /* Scroll of Astyrrian Bait */
     , (227, 8, 49346) /* Lightning Moar Essence (80) */
     , (227, 8, 20600) /* Scroll of Vitality Siphon */
     , (227, 8, 21299) /* Scroll of Blade Arc V */
     , (227, 8, 40625) /* Lightning Quadrelle */
     , (227, 8, 2902) /* Scroll of Weaken Lock VI */
     , (227, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (227, 8, 28607) /* Lace Shirt */
     , (227, 8, 3892) /* Frost Tachi */
     , (227, 8, 30588) /* Lightning Flanged Mace */
     , (227, 8, 3811) /* Lightning Kaskara */
     , (227, 8, 2414) /* Gem */
     , (227, 8, 40705) /* Covenant Sollerets */
     , (227, 8, 30951) /* Alduressa Gauntlets */
     , (227, 8, 3877) /* Acid Broad Sword */
     , (227, 8, 5901) /* Kasa */
     , (227, 8, 30593) /* Lightning Partizan */
     , (227, 8, 46857) /* Aura of Heartseeker Other VI */
     , (227, 8, 45431) /* Khanjar */
     , (227, 8, 5972) /* Scroll of Fletching Mastery Other V */
     , (227, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (227, 8, 40624) /* Acid Quadrelle */
     , (227, 8, 3879) /* Flaming Broad Sword */
     , (227, 8, 3767) /* Lightning Club */
     , (227, 8, 20554) /* Scroll of Harlune's Blessing */
     , (227, 8, 3431) /* Scroll of Mana Mastery Other V */
     , (227, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (227, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (227, 8, 49276) /* Frost Elemental Essence (80) */
     , (227, 8, 3472) /* Scroll of Resist Magic Self VI */
     , (227, 8, 3762) /* Acid Budiaq */
     , (227, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (227, 8, 3072) /* Scroll of Piercing Protection Self VI */
     , (227, 8, 45106) /* Flaming Rapier */
     , (227, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (227, 8, 49283) /* Acid K'nath Essence (80) */
     , (227, 8, 30564) /* Flaming Dolabra */
     , (227, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (227, 8, 3881) /* Acid Long Sword */
     , (227, 8, 20478) /* Scroll of Fiery Blessing */
     , (227, 8, 45117) /* Frost Hammer */
     , (227, 8, 3757) /* Frost Hand Axe */
     , (227, 8, 20579) /* Scroll of Saladur's Boon */
     , (227, 8, 3306) /* Scroll of Item Enchantment Ineptitude V */
     , (227, 8, 3576) /* Scroll of War Magic Mastery Self V */
     , (227, 8, 2418) /* Gem */
     , (227, 8, 20406) /* Aura of Infected Caress */
     , (227, 8, 20461) /* Scroll of Cameron's Curse */
     , (227, 8, 31791) /* Flaming Stick */
     , (227, 8, 45398) /* Lightning Short Sword */
     , (227, 8, 2967) /* Scroll of Shock Wave VI */
     , (227, 8, 3815) /* Lightning Kasrullah */
     , (227, 8, 40696) /* Covenant Bracers */
     , (227, 8, 30612) /* Lightning Knuckles */
     , (227, 8, 43282) /* Scroll of Corrosion V */
     , (227, 8, 30600) /* Acid Poniard */
     , (227, 8, 4393) /* Scroll of Armor Self V */
     , (227, 8, 5894) /* Fez */
     , (227, 8, 20249) /* Scroll of Hastening */
     , (227, 8, 31799) /* Acid Compound Bow */
     , (227, 8, 31801) /* Electric Compound Bow */
     , (227, 8, 42635) /* Aetheria */
     , (227, 8, 49432) /* Lightning Spectre Essence (150) */
     , (227, 8, 29244) /* Slashing Bow */
     , (227, 8, 2402) /* Gem */
     , (227, 8, 20500) /* Scroll of Aliester's Blessing */
     , (227, 8, 31794) /* Lancet */
     , (227, 8, 27225) /* Lorica Sleeves */
     , (227, 8, 22156) /* Flaming Jo */
     , (227, 8, 2587) /* Shirt */
     , (227, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (227, 8, 29251) /* Slashing Crossbow */
     , (227, 8, 31864) /* Teardrop Crown */
     , (227, 8, 41053) /* Acid Greataxe */
     , (227, 8, 21153) /* Covenant Gauntlets */
     , (227, 8, 31772) /* Flaming War Axe */
     , (227, 8, 30950) /* Alduressa Boots */
     , (227, 8, 31818) /* Piercing Slingshot */
     , (227, 8, 30581) /* Mazule */
     , (227, 8, 31810) /* Frost Compound Crossbow */
     , (227, 8, 49383) /* Fire Grievver Essence (125) */
     , (227, 8, 40697) /* Covenant Breastplate */
     , (227, 8, 29249) /* Frost Crossbow */
     , (227, 8, 21322) /* Scroll of Frost Arc VII */
     , (227, 8, 40100) /* Crystalline Shard */
     , (227, 8, 31808) /* Electric Crossbow */
     , (227, 8, 29241) /* Fire Bow */
     , (227, 8, 44803) /* Empyrean Over-robe */
     , (227, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (227, 8, 49291) /* Lightning K'nath Essence (100) */
     , (227, 8, 49362) /* Frost Moar Essence (125) */
     , (227, 8, 27221) /* Lorica Breastplate */
     , (227, 8, 29252) /* Acid Atlatl */
     , (227, 8, 7795) /* Frost Naginata */
     , (227, 8, 31760) /* Acid Dericost Blade */
     , (227, 8, 49391) /* Frost Grievver Essence (150) */
     , (227, 8, 45119) /* Acid Hand Wraps */
     , (227, 8, 6876) /* Sturdy Iron Key */
     , (227, 8, 49438) /* Fire Spectre Essence (125) */
     , (227, 8, 29242) /* Frost Bow */
     , (227, 8, 49388) /* Frost Grievver Essence (80) */
     , (227, 8, 7793) /* Acid Trident */
     , (227, 8, 27228) /* Nariyid Gauntlets */
     , (227, 8, 31812) /* Slashing Slingshot */
     , (227, 8, 29264) /* Piercing Sceptre */
     , (227, 8, 30607) /* Lightning Bastone */
     , (227, 8, 31813) /* Acid Slingshot */
     , (227, 8, 44849) /* Chevron Cloak */
     , (227, 8, 27224) /* Lorica Leggings */
     , (227, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (227, 8, 31816) /* Fire Slingshot */
     , (227, 8, 31814) /* Dark Blunt Slingshot */
     , (227, 8, 2746) /* Scroll of Self Strength VI */
     , (227, 8, 45112) /* Shadow Blade of Frost */
     , (227, 8, 3938) /* Frost Morning Star */
     , (227, 8, 7789) /* Acid Spiked Club */
     , (227, 8, 41485) /* Pocket Watch */
     , (227, 8, 15814) /* Gate Key */
     , (227, 8, 31773) /* Frost Board with Nail */
     , (227, 8, 2716) /* Scroll of Quickness Other VI */
     , (227, 8, 3282) /* Scroll of Healing Mastery Self VI */
     , (227, 8, 3940) /* Lightning Morning Star */
     , (227, 8, 28623) /* Diforsa Pauldrons */
     , (227, 8, 20408) /* Scroll of Tusker's Bane */
     , (227, 8, 45352) /* Scroll of Sneak Attack Mastery Self V */
     , (227, 8, 20256) /* Scroll of Bolstered Will */
     , (227, 8, 44854) /* Halved Cloak */
     , (227, 8, 3272) /* Scroll of Healing Ineptitude VI */;

