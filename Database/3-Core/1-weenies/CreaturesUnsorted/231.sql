/* Weenie - CreaturesUnsorted - Tumerok Priest (231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (231, 'tumerokpriest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (231, 20, 231, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (231, 1, 'Tumerok Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (231, 8, 100667452) /* ICON_DID */
     , (231, 1, 33559553) /* SETUP_DID */
     , (231, 3, 536870931) /* SOUND_TABLE_DID */
     , (231, 2, 150994954) /* MOTION_TABLE_DID */
     , (231, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (231, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (231, 1, 16) /* ITEM_TYPE_INT */
     , (231, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (231, 6, -1) /* ITEMS_CAPACITY_INT */
     , (231, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (231, 16, 1) /* ITEM_USEABLE_INT */
     , (231, 93, 1032) /* PHYSICS_STATE_INT */
     , (231, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (231, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (231, 19, True) /* ATTACKABLE_BOOL */
     , (231, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (231, 67116644, 1, 48)
     , (231, 67116625, 57, 48)
     , (231, 67116625, 105, 48)
     , (231, 67116625, 153, 47)
     , (231, 67116625, 200, 8)
     , (231, 67116638, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (231, 2, 6) /* CREATURE_TYPE_INT */
     , (231, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (231, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (231, 8, 2602) /* Loose Breeches */
     , (231, 8, 41487) /* Mechanical Scarab */
     , (231, 8, 30586) /* Flanged Mace */
     , (231, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (231, 8, 105) /* Studded Leather Sleeves */
     , (231, 8, 30625) /* War Bow */
     , (231, 8, 20855) /* Alchemy Stamp */
     , (231, 8, 2596) /* Doublet */
     , (231, 8, 51) /* Platemail Cuirass */
     , (231, 8, 59) /* Studded Leather Gauntlets */
     , (231, 8, 20467) /* Scroll of Olthoi's Gift */
     , (231, 8, 2366) /* Orb */
     , (231, 8, 2598) /* Baggy Pants */
     , (231, 8, 273) /* Pyreal */
     , (231, 8, 25639) /* Leather Jerkin */
     , (231, 8, 31764) /* Lugian Hammer */
     , (231, 8, 30606) /* Bastone */
     , (231, 8, 334) /* Nayin */
     , (231, 8, 360) /* Yag */
     , (231, 8, 20250) /* Scroll of Replenish */
     , (231, 8, 2367) /* Gorget */
     , (231, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (231, 8, 8489) /* Heaume */
     , (231, 8, 311) /* Heavy Crossbow */
     , (231, 8, 61) /* Platemail Girth */
     , (231, 8, 163) /* Ornamental Bowl */
     , (231, 8, 68) /* Studded Leather Greaves */
     , (231, 8, 3905) /* Acid War Hammer */
     , (231, 8, 6047) /* Amuli Leggings */
     , (231, 8, 297) /* Ring */
     , (231, 8, 31865) /* Circlet */
     , (231, 8, 377) /* Potion of Healing */
     , (231, 8, 12463) /* Atlatl */
     , (231, 8, 88) /* Scalemail Pauldrons */
     , (231, 8, 42) /* Studded Leather Breastplate */
     , (231, 8, 49380) /* Fire Grievver Essence (50) */
     , (231, 8, 22168) /* Hefty Walking Cane */
     , (231, 8, 3818) /* Acid Katar */
     , (231, 8, 44) /* Buckler */
     , (231, 8, 545) /* Reliable Lockpick */
     , (231, 8, 111) /* Scalemail Tassets */
     , (231, 8, 25648) /* Leather Pauldrons */
     , (231, 8, 254) /* Stoup */
     , (231, 8, 3901) /* Acid Tungi */
     , (231, 8, 4195) /* Nekode */
     , (231, 8, 2435) /* Mana Stone */
     , (231, 8, 49352) /* Fire Moar Essence (50) */
     , (231, 8, 154) /* Goblet */
     , (231, 8, 48959) /* Fire Elemental Essence (50) */
     , (231, 8, 622) /* Necklace */
     , (231, 8, 89) /* Studded Leather Pauldrons */
     , (231, 8, 301) /* Battle Axe */
     , (231, 8, 25643) /* Leather Girth */
     , (231, 8, 379) /* Mana Potion */
     , (231, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (231, 8, 2398) /* Gem */
     , (231, 8, 21156) /* Covenant Helm */
     , (231, 8, 28608) /* Poet's Shirt */
     , (231, 8, 45108) /* Schlager */
     , (231, 8, 7825) /* Brown Beans */
     , (231, 8, 49442) /* Frost Spectre Essence (50) */
     , (231, 8, 116) /* Studded Leather Boots */
     , (231, 8, 127) /* Pants */
     , (231, 8, 31794) /* Lancet */
     , (231, 8, 53) /* Studded Leather Cuirass */
     , (231, 8, 3472) /* Scroll of Resist Magic Self VI */
     , (231, 8, 38) /* Studded Leather Bracers */
     , (231, 8, 25644) /* Leather Greaves */
     , (231, 8, 45418) /* Lightning Knife */
     , (231, 8, 27319) /* Health Tincture */
     , (231, 8, 2599) /* Trousers */
     , (231, 8, 4388) /* Scroll of Armor Other V */
     , (231, 8, 512) /* Good Lockpick */
     , (231, 8, 2678) /* Scroll of Focus Other VI */
     , (231, 8, 624) /* Ring */
     , (231, 8, 55) /* Chainmail Gauntlets */
     , (231, 8, 296) /* Crown */
     , (231, 8, 31760) /* Acid Dericost Blade */
     , (231, 8, 31781) /* Electric Spine Glaive */
     , (231, 8, 8933) /* Scroll of Force Streak V */
     , (231, 8, 21153) /* Covenant Gauntlets */
     , (231, 8, 8328) /* Iron Pea */
     , (231, 8, 2590) /* Baggy Shirt */
     , (231, 8, 629) /* Adept Healing Kit */
     , (231, 8, 416) /* Chainmail Pauldrons */
     , (231, 8, 75) /* Helmet */
     , (231, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (231, 8, 8329) /* Lead Pea */
     , (231, 8, 119) /* Cowl */
     , (231, 8, 110) /* Platemail Tassets */
     , (231, 8, 4198) /* Frost Nekode */
     , (231, 8, 31783) /* Frost Claw */
     , (231, 8, 45118) /* Hand Wraps */
     , (231, 8, 44858) /* Quartered Cloak */
     , (231, 8, 41486) /* Puzzle Box */
     , (231, 8, 307) /* Shortbow */
     , (231, 8, 2547) /* Staff */
     , (231, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (231, 8, 41488) /* Top */
     , (231, 8, 2405) /* Gem */
     , (231, 8, 20599) /* Scroll of Eye of the Grunt */
     , (231, 8, 84) /* Studded  Leggings */
     , (231, 8, 40695) /* Covenant Sollerets */
     , (231, 8, 7789) /* Acid Spiked Club */
     , (231, 8, 3491) /* Scroll of Sprint Other V */
     , (231, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (231, 8, 630) /* Gifted Healing Kit */
     , (231, 8, 303) /* Hand Axe */
     , (231, 8, 25652) /* Leather Tassets */
     , (231, 8, 124) /* Jerkin */
     , (231, 8, 2637) /* Scroll of Bafflement Other V */
     , (231, 8, 2897) /* Scroll of Turn Blade VI */
     , (231, 8, 44840) /* Cloak */
     , (231, 8, 31791) /* Flaming Stick */
     , (231, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (231, 8, 31790) /* Lightning Stick */
     , (231, 8, 25651) /* Leather Sleeves */
     , (231, 8, 22166) /* Flaming Quarter Staff */
     , (231, 8, 28610) /* Loafers */
     , (231, 8, 312) /* Light Crossbow */
     , (231, 8, 20555) /* Scroll of Fat Fingers */
     , (231, 8, 8331) /* Silver Pea */
     , (231, 8, 49421) /* Acid Spectre Essence (50) */
     , (231, 8, 31767) /* Flaming Lugian Hammer */
     , (231, 8, 90) /* Yoroi Pauldrons */
     , (231, 8, 134) /* Tunic */
     , (231, 8, 92) /* Large Kite Shield */
     , (231, 8, 28014) /* Scroll of Spirit Loather VI */
     , (231, 8, 2461) /* Mana Elixir */
     , (231, 8, 45416) /* Knife */
     , (231, 8, 295) /* Bracelet */
     , (231, 8, 623) /* Heavy Necklace */
     , (231, 8, 2429) /* Gem */
     , (231, 8, 49303) /* Frost K'nath Essence (50) */
     , (231, 8, 49485) /* Encapsulated Spirit */
     , (231, 8, 41055) /* Flaming Greataxe */
     , (231, 8, 25638) /* Leather Vest */
     , (231, 8, 49240) /* Lightning Zombie Essence (50) */
     , (231, 8, 3903) /* Flaming Tungi */
     , (231, 8, 45114) /* Acid Hammer */
     , (231, 8, 20608) /* Scroll of Gift of Essence */
     , (231, 8, 25642) /* Leather Gauntlets */
     , (231, 8, 2431) /* Gem */
     , (231, 8, 3257) /* Scroll of Faithlessness VI */
     , (231, 8, 326) /* Katar */
     , (231, 8, 332) /* Morning Star */
     , (231, 8, 31773) /* Frost Board with Nail */
     , (231, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (231, 8, 7897) /* Steel Toed Boots */
     , (231, 8, 72) /* Platemail Hauberk */
     , (231, 8, 101) /* Chainmail Sleeves */
     , (231, 8, 49345) /* Lightning Moar Essence (50) */
     , (231, 8, 2595) /* Baggy Tunic */
     , (231, 8, 25661) /* Leather Boots */
     , (231, 8, 2434) /* Lesser Mana Stone */
     , (231, 8, 45425) /* Frost Dagger */
     , (231, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (231, 8, 294) /* Amulet */
     , (231, 8, 40621) /* Flaming Spadone */
     , (231, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (231, 8, 28621) /* Diforsa Leggings */
     , (231, 8, 4196) /* Flaming Nekode */
     , (231, 8, 621) /* Heavy Bracelet */
     , (231, 8, 30561) /* Dolabra */
     , (231, 8, 49254) /* Frost Zombie Essence (50) */
     , (231, 8, 45113) /* Hammer */
     , (231, 8, 121) /* Gloves */
     , (231, 8, 20523) /* Scroll of Ketnan's Boon */
     , (231, 8, 45395) /* Rapier */
     , (231, 8, 554) /* Studded Leather Basinet */
     , (231, 8, 20640) /* Royal Atlatl */
     , (231, 8, 27326) /* Stamina Tincture */
     , (231, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (231, 8, 25641) /* Leather Cuirass */
     , (231, 8, 3908) /* Frost War Hammer */
     , (231, 8, 132) /* Shoes */
     , (231, 8, 31868) /* Signet Crown */
     , (231, 8, 30949) /* Diforsa Sleeves */
     , (231, 8, 49282) /* Acid K'nath Essence (50) */
     , (231, 8, 168) /* Tankard */
     , (231, 8, 25637) /* Leather Bracers */
     , (231, 8, 3883) /* Flaming Long Sword */
     , (231, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (231, 8, 41483) /* Compass */
     , (231, 8, 340) /* Shamshir */
     , (231, 8, 351) /* Long Sword */
     , (231, 8, 31792) /* Frost Stick */
     , (231, 8, 30609) /* Frost Bastone */
     , (231, 8, 31778) /* Frost Spine Glaive */
     , (231, 8, 49289) /* Lightning K'nath Essence (50) */
     , (231, 8, 49387) /* Frost Grievver Essence (50) */
     , (231, 8, 31759) /* Dericost Blade */
     , (231, 8, 359) /* War Hammer */
     , (231, 8, 94) /* Diamond Shield */
     , (231, 8, 71) /* Chainmail Hauberk */
     , (231, 8, 30613) /* Flaming Knuckles */
     , (231, 8, 41053) /* Acid Greataxe */
     , (231, 8, 2760) /* Scroll of Willpower Self V */
     , (231, 8, 45115) /* Lightning Hammer */
     , (231, 8, 2400) /* Gem */
     , (231, 8, 66) /* Platemail Greaves */
     , (231, 8, 7792) /* Fire Trident */
     , (231, 8, 2458) /* Health Elixir */
     , (231, 8, 2588) /* Flared Shirt */
     , (231, 8, 25650) /* Leather Shorts */
     , (231, 8, 31775) /* Acid Board with Nail */
     , (231, 8, 339) /* Scimitar */
     , (231, 8, 514) /* Excellent Lockpick */
     , (231, 8, 106) /* Yoroi Sleeves */
     , (231, 8, 31761) /* Lightning Dericost Blade */
     , (231, 8, 31769) /* Lugian Axe */
     , (231, 8, 21154) /* Covenant Girth */
     , (231, 8, 413) /* Chainmail Bracers */
     , (231, 8, 45422) /* Acid Dagger */
     , (231, 8, 5960) /* Scroll of Cooking Mastery Self V */
     , (231, 8, 22162) /* Frost Nabut */
     , (231, 8, 28630) /* Diforsa Cuirass */
     , (231, 8, 7940) /* Empty Flask */
     , (231, 8, 30599) /* Frost Poniard */
     , (231, 8, 40712) /* Covenant Pauldrons */
     , (231, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (231, 8, 2426) /* Gem */
     , (231, 8, 414) /* Chainmail Breastplate */
     , (231, 8, 44851) /* Chevron Cloak */
     , (231, 8, 48972) /* Acid Zombie Essence (50) */
     , (231, 8, 44800) /* Dho Vest and Over-Robe */
     , (231, 8, 2591) /* Puffy Shirt */
     , (231, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (231, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (231, 8, 41062) /* Khanda-handled Mace */
     , (231, 8, 31787) /* Flaming Claw */
     , (231, 8, 2411) /* Gem */
     , (231, 8, 41485) /* Pocket Watch */
     , (231, 8, 48) /* Studded Leather Coat */
     , (231, 8, 7788) /* Fire Spiked Club */
     , (231, 8, 2432) /* Gem */
     , (231, 8, 141) /* Bowl */
     , (231, 8, 104) /* Scalemail Sleeves */
     , (231, 8, 2470) /* Stamina Elixir */
     , (231, 8, 25649) /* Leather Shirt */
     , (231, 8, 3916) /* Frost Yari */
     , (231, 8, 21158) /* Covenant Shield */
     , (231, 8, 49428) /* Lightning Spectre Essence (50) */
     , (231, 8, 5894) /* Fez */
     , (231, 8, 6001) /* Scroll of Flame Bolt V */
     , (231, 8, 30577) /* Flaming Flamberge */
     , (231, 8, 91) /* Kite Shield */
     , (231, 8, 57) /* Platemail Gauntlets */
     , (231, 8, 20359) /* Scroll of Nullify Item Magic */
     , (231, 8, 28627) /* Diforsa Bracers */
     , (231, 8, 41) /* Scalemail Breastplate */
     , (231, 8, 142) /* Chalice */
     , (231, 8, 3201) /* Scroll of Creature Enchantment Mastery Self V */
     , (231, 8, 27330) /* Moderate Mana Stone */
     , (231, 8, 41292) /* Scroll of Two Handed Weapons Ineptitude V */
     , (231, 8, 49331) /* Frost Wisp Essence (50) */
     , (231, 8, 129) /* Sandals */
     , (231, 8, 93) /* Round Shield */
     , (231, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (231, 8, 20456) /* Scroll of Lhen's Flare */
     , (231, 8, 45112) /* Shadow Blade of Frost */
     , (231, 8, 6043) /* Celdon Girth */
     , (231, 8, 27322) /* Mana Tincture */
     , (231, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (231, 8, 31866) /* Coronet */
     , (231, 8, 49373) /* Lightning Grievver Essence (50) */
     , (231, 8, 723) /* Studded Leather Cowl */
     , (231, 8, 28622) /* Tenassa Leggings */
     , (231, 8, 2421) /* Gem */
     , (231, 8, 2428) /* Gem */
     , (231, 8, 30610) /* Acid Bastone */
     , (231, 8, 21294) /* Scroll of Acid Arc VII */
     , (231, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (231, 8, 3834) /* Acid Mace */
     , (231, 8, 243) /* Dinner Plate */
     , (231, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (231, 8, 631) /* Excellent Healing Kit */
     , (231, 8, 149) /* Ewer */
     , (231, 8, 3196) /* Scroll of Creature Enchantment Mastery Other V */
     , (231, 8, 40625) /* Lightning Quadrelle */
     , (231, 8, 46854) /* Aura of Swift Killer Other V */
     , (231, 8, 3898) /* Lightning Tofun */
     , (231, 8, 7798) /* Electric Naginata */
     , (231, 8, 2399) /* Gem */
     , (231, 8, 2587) /* Shirt */
     , (231, 8, 150) /* Flagon */
     , (231, 8, 6004) /* Koujia Leggings */
     , (231, 8, 28626) /* Diforsa Tassets */
     , (231, 8, 7795) /* Frost Naginata */
     , (231, 8, 20429) /* Scroll of Vagabond's Gift */
     , (231, 8, 306) /* Longbow */
     , (231, 8, 3851) /* Flaming Scimitar */
     , (231, 8, 3820) /* Flaming Katar */
     , (231, 8, 2472) /* Wand */
     , (231, 8, 2706) /* Scroll of Imperil Other VI */
     , (231, 8, 148) /* Cup */
     , (231, 8, 2548) /* Sceptre */
     , (231, 8, 40626) /* Flaming Quadrelle */
     , (231, 8, 31026) /* Tenassa Breastplate */
     , (231, 8, 20244) /* Scroll of Adja's Gift */
     , (231, 8, 25645) /* Leather Leggings */
     , (231, 8, 21315) /* Scroll of Force Arc VII */
     , (231, 8, 25646) /* Long Leather Gauntlets */
     , (231, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (231, 8, 29239) /* Bone Bow */
     , (231, 8, 6046) /* Amuli Coat */
     , (231, 8, 49310) /* Acid Wisp Essence (50) */
     , (231, 8, 793) /* Scalemail Coif */
     , (231, 8, 3873) /* Acid Spear */
     , (231, 8, 2394) /* Gem */
     , (231, 8, 27324) /* Stamina Brew */
     , (231, 8, 3051) /* Scroll of Lightning Protection Other V */
     , (231, 8, 28632) /* Diforsa Gauntlets */
     , (231, 8, 2395) /* Gem */
     , (231, 8, 31774) /* Board with Nail */
     , (231, 8, 20501) /* Scroll of Jibril's Boon */
     , (231, 8, 8326) /* Copper Pea */
     , (231, 8, 8327) /* Gold Pea */
     , (231, 8, 41041) /* Magari Yari */
     , (231, 8, 44857) /* Quartered Cloak */
     , (231, 8, 2415) /* Gem */
     , (231, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (231, 8, 30612) /* Lightning Knuckles */
     , (231, 8, 73) /* Scalemail Hauberk */
     , (231, 8, 49467) /* Scroll of Summoning Mastery Other V */
     , (231, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (231, 8, 112) /* Studded Leather Tassets */
     , (231, 8, 42517) /* Coalesced Mana */
     , (231, 8, 44802) /* Vestiri Over-robe */
     , (231, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (231, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (231, 8, 2875) /* Scroll of Piercing Lure V */
     , (231, 8, 42518) /* Coalesced Mana */
     , (231, 8, 133) /* Slippers */
     , (231, 8, 130) /* Shirt */
     , (231, 8, 6876) /* Sturdy Iron Key */
     , (231, 8, 45) /* Leather Cap */
     , (231, 8, 78) /* Kote */
     , (231, 8, 2751) /* Scroll of Weakness Other VI */
     , (231, 8, 350) /* Broad Sword */
     , (231, 8, 49261) /* Acid Elemental Essence (50) */
     , (231, 8, 7772) /* Trident */
     , (231, 8, 2396) /* Gem */
     , (231, 8, 21106) /* Scroll of Martyr's Blight V */
     , (231, 8, 28612) /* Bandana */
     , (231, 8, 30616) /* Arbalest */
     , (231, 8, 2427) /* Gem */
     , (231, 8, 31788) /* Stick */
     , (231, 8, 28634) /* Diforsa Greaves */
     , (231, 8, 28607) /* Lace Shirt */
     , (231, 8, 49317) /* Lightning Wisp Essence (50) */
     , (231, 8, 313) /* Dabus */
     , (231, 8, 22164) /* Acid Quarter Staff */
     , (231, 8, 2756) /* Scroll of Willpower Other VI */
     , (231, 8, 3694) /* Swamp Stone */
     , (231, 8, 21335) /* Scroll of Shock Arc VI */
     , (231, 8, 7787) /* Frost Spiked Club */
     , (231, 8, 2406) /* Gem */
     , (231, 8, 161) /* Mug */
     , (231, 8, 30607) /* Lightning Bastone */
     , (231, 8, 28624) /* Tenassa Sleeves */
     , (231, 8, 80) /* Chainmail Leggings */
     , (231, 8, 2437) /* Yoroi Leggings */
     , (231, 8, 45413) /* Lightning Spada */
     , (231, 8, 41040) /* Frost Assagai */
     , (231, 8, 96) /* Chainmail Shirt */
     , (231, 8, 20440) /* Scroll of Ilservian's Flame */
     , (231, 8, 40639) /* Frost Tetsubo */
     , (231, 8, 2597) /* Flared Pants */
     , (231, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (231, 8, 107) /* Sollerets */
     , (231, 8, 4192) /* Acid Cestus */
     , (231, 8, 20423) /* Scroll of Archer's Bane */
     , (231, 8, 41484) /* Goggles */
     , (231, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (231, 8, 2791) /* Scroll of Blood Loather VI */
     , (231, 8, 22167) /* Frost Quarter Staff */
     , (231, 8, 45876) /* Scarlet Red Letter */
     , (231, 8, 3804) /* Flaming Jitte */
     , (231, 8, 3421) /* Scroll of Magic Item Tinkering Ignorance V */
     , (231, 8, 2605) /* Chainmail Greaves */
     , (231, 8, 29248) /* Fire Crossbow */
     , (231, 8, 356) /* Tofun */
     , (231, 8, 31817) /* Frost Slingshot */
     , (231, 8, 41050) /* Frost Pike */
     , (231, 8, 25647) /* Leather Pants */
     , (231, 8, 7768) /* Spiked Club */
     , (231, 8, 31766) /* Lightning Lugian Hammer */
     , (231, 8, 7796) /* Fire Naginata */
     , (231, 8, 40100) /* Crystalline Shard */
     , (231, 8, 40701) /* Covenant Helm */
     , (231, 8, 135) /* Turban */
     , (231, 8, 31782) /* Fire Spine Glaive */
     , (231, 8, 43049) /* Knorr Academy Gauntlets */
     , (231, 8, 45407) /* Acid Yaoji */
     , (231, 8, 30611) /* Knuckles */
     , (231, 8, 43307) /* Scroll of Nether Bolt VI */
     , (231, 8, 45423) /* Lightning Dagger */
     , (231, 8, 415) /* Chainmail Girth */
     , (231, 8, 45288) /* Scroll of Recklessness Ineptitude Other V */
     , (231, 8, 28606) /* Viamontian Pants */
     , (231, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (231, 8, 2589) /* Smock */
     , (231, 8, 20617) /* Scroll of Meditative Trance */
     , (231, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (231, 8, 2603) /* Baggy Breeches */
     , (231, 8, 20464) /* Scroll of Rending Wind */
     , (231, 8, 45240) /* Scroll of Dirty Fighting Ineptitude Other V */
     , (231, 8, 3822) /* Acid Ken */
     , (231, 8, 2604) /* Wide Breeches */
     , (231, 8, 40638) /* Flaming Tetsubo */
     , (231, 8, 45119) /* Acid Hand Wraps */
     , (231, 8, 28625) /* Diforsa Sollerets */
     , (231, 8, 49296) /* Fire K'nath Essence (50) */
     , (231, 8, 45406) /* Yaoji */
     , (231, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (231, 8, 2594) /* Flared Tunic */
     , (231, 8, 30566) /* Sabra */
     , (231, 8, 362) /* Yari */
     , (231, 8, 2815) /* Scroll of Flame Bane V */
     , (231, 8, 40) /* Platemail Breastplate */
     , (231, 8, 30948) /* Diforsa Hauberk */
     , (231, 8, 103) /* Platemail Sleeves */
     , (231, 8, 22154) /* Acid Jo */
     , (231, 8, 3856) /* Frost Shamshir */
     , (231, 8, 20545) /* Scroll of Feat of Radaz */
     , (231, 8, 3938) /* Frost Morning Star */;

