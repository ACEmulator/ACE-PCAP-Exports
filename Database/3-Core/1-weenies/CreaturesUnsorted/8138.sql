/* Weenie - CreaturesUnsorted - Extas Raider (8138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8138, 'lugianextasraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8138, 20, 8138, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8138, 1, 'Extas Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8138, 8, 100667447) /* ICON_DID */
     , (8138, 1, 33557003) /* SETUP_DID */
     , (8138, 3, 536870922) /* SOUND_TABLE_DID */
     , (8138, 2, 150994950) /* MOTION_TABLE_DID */
     , (8138, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (8138, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8138, 1, 16) /* ITEM_TYPE_INT */
     , (8138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8138, 16, 1) /* ITEM_USEABLE_INT */
     , (8138, 93, 1032) /* PHYSICS_STATE_INT */
     , (8138, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8138, 19, True) /* ATTACKABLE_BOOL */
     , (8138, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8138, 67113162, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8138, 0, 83893224, 83893223)
     , (8138, 0, 83893231, 83893230)
     , (8138, 2, 83893218, 83893217)
     , (8138, 5, 83893218, 83893217)
     , (8138, 7, 83893227, 83893213)
     , (8138, 7, 83893214, 83893213)
     , (8138, 9, 83893218, 83893217)
     , (8138, 12, 83893218, 83893217)
     , (8138, 19, 83893240, 83893238)
     , (8138, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8138, 0, 16785699)
     , (8138, 2, 16785662)
     , (8138, 5, 16785662)
     , (8138, 7, 16785659)
     , (8138, 9, 16785701)
     , (8138, 12, 16785701)
     , (8138, 19, 16785704)
     , (8138, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8138, 2, 70) /* CREATURE_TYPE_INT */
     , (8138, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8138, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8138, 8, 84) /* Studded  Leggings */
     , (8138, 8, 28622) /* Tenassa Leggings */
     , (8138, 8, 273) /* Pyreal */
     , (8138, 8, 22443) /* Flaming Dirk */
     , (8138, 8, 4196) /* Flaming Nekode */
     , (8138, 8, 27319) /* Health Tincture */
     , (8138, 8, 44801) /* Suikan Over-robe */
     , (8138, 8, 42) /* Studded Leather Breastplate */
     , (8138, 8, 296) /* Crown */
     , (8138, 8, 6002) /* Scroll of Flame Bolt VI */
     , (8138, 8, 29261) /* Electric Sceptre */
     , (8138, 8, 341) /* Shouyumi */
     , (8138, 8, 25638) /* Leather Vest */
     , (8138, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (8138, 8, 49282) /* Acid K'nath Essence (50) */
     , (8138, 8, 621) /* Heavy Bracelet */
     , (8138, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (8138, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (8138, 8, 8328) /* Iron Pea */
     , (8138, 8, 132) /* Shoes */
     , (8138, 8, 45417) /* Acid Knife */
     , (8138, 8, 6047) /* Amuli Leggings */
     , (8138, 8, 632) /* Peerless Healing Kit */
     , (8138, 8, 49422) /* Acid Spectre Essence (80) */
     , (8138, 8, 99) /* Studded Leather Shirt */
     , (8138, 8, 41052) /* Greataxe */
     , (8138, 8, 514) /* Excellent Lockpick */
     , (8138, 8, 49366) /* Acid Grievver Essence (50) */
     , (8138, 8, 118) /* Cloth Cap */
     , (8138, 8, 45418) /* Lightning Knife */
     , (8138, 8, 44852) /* Chevron Cloak */
     , (8138, 8, 2422) /* Gem */
     , (8138, 8, 161) /* Mug */
     , (8138, 8, 6876) /* Sturdy Iron Key */
     , (8138, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (8138, 8, 89) /* Studded Leather Pauldrons */
     , (8138, 8, 623) /* Heavy Necklace */
     , (8138, 8, 630) /* Gifted Healing Kit */
     , (8138, 8, 7549) /* Lugian Pick Axe */
     , (8138, 8, 7772) /* Trident */
     , (8138, 8, 43283) /* Scroll of Corrosion VI */
     , (8138, 8, 21159) /* Covenant Tassets */
     , (8138, 8, 88) /* Scalemail Pauldrons */
     , (8138, 8, 512) /* Good Lockpick */
     , (8138, 8, 49429) /* Lightning Spectre Essence (80) */
     , (8138, 8, 2395) /* Gem */
     , (8138, 8, 28606) /* Viamontian Pants */
     , (8138, 8, 2396) /* Gem */
     , (8138, 8, 416) /* Chainmail Pauldrons */
     , (8138, 8, 2601) /* Loose Pants */
     , (8138, 8, 27330) /* Moderate Mana Stone */
     , (8138, 8, 42518) /* Coalesced Mana */
     , (8138, 8, 90) /* Yoroi Pauldrons */
     , (8138, 8, 3850) /* Lightning Scimitar */
     , (8138, 8, 20428) /* Scroll of Clouded Motives */
     , (8138, 8, 25643) /* Leather Girth */
     , (8138, 8, 2367) /* Gorget */
     , (8138, 8, 46860) /* Aura of Swift Killer Other VI */
     , (8138, 8, 41487) /* Mechanical Scarab */
     , (8138, 8, 40696) /* Covenant Bracers */
     , (8138, 8, 312) /* Light Crossbow */
     , (8138, 8, 415) /* Chainmail Girth */
     , (8138, 8, 21156) /* Covenant Helm */
     , (8138, 8, 254) /* Stoup */
     , (8138, 8, 42517) /* Coalesced Mana */
     , (8138, 8, 45122) /* Frost Hand Wraps */
     , (8138, 8, 40711) /* Covenant Helm */
     , (8138, 8, 22444) /* Frost Dirk */
     , (8138, 8, 42516) /* Coalesced Mana */
     , (8138, 8, 297) /* Ring */
     , (8138, 8, 7043) /* Large Lugian Sinew */
     , (8138, 8, 4195) /* Nekode */
     , (8138, 8, 2435) /* Mana Stone */
     , (8138, 8, 41038) /* Lightning Assagai */
     , (8138, 8, 294) /* Amulet */
     , (8138, 8, 40712) /* Covenant Pauldrons */
     , (8138, 8, 2597) /* Flared Pants */
     , (8138, 8, 6048) /* Celdon Sleeves */
     , (8138, 8, 334) /* Nayin */
     , (8138, 8, 515) /* Superb Lockpick */
     , (8138, 8, 20480) /* Scroll of Storm's Boon */
     , (8138, 8, 45113) /* Hammer */
     , (8138, 8, 2638) /* Scroll of Bafflement Other VI */
     , (8138, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (8138, 8, 111) /* Scalemail Tassets */
     , (8138, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (8138, 8, 112) /* Studded Leather Tassets */
     , (8138, 8, 31764) /* Lugian Hammer */
     , (8138, 8, 8331) /* Silver Pea */
     , (8138, 8, 12463) /* Atlatl */
     , (8138, 8, 40702) /* Covenant Pauldrons */
     , (8138, 8, 49283) /* Acid K'nath Essence (80) */
     , (8138, 8, 6046) /* Amuli Coat */
     , (8138, 8, 3757) /* Frost Hand Axe */
     , (8138, 8, 3938) /* Frost Morning Star */
     , (8138, 8, 49317) /* Lightning Wisp Essence (50) */
     , (8138, 8, 95) /* Tower Shield */
     , (8138, 8, 2841) /* Scroll of Hermetic Void VI */
     , (8138, 8, 31759) /* Dericost Blade */
     , (8138, 8, 4191) /* Flaming Cestus */
     , (8138, 8, 25647) /* Leather Pants */
     , (8138, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (8138, 8, 40626) /* Flaming Quadrelle */
     , (8138, 8, 22441) /* Acid Dirk */
     , (8138, 8, 49261) /* Acid Elemental Essence (50) */
     , (8138, 8, 80) /* Chainmail Leggings */
     , (8138, 8, 49248) /* Fire Zombie Essence (80) */
     , (8138, 8, 41057) /* Great Star Mace */
     , (8138, 8, 49325) /* Fire Wisp Essence (80) */
     , (8138, 8, 45119) /* Acid Hand Wraps */
     , (8138, 8, 2458) /* Health Elixir */
     , (8138, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (8138, 8, 52) /* Scalemail Cuirass */
     , (8138, 8, 7768) /* Spiked Club */
     , (8138, 8, 49247) /* Fire Zombie Essence (50) */
     , (8138, 8, 30607) /* Lightning Bastone */
     , (8138, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (8138, 8, 306) /* Longbow */
     , (8138, 8, 2436) /* Greater Mana Stone */
     , (8138, 8, 3820) /* Flaming Katar */
     , (8138, 8, 27323) /* Mana Tonic */
     , (8138, 8, 59) /* Studded Leather Gauntlets */
     , (8138, 8, 25642) /* Leather Gauntlets */
     , (8138, 8, 41043) /* Lightning Magari Yari */
     , (8138, 8, 631) /* Excellent Healing Kit */
     , (8138, 8, 94) /* Diamond Shield */
     , (8138, 8, 21315) /* Scroll of Force Arc VII */
     , (8138, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (8138, 8, 93) /* Round Shield */
     , (8138, 8, 163) /* Ornamental Bowl */
     , (8138, 8, 31792) /* Frost Stick */
     , (8138, 8, 25649) /* Leather Shirt */
     , (8138, 8, 2427) /* Gem */
     , (8138, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (8138, 8, 2472) /* Wand */
     , (8138, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (8138, 8, 38) /* Studded Leather Bracers */
     , (8138, 8, 31769) /* Lugian Axe */
     , (8138, 8, 31865) /* Circlet */
     , (8138, 8, 2548) /* Sceptre */
     , (8138, 8, 57) /* Platemail Gauntlets */
     , (8138, 8, 362) /* Yari */
     , (8138, 8, 25641) /* Leather Cuirass */
     , (8138, 8, 2547) /* Staff */
     , (8138, 8, 31866) /* Coronet */
     , (8138, 8, 29259) /* Acid Sceptre */
     , (8138, 8, 45396) /* Short Sword */
     , (8138, 8, 29262) /* Fire Sceptre */
     , (8138, 8, 7940) /* Empty Flask */
     , (8138, 8, 21158) /* Covenant Shield */
     , (8138, 8, 58) /* Scalemail Gauntlets */
     , (8138, 8, 325) /* Kasrullah */
     , (8138, 8, 6044) /* Celdon Breastplate */
     , (8138, 8, 28634) /* Diforsa Greaves */
     , (8138, 8, 40699) /* Covenant Girth */
     , (8138, 8, 45101) /* Lightning Epee */
     , (8138, 8, 30578) /* Frost Flamberge */
     , (8138, 8, 22167) /* Frost Quarter Staff */
     , (8138, 8, 121) /* Gloves */
     , (8138, 8, 2598) /* Baggy Pants */
     , (8138, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (8138, 8, 31788) /* Stick */
     , (8138, 8, 31791) /* Flaming Stick */
     , (8138, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (8138, 8, 41485) /* Pocket Watch */
     , (8138, 8, 2403) /* Gem */
     , (8138, 8, 41056) /* Frost Greataxe */
     , (8138, 8, 30184) /* Scholar's Crystal */
     , (8138, 8, 31794) /* Lancet */
     , (8138, 8, 8326) /* Copper Pea */
     , (8138, 8, 48961) /* Fire Elemental Essence (80) */
     , (8138, 8, 69) /* Yoroi Greaves */
     , (8138, 8, 31779) /* Spine Glaive */
     , (8138, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (8138, 8, 295) /* Bracelet */
     , (8138, 8, 414) /* Chainmail Breastplate */
     , (8138, 8, 6004) /* Koujia Leggings */
     , (8138, 8, 28610) /* Loafers */
     , (8138, 8, 49290) /* Lightning K'nath Essence (80) */
     , (8138, 8, 3939) /* Acid Morning Star */
     , (8138, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (8138, 8, 2701) /* Scroll of Heal Self VI */
     , (8138, 8, 28612) /* Bandana */
     , (8138, 8, 55) /* Chainmail Gauntlets */
     , (8138, 8, 35) /* Chainmail Basinet */
     , (8138, 8, 44851) /* Chevron Cloak */
     , (8138, 8, 20492) /* Scroll of Robustify */
     , (8138, 8, 96) /* Chainmail Shirt */
     , (8138, 8, 31790) /* Lightning Stick */
     , (8138, 8, 2397) /* Gem */
     , (8138, 8, 49442) /* Frost Spectre Essence (50) */
     , (8138, 8, 154) /* Goblet */
     , (8138, 8, 2681) /* Scroll of Focus Self VI */
     , (8138, 8, 326) /* Katar */
     , (8138, 8, 30564) /* Flaming Dolabra */
     , (8138, 8, 40707) /* Covenant Breastplate */
     , (8138, 8, 2402) /* Gem */
     , (8138, 8, 5979) /* Scroll of Fletching Mastery Self VI */
     , (8138, 8, 3267) /* Scroll of Fealty Self VI */
     , (8138, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (8138, 8, 68) /* Studded Leather Greaves */
     , (8138, 8, 21157) /* Covenant Pauldrons */
     , (8138, 8, 116) /* Studded Leather Boots */
     , (8138, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (8138, 8, 2424) /* Gem */
     , (8138, 8, 44840) /* Cloak */
     , (8138, 8, 723) /* Studded Leather Cowl */
     , (8138, 8, 49435) /* Fire Spectre Essence (50) */
     , (8138, 8, 49324) /* Fire Wisp Essence (50) */
     , (8138, 8, 43381) /* Nether Sceptre */
     , (8138, 8, 20640) /* Royal Atlatl */
     , (8138, 8, 44856) /* Trimmed Cloak */
     , (8138, 8, 25650) /* Leather Shorts */
     , (8138, 8, 44858) /* Quartered Cloak */
     , (8138, 8, 2600) /* Pantaloons */
     , (8138, 8, 21301) /* Scroll of Blade Arc VII */
     , (8138, 8, 30746) /* Dart Flinger */
     , (8138, 8, 45423) /* Lightning Dagger */
     , (8138, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (8138, 8, 3937) /* Flaming Morning Star */
     , (8138, 8, 2596) /* Doublet */
     , (8138, 8, 40708) /* Covenant Gauntlets */
     , (8138, 8, 2433) /* Gem */
     , (8138, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (8138, 8, 45421) /* Dagger */
     , (8138, 8, 45117) /* Frost Hammer */
     , (8138, 8, 40819) /* Acid Corsesca */
     , (8138, 8, 21308) /* Scroll of Flame Arc VII */
     , (8138, 8, 48) /* Studded Leather Coat */
     , (8138, 8, 41483) /* Compass */
     , (8138, 8, 2590) /* Baggy Shirt */
     , (8138, 8, 353) /* Tachi */
     , (8138, 8, 2866) /* Scroll of Lure Blade VI */
     , (8138, 8, 31784) /* Claw */
     , (8138, 8, 2911) /* Scroll of Acid Stream VI */
     , (8138, 8, 5894) /* Fez */
     , (8138, 8, 29260) /* Blunt Sceptre */
     , (8138, 8, 360) /* Yag */
     , (8138, 8, 2406) /* Gem */
     , (8138, 8, 25651) /* Leather Sleeves */
     , (8138, 8, 28632) /* Diforsa Gauntlets */
     , (8138, 8, 554) /* Studded Leather Basinet */
     , (8138, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (8138, 8, 7897) /* Steel Toed Boots */
     , (8138, 8, 28624) /* Tenassa Sleeves */
     , (8138, 8, 7798) /* Electric Naginata */
     , (8138, 8, 30601) /* Stiletto */
     , (8138, 8, 48959) /* Fire Elemental Essence (50) */
     , (8138, 8, 45) /* Leather Cap */
     , (8138, 8, 133) /* Slippers */
     , (8138, 8, 25648) /* Leather Pauldrons */
     , (8138, 8, 6003) /* Koujia Breastplate */
     , (8138, 8, 2425) /* Gem */
     , (8138, 8, 168) /* Tankard */
     , (8138, 8, 127) /* Pants */
     , (8138, 8, 20502) /* Scroll of Jibril's Blessing */
     , (8138, 8, 135) /* Turban */
     , (8138, 8, 20557) /* Scroll of Oswald's Blessing */
     , (8138, 8, 6045) /* Celdon Leggings */
     , (8138, 8, 41484) /* Goggles */
     , (8138, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (8138, 8, 27324) /* Stamina Brew */
     , (8138, 8, 134) /* Tunic */
     , (8138, 8, 3890) /* Lightning Tachi */
     , (8138, 8, 49331) /* Frost Wisp Essence (50) */
     , (8138, 8, 3908) /* Frost War Hammer */
     , (8138, 8, 40695) /* Covenant Sollerets */
     , (8138, 8, 45416) /* Knife */
     , (8138, 8, 2599) /* Trousers */
     , (8138, 8, 49381) /* Fire Grievver Essence (80) */
     , (8138, 8, 5901) /* Kasa */
     , (8138, 8, 54) /* Yoroi Cuirass */
     , (8138, 8, 150) /* Flagon */
     , (8138, 8, 40706) /* Covenant Bracers */
     , (8138, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (8138, 8, 20465) /* Scroll of Caustic Boon */
     , (8138, 8, 49234) /* Acid Zombie Essence (80) */
     , (8138, 8, 21293) /* Scroll of Acid Arc VI */
     , (8138, 8, 30606) /* Bastone */
     , (8138, 8, 71) /* Chainmail Hauberk */
     , (8138, 8, 7791) /* Frost Trident */
     , (8138, 8, 622) /* Necklace */
     , (8138, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (8138, 8, 344) /* Silifi */
     , (8138, 8, 3768) /* Flaming Club */
     , (8138, 8, 2423) /* Gem */
     , (8138, 8, 72) /* Platemail Hauberk */
     , (8138, 8, 7792) /* Fire Trident */
     , (8138, 8, 2602) /* Loose Breeches */
     , (8138, 8, 20424) /* Scroll of Archer Bait */
     , (8138, 8, 28625) /* Diforsa Sollerets */
     , (8138, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (8138, 8, 2393) /* Gem */
     , (8138, 8, 21322) /* Scroll of Frost Arc VII */
     , (8138, 8, 40704) /* Covenant Tassets */
     , (8138, 8, 49303) /* Frost K'nath Essence (50) */
     , (8138, 8, 20257) /* Scroll of Mind Blossom */
     , (8138, 8, 2589) /* Smock */
     , (8138, 8, 141) /* Bowl */
     , (8138, 8, 40622) /* Frost Nodachi */
     , (8138, 8, 30611) /* Knuckles */
     , (8138, 8, 49436) /* Fire Spectre Essence (80) */
     , (8138, 8, 63) /* Studded Leather Girth */
     , (8138, 8, 40710) /* Covenant Greaves */
     , (8138, 8, 3777) /* Frost Dabus */
     , (8138, 8, 20421) /* Scroll of Astyrrian Bait */
     , (8138, 8, 41062) /* Khanda-handled Mace */
     , (8138, 8, 40709) /* Covenant Girth */
     , (8138, 8, 49254) /* Frost Zombie Essence (50) */
     , (8138, 8, 22161) /* Flaming Nabut */
     , (8138, 8, 25645) /* Leather Leggings */
     , (8138, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (8138, 8, 2366) /* Orb */
     , (8138, 8, 22160) /* Lightning Nabut */
     , (8138, 8, 22166) /* Flaming Quarter Staff */;

