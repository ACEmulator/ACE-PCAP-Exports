/* Weenie - CreaturesUnsorted - Banderling Rogue (22810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22810, 'banderlingrogue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22810, 20, 22810, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22810, 1, 'Banderling Rogue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22810, 8, 100667453) /* ICON_DID */
     , (22810, 1, 33558024) /* SETUP_DID */
     , (22810, 3, 536870917) /* SOUND_TABLE_DID */
     , (22810, 2, 150994951) /* MOTION_TABLE_DID */
     , (22810, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (22810, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22810, 1, 16) /* ITEM_TYPE_INT */
     , (22810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22810, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22810, 16, 1) /* ITEM_USEABLE_INT */
     , (22810, 93, 1032) /* PHYSICS_STATE_INT */
     , (22810, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22810, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22810, 19, True) /* ATTACKABLE_BOOL */
     , (22810, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22810, 67114033, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22810, 2, 2) /* CREATURE_TYPE_INT */
     , (22810, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22810, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22810, 8, 621) /* Heavy Bracelet */
     , (22810, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (22810, 8, 49254) /* Frost Zombie Essence (50) */
     , (22810, 8, 132) /* Shoes */
     , (22810, 8, 49338) /* Acid Moar Essence (50) */
     , (22810, 8, 332) /* Morning Star */
     , (22810, 8, 63) /* Studded Leather Girth */
     , (22810, 8, 630) /* Gifted Healing Kit */
     , (22810, 8, 413) /* Chainmail Bracers */
     , (22810, 8, 793) /* Scalemail Coif */
     , (22810, 8, 31795) /* Acid Lancet */
     , (22810, 8, 40622) /* Frost Nodachi */
     , (22810, 8, 20640) /* Royal Atlatl */
     , (22810, 8, 27320) /* Health Tonic */
     , (22810, 8, 28612) /* Bandana */
     , (22810, 8, 8326) /* Copper Pea */
     , (22810, 8, 624) /* Ring */
     , (22810, 8, 49310) /* Acid Wisp Essence (50) */
     , (22810, 8, 2604) /* Wide Breeches */
     , (22810, 8, 416) /* Chainmail Pauldrons */
     , (22810, 8, 515) /* Superb Lockpick */
     , (22810, 8, 2396) /* Gem */
     , (22810, 8, 88) /* Scalemail Pauldrons */
     , (22810, 8, 273) /* Pyreal */
     , (22810, 8, 49366) /* Acid Grievver Essence (50) */
     , (22810, 8, 31794) /* Lancet */
     , (22810, 8, 45118) /* Hand Wraps */
     , (22810, 8, 514) /* Excellent Lockpick */
     , (22810, 8, 40626) /* Flaming Quadrelle */
     , (22810, 8, 3937) /* Flaming Morning Star */
     , (22810, 8, 631) /* Excellent Healing Kit */
     , (22810, 8, 2420) /* Gem */
     , (22810, 8, 2605) /* Chainmail Greaves */
     , (22810, 8, 25636) /* Leather Helm */
     , (22810, 8, 3757) /* Frost Hand Axe */
     , (22810, 8, 62) /* Scalemail Girth */
     , (22810, 8, 7825) /* Brown Beans */
     , (22810, 8, 49262) /* Acid Elemental Essence (80) */
     , (22810, 8, 295) /* Bracelet */
     , (22810, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (22810, 8, 6045) /* Celdon Leggings */
     , (22810, 8, 45109) /* Acid Schlager */
     , (22810, 8, 41485) /* Pocket Watch */
     , (22810, 8, 8331) /* Silver Pea */
     , (22810, 8, 41044) /* Flaming Magari Yari */
     , (22810, 8, 49387) /* Frost Grievver Essence (50) */
     , (22810, 8, 2595) /* Baggy Tunic */
     , (22810, 8, 55) /* Chainmail Gauntlets */
     , (22810, 8, 20238) /* Scroll of Anemia */
     , (22810, 8, 21159) /* Covenant Tassets */
     , (22810, 8, 142) /* Chalice */
     , (22810, 8, 31868) /* Signet Crown */
     , (22810, 8, 297) /* Ring */
     , (22810, 8, 2436) /* Greater Mana Stone */
     , (22810, 8, 45113) /* Hammer */
     , (22810, 8, 28624) /* Tenassa Sleeves */
     , (22810, 8, 27330) /* Moderate Mana Stone */
     , (22810, 8, 103) /* Platemail Sleeves */
     , (22810, 8, 41054) /* Lightning Greataxe */
     , (22810, 8, 2599) /* Trousers */
     , (22810, 8, 8328) /* Iron Pea */
     , (22810, 8, 2423) /* Gem */
     , (22810, 8, 2399) /* Gem */
     , (22810, 8, 3821) /* Frost Katar */
     , (22810, 8, 25641) /* Leather Cuirass */
     , (22810, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (22810, 8, 31774) /* Board with Nail */
     , (22810, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (22810, 8, 31865) /* Circlet */
     , (22810, 8, 49339) /* Acid Moar Essence (80) */
     , (22810, 8, 20548) /* Scroll of Gears Unwound */
     , (22810, 8, 4190) /* Cestus */
     , (22810, 8, 25649) /* Leather Shirt */
     , (22810, 8, 27324) /* Stamina Brew */
     , (22810, 8, 31784) /* Claw */
     , (22810, 8, 92) /* Large Kite Shield */
     , (22810, 8, 311) /* Heavy Crossbow */
     , (22810, 8, 22166) /* Flaming Quarter Staff */
     , (22810, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (22810, 8, 512) /* Good Lockpick */
     , (22810, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (22810, 8, 84) /* Studded  Leggings */
     , (22810, 8, 31768) /* Frost War Axe */
     , (22810, 8, 20239) /* Scroll of Self Loathing */
     , (22810, 8, 20250) /* Scroll of Replenish */
     , (22810, 8, 20500) /* Scroll of Aliester's Blessing */
     , (22810, 8, 71) /* Chainmail Hauberk */
     , (22810, 8, 31764) /* Lugian Hammer */
     , (22810, 8, 40712) /* Covenant Pauldrons */
     , (22810, 8, 2600) /* Pantaloons */
     , (22810, 8, 45401) /* Simi */
     , (22810, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (22810, 8, 21155) /* Covenant Greaves */
     , (22810, 8, 54) /* Yoroi Cuirass */
     , (22810, 8, 40705) /* Covenant Sollerets */
     , (22810, 8, 49485) /* Encapsulated Spirit */
     , (22810, 8, 22162) /* Frost Nabut */
     , (22810, 8, 6046) /* Amuli Coat */
     , (22810, 8, 163) /* Ornamental Bowl */
     , (22810, 8, 27322) /* Mana Tincture */
     , (22810, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (22810, 8, 28608) /* Poet's Shirt */
     , (22810, 8, 27319) /* Health Tincture */
     , (22810, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (22810, 8, 3766) /* Acid Club */
     , (22810, 8, 12463) /* Atlatl */
     , (22810, 8, 52) /* Scalemail Cuirass */
     , (22810, 8, 108) /* Chainmail Tassets */
     , (22810, 8, 49429) /* Lightning Spectre Essence (80) */
     , (22810, 8, 307) /* Shortbow */
     , (22810, 8, 44976) /* Hood */
     , (22810, 8, 3825) /* Frost Ken */
     , (22810, 8, 554) /* Studded Leather Basinet */
     , (22810, 8, 25650) /* Leather Shorts */
     , (22810, 8, 5901) /* Kasa */
     , (22810, 8, 2435) /* Mana Stone */
     , (22810, 8, 141) /* Bowl */
     , (22810, 8, 89) /* Studded Leather Pauldrons */
     , (22810, 8, 31787) /* Flaming Claw */
     , (22810, 8, 31769) /* Lugian Axe */
     , (22810, 8, 48959) /* Fire Elemental Essence (50) */
     , (22810, 8, 354) /* Takuba */
     , (22810, 8, 121) /* Gloves */
     , (22810, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (22810, 8, 31792) /* Frost Stick */
     , (22810, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (22810, 8, 7790) /* Electric Spiked Club */
     , (22810, 8, 149) /* Ewer */
     , (22810, 8, 49296) /* Fire K'nath Essence (50) */
     , (22810, 8, 8488) /* Armet */
     , (22810, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (22810, 8, 21153) /* Covenant Gauntlets */
     , (22810, 8, 127) /* Pants */
     , (22810, 8, 25661) /* Leather Boots */
     , (22810, 8, 45395) /* Rapier */
     , (22810, 8, 357) /* Tungi */
     , (22810, 8, 5894) /* Fez */
     , (22810, 8, 7792) /* Fire Trident */
     , (22810, 8, 2397) /* Gem */
     , (22810, 8, 49359) /* Frost Moar Essence (50) */
     , (22810, 8, 110) /* Platemail Tassets */
     , (22810, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (22810, 8, 27323) /* Mana Tonic */
     , (22810, 8, 6043) /* Celdon Girth */
     , (22810, 8, 45405) /* Frost Simi */
     , (22810, 8, 2404) /* Gem */
     , (22810, 8, 38) /* Studded Leather Bracers */
     , (22810, 8, 6048) /* Celdon Sleeves */
     , (22810, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (22810, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (22810, 8, 2424) /* Gem */
     , (22810, 8, 45417) /* Acid Knife */
     , (22810, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (22810, 8, 40695) /* Covenant Sollerets */
     , (22810, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (22810, 8, 632) /* Peerless Healing Kit */
     , (22810, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (22810, 8, 2408) /* Gem */
     , (22810, 8, 622) /* Necklace */
     , (22810, 8, 6044) /* Celdon Breastplate */
     , (22810, 8, 415) /* Chainmail Girth */
     , (22810, 8, 3938) /* Frost Morning Star */
     , (22810, 8, 45115) /* Lightning Hammer */
     , (22810, 8, 20256) /* Scroll of Bolstered Will */
     , (22810, 8, 31780) /* Acid Spine Glaive */
     , (22810, 8, 40703) /* Covenant Shield */
     , (22810, 8, 30595) /* Frost Partizan */
     , (22810, 8, 2394) /* Gem */
     , (22810, 8, 45104) /* Acid Rapier */
     , (22810, 8, 49240) /* Lightning Zombie Essence (50) */
     , (22810, 8, 25648) /* Leather Pauldrons */
     , (22810, 8, 20463) /* Scroll of Evisceration */
     , (22810, 8, 41484) /* Goggles */
     , (22810, 8, 4389) /* Scroll of Armor Other VI */
     , (22810, 8, 41043) /* Lightning Magari Yari */
     , (22810, 8, 116) /* Studded Leather Boots */
     , (22810, 8, 294) /* Amulet */
     , (22810, 8, 40704) /* Covenant Tassets */
     , (22810, 8, 40714) /* Covenant Tassets */
     , (22810, 8, 20476) /* Scroll of Gelidite's Gift */
     , (22810, 8, 296) /* Crown */
     , (22810, 8, 2591) /* Puffy Shirt */
     , (22810, 8, 7897) /* Steel Toed Boots */
     , (22810, 8, 134) /* Tunic */
     , (22810, 8, 75) /* Helmet */
     , (22810, 8, 312) /* Light Crossbow */
     , (22810, 8, 7795) /* Frost Naginata */
     , (22810, 8, 20568) /* Scroll of Topheron's Boon */
     , (22810, 8, 25646) /* Long Leather Gauntlets */
     , (22810, 8, 2602) /* Loose Breeches */
     , (22810, 8, 341) /* Shouyumi */
     , (22810, 8, 28628) /* Diforsa Breastplate */
     , (22810, 8, 41069) /* Lightning Shashqa */
     , (22810, 8, 7772) /* Trident */
     , (22810, 8, 43343) /* Scroll of Weakening Curse VI */
     , (22810, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (22810, 8, 45122) /* Frost Hand Wraps */
     , (22810, 8, 40713) /* Covenant Shield */
     , (22810, 8, 3818) /* Acid Katar */
     , (22810, 8, 40700) /* Covenant Greaves */
     , (22810, 8, 48) /* Studded Leather Coat */
     , (22810, 8, 124) /* Jerkin */
     , (22810, 8, 3735) /* Scroll of Infuse Health VI */
     , (22810, 8, 40638) /* Flaming Tetsubo */
     , (22810, 8, 150) /* Flagon */
     , (22810, 8, 22441) /* Acid Dirk */
     , (22810, 8, 28609) /* Vest */
     , (22810, 8, 28618) /* Diforsa Helm */
     , (22810, 8, 20240) /* Scroll of Calming Gaze */
     , (22810, 8, 49276) /* Frost Elemental Essence (80) */
     , (22810, 8, 41057) /* Great Star Mace */
     , (22810, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (22810, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (22810, 8, 58) /* Scalemail Gauntlets */
     , (22810, 8, 28610) /* Loafers */
     , (22810, 8, 40821) /* Flaming Corsesca */
     , (22810, 8, 360) /* Yag */
     , (22810, 8, 40710) /* Covenant Greaves */
     , (22810, 8, 40639) /* Frost Tetsubo */
     , (22810, 8, 342) /* Shou-ono */
     , (22810, 8, 7771) /* Naginata */
     , (22810, 8, 107) /* Sollerets */
     , (22810, 8, 2406) /* Gem */
     , (22810, 8, 25637) /* Leather Bracers */
     , (22810, 8, 31772) /* Flaming War Axe */
     , (22810, 8, 3815) /* Lightning Kasrullah */
     , (22810, 8, 2470) /* Stamina Elixir */
     , (22810, 8, 161) /* Mug */
     , (22810, 8, 31771) /* Lightning War Axe */
     , (22810, 8, 21151) /* Covenant Bracers */
     , (22810, 8, 344) /* Silifi */
     , (22810, 8, 21150) /* Covenant Sollerets */
     , (22810, 8, 30949) /* Diforsa Sleeves */
     , (22810, 8, 28625) /* Diforsa Sollerets */
     , (22810, 8, 30567) /* Lightning Sabra */
     , (22810, 8, 2866) /* Scroll of Lure Blade VI */
     , (22810, 8, 49354) /* Fire Moar Essence (100) */
     , (22810, 8, 41045) /* Frost Magari Yari */
     , (22810, 8, 3687) /* Skeleton's Skull */
     , (22810, 8, 2402) /* Gem */
     , (22810, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (22810, 8, 25640) /* Leather Cowl */
     , (22810, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (22810, 8, 21301) /* Scroll of Blade Arc VII */
     , (22810, 8, 8327) /* Gold Pea */
     , (22810, 8, 2548) /* Sceptre */
     , (22810, 8, 22168) /* Hefty Walking Cane */
     , (22810, 8, 7788) /* Fire Spiked Club */
     , (22810, 8, 44801) /* Suikan Over-robe */
     , (22810, 8, 53) /* Studded Leather Cuirass */
     , (22810, 8, 25638) /* Leather Vest */
     , (22810, 8, 31763) /* Frost Lugian Hammer */
     , (22810, 8, 40762) /* Lightning Nodachi */
     , (22810, 8, 351) /* Long Sword */
     , (22810, 8, 130) /* Shirt */
     , (22810, 8, 87) /* Platemail Pauldrons */
     , (22810, 8, 28605) /* Beret */
     , (22810, 8, 20480) /* Scroll of Storm's Boon */
     , (22810, 8, 72) /* Platemail Hauberk */
     , (22810, 8, 41483) /* Compass */
     , (22810, 8, 99) /* Studded Leather Shirt */
     , (22810, 8, 40709) /* Covenant Girth */
     , (22810, 8, 2472) /* Wand */
     , (22810, 8, 44855) /* Halved Cloak */
     , (22810, 8, 2589) /* Smock */
     , (22810, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (22810, 8, 49247) /* Fire Zombie Essence (50) */
     , (22810, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (22810, 8, 2458) /* Health Elixir */
     , (22810, 8, 326) /* Katar */
     , (22810, 8, 7793) /* Acid Trident */
     , (22810, 8, 334) /* Nayin */
     , (22810, 8, 25644) /* Leather Greaves */
     , (22810, 8, 25651) /* Leather Sleeves */
     , (22810, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (22810, 8, 45875) /* Lucky Gold Letter */
     , (22810, 8, 6004) /* Koujia Leggings */
     , (22810, 8, 2678) /* Scroll of Focus Other VI */
     , (22810, 8, 21156) /* Covenant Helm */
     , (22810, 8, 28606) /* Viamontian Pants */
     , (22810, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (22810, 8, 30584) /* Frost Mazule */
     , (22810, 8, 6005) /* Koujia Sleeves */
     , (22810, 8, 8329) /* Lead Pea */
     , (22810, 8, 45876) /* Scarlet Red Letter */
     , (22810, 8, 327) /* Ken */
     , (22810, 8, 51) /* Platemail Cuirass */
     , (22810, 8, 22442) /* Lightning Dirk */
     , (22810, 8, 28622) /* Tenassa Leggings */
     , (22810, 8, 20426) /* Aura of Atlan's Alacrity */
     , (22810, 8, 45424) /* Flaming Dagger */
     , (22810, 8, 41486) /* Puzzle Box */
     , (22810, 8, 2592) /* Puffy Tunic */
     , (22810, 8, 25639) /* Leather Jerkin */
     , (22810, 8, 42518) /* Coalesced Mana */
     , (22810, 8, 45119) /* Acid Hand Wraps */
     , (22810, 8, 46881) /* Aura of Heartseeker Other VII */
     , (22810, 8, 49268) /* Lightning Elemental Essence (50) */
     , (22810, 8, 2736) /* Scroll of Slowness Other VI */
     , (22810, 8, 101) /* Chainmail Sleeves */
     , (22810, 8, 3907) /* Flaming War Hammer */
     , (22810, 8, 49352) /* Fire Moar Essence (50) */
     , (22810, 8, 94) /* Diamond Shield */
     , (22810, 8, 31773) /* Frost Board with Nail */
     , (22810, 8, 31788) /* Stick */
     , (22810, 8, 28632) /* Diforsa Gauntlets */
     , (22810, 8, 49436) /* Fire Spectre Essence (80) */
     , (22810, 8, 30581) /* Mazule */
     , (22810, 8, 49261) /* Acid Elemental Essence (50) */
     , (22810, 8, 2461) /* Mana Elixir */
     , (22810, 8, 3112) /* Scroll of Regenerate Other VI */
     , (22810, 8, 40697) /* Covenant Breastplate */
     , (22810, 8, 45423) /* Lightning Dagger */
     , (22810, 8, 49289) /* Lightning K'nath Essence (50) */
     , (22810, 8, 49325) /* Fire Wisp Essence (80) */
     , (22810, 8, 22164) /* Acid Quarter Staff */
     , (22810, 8, 31767) /* Flaming Lugian Hammer */
     , (22810, 8, 243) /* Dinner Plate */
     , (22810, 8, 49373) /* Lightning Grievver Essence (50) */
     , (22810, 8, 129) /* Sandals */
     , (22810, 8, 8489) /* Heaume */
     , (22810, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (22810, 8, 45114) /* Acid Hammer */
     , (22810, 8, 22156) /* Flaming Jo */
     , (22810, 8, 22443) /* Flaming Dirk */
     , (22810, 8, 3497) /* Scroll of Sprint Self VI */
     , (22810, 8, 133) /* Slippers */
     , (22810, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (22810, 8, 301) /* Battle Axe */
     , (22810, 8, 2590) /* Baggy Shirt */
     , (22810, 8, 2706) /* Scroll of Imperil Other VI */
     , (22810, 8, 93) /* Round Shield */
     , (22810, 8, 2434) /* Lesser Mana Stone */
     , (22810, 8, 3670) /* Copper Heart */
     , (22810, 8, 31765) /* Acid Lugian Hammer */
     , (22810, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (22810, 8, 2886) /* Aura of Swift Killer Self VI */
     , (22810, 8, 2405) /* Gem */
     , (22810, 8, 105) /* Studded Leather Sleeves */
     , (22810, 8, 3859) /* Flaming Shou-ono */
     , (22810, 8, 45336) /* Scroll of Sneak Attack Ineptitude Other V */
     , (22810, 8, 377) /* Potion of Healing */
     , (22810, 8, 45429) /* Flaming Weeping Dagger */
     , (22810, 8, 40820) /* Lightning Corsesca */
     , (22810, 8, 45121) /* Flaming Hand Wraps */
     , (22810, 8, 45421) /* Dagger */
     , (22810, 8, 2393) /* Gem */
     , (22810, 8, 3858) /* Lightning Shou-ono */
     , (22810, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (22810, 8, 41050) /* Frost Pike */
     , (22810, 8, 27231) /* Nariyid Leggings */
     , (22810, 8, 29242) /* Frost Bow */
     , (22810, 8, 2367) /* Gorget */
     , (22810, 8, 40100) /* Crystalline Shard */
     , (22810, 8, 3843) /* Lightning Ono */
     , (22810, 8, 42757) /* Haebrean Vambraces */
     , (22810, 8, 31790) /* Lightning Stick */
     , (22810, 8, 29246) /* Ultimate Singularity Crossbow */
     , (22810, 8, 44977) /* Lyceum Hood */
     , (22810, 8, 31759) /* Dericost Blade */
     , (22810, 8, 27216) /* Chiran Gauntlets */
     , (22810, 8, 362) /* Yari */
     , (22810, 8, 3913) /* Acid Yari */
     , (22810, 8, 49367) /* Acid Grievver Essence (80) */
     , (22810, 8, 31808) /* Electric Crossbow */
     , (22810, 8, 45099) /* Epee */
     , (22810, 8, 20418) /* Scroll of Brogard's Defiance */
     , (22810, 8, 20409) /* Scroll of Tusker Bait */
     , (22810, 8, 31802) /* Fire Compound Bow */
     , (22810, 8, 45416) /* Knife */
     , (22810, 8, 31809) /* Fire Compound Crossbow */
     , (22810, 8, 41060) /* Flaming Great Star Mace */
     , (22810, 8, 44802) /* Vestiri Over-robe */
     , (22810, 8, 80) /* Chainmail Leggings */
     , (22810, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (22810, 8, 46857) /* Aura of Heartseeker Other VI */
     , (22810, 8, 135) /* Turban */
     , (22810, 8, 118) /* Cloth Cap */
     , (22810, 8, 3754) /* Acid Hand Axe */
     , (22810, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (22810, 8, 3823) /* Lightning Ken */;

