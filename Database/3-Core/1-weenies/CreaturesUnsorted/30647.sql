/* Weenie - CreaturesUnsorted - Drudge Ballast (30647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30647, 'drudgeballast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30647, 20, 30647, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30647, 1, 'Drudge Ballast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30647, 8, 100667445) /* ICON_DID */
     , (30647, 1, 33556445) /* SETUP_DID */
     , (30647, 3, 536870919) /* SOUND_TABLE_DID */
     , (30647, 2, 150994952) /* MOTION_TABLE_DID */
     , (30647, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30647, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30647, 1, 16) /* ITEM_TYPE_INT */
     , (30647, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30647, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30647, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30647, 16, 1) /* ITEM_USEABLE_INT */
     , (30647, 93, 1032) /* PHYSICS_STATE_INT */
     , (30647, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30647, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30647, 19, True) /* ATTACKABLE_BOOL */
     , (30647, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30647, 67114280, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30647, 14, 83892463, 83892464)
     , (30647, 14, 83892465, 83892465)
     , (30647, 14, 83892466, 83892466)
     , (30647, 3, 83892453, 83892454)
     , (30647, 6, 83892453, 83892454)
     , (30647, 2, 83892455, 83892456)
     , (30647, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30647, 14, 16784286)
     , (30647, 3, 16784258)
     , (30647, 6, 16784261)
     , (30647, 2, 16784265)
     , (30647, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30647, 2, 3) /* CREATURE_TYPE_INT */
     , (30647, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30647, 64, 503) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30647, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (30647, 8, 7771) /* Naginata */
     , (30647, 8, 312) /* Light Crossbow */
     , (30647, 8, 25646) /* Long Leather Gauntlets */
     , (30647, 8, 20464) /* Scroll of Rending Wind */
     , (30647, 8, 118) /* Cloth Cap */
     , (30647, 8, 2605) /* Chainmail Greaves */
     , (30647, 8, 22444) /* Frost Dirk */
     , (30647, 8, 29241) /* Fire Bow */
     , (30647, 8, 29243) /* Piercing Bow */
     , (30647, 8, 42) /* Studded Leather Breastplate */
     , (30647, 8, 95) /* Tower Shield */
     , (30647, 8, 31865) /* Circlet */
     , (30647, 8, 2424) /* Gem */
     , (30647, 8, 414) /* Chainmail Breastplate */
     , (30647, 8, 295) /* Bracelet */
     , (30647, 8, 243) /* Dinner Plate */
     , (30647, 8, 2412) /* Gem */
     , (30647, 8, 40618) /* Spadone */
     , (30647, 8, 154) /* Goblet */
     , (30647, 8, 2367) /* Gorget */
     , (30647, 8, 20249) /* Scroll of Hastening */
     , (30647, 8, 49269) /* Lightning Elemental Essence (80) */
     , (30647, 8, 22161) /* Flaming Nabut */
     , (30647, 8, 49255) /* Frost Zombie Essence (80) */
     , (30647, 8, 41262) /* Scroll of Blessing of T'ing */
     , (30647, 8, 7798) /* Electric Naginata */
     , (30647, 8, 78) /* Kote */
     , (30647, 8, 20410) /* Scroll of Tattercoat */
     , (30647, 8, 621) /* Heavy Bracelet */
     , (30647, 8, 31791) /* Flaming Stick */
     , (30647, 8, 30655) /* Drudge Key */
     , (30647, 8, 29253) /* Blunt Atlatl */
     , (30647, 8, 20465) /* Scroll of Caustic Boon */
     , (30647, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (30647, 8, 2590) /* Baggy Shirt */
     , (30647, 8, 31868) /* Signet Crown */
     , (30647, 8, 30608) /* Flaming Bastone */
     , (30647, 8, 20545) /* Scroll of Feat of Radaz */
     , (30647, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (30647, 8, 2600) /* Pantaloons */
     , (30647, 8, 149) /* Ewer */
     , (30647, 8, 28627) /* Diforsa Bracers */
     , (30647, 8, 30656) /* Drudge Key */
     , (30647, 8, 49359) /* Frost Moar Essence (50) */
     , (30647, 8, 30590) /* Frost Flanged Mace */
     , (30647, 8, 31804) /* Piercing Compound Bow */
     , (30647, 8, 121) /* Gloves */
     , (30647, 8, 132) /* Shoes */
     , (30647, 8, 20257) /* Scroll of Mind Blossom */
     , (30647, 8, 40639) /* Frost Tetsubo */
     , (30647, 8, 2423) /* Gem */
     , (30647, 8, 3939) /* Acid Morning Star */
     , (30647, 8, 45108) /* Schlager */
     , (30647, 8, 2403) /* Gem */
     , (30647, 8, 45101) /* Lightning Epee */
     , (30647, 8, 25648) /* Leather Pauldrons */
     , (30647, 8, 623) /* Heavy Necklace */
     , (30647, 8, 31790) /* Lightning Stick */
     , (30647, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (30647, 8, 40696) /* Covenant Bracers */
     , (30647, 8, 40760) /* Nodachi */
     , (30647, 8, 416) /* Chainmail Pauldrons */
     , (30647, 8, 624) /* Ring */
     , (30647, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (30647, 8, 28628) /* Diforsa Breastplate */
     , (30647, 8, 31792) /* Frost Stick */
     , (30647, 8, 7897) /* Steel Toed Boots */
     , (30647, 8, 6004) /* Koujia Leggings */
     , (30647, 8, 6048) /* Celdon Sleeves */
     , (30647, 8, 30607) /* Lightning Bastone */
     , (30647, 8, 38) /* Studded Leather Bracers */
     , (30647, 8, 7772) /* Trident */
     , (30647, 8, 4192) /* Acid Cestus */
     , (30647, 8, 44976) /* Hood */
     , (30647, 8, 25651) /* Leather Sleeves */
     , (30647, 8, 20233) /* Scroll of Ataxia */
     , (30647, 8, 43336) /* Scroll of Weakening Curse VII */
     , (30647, 8, 28626) /* Diforsa Tassets */
     , (30647, 8, 49338) /* Acid Moar Essence (50) */
     , (30647, 8, 2596) /* Doublet */
     , (30647, 8, 43382) /* Nefane Pearl */
     , (30647, 8, 43316) /* Scroll of Nether Streak VII */
     , (30647, 8, 7791) /* Frost Trident */
     , (30647, 8, 93) /* Round Shield */
     , (30647, 8, 31026) /* Tenassa Breastplate */
     , (30647, 8, 45430) /* Carrot Dagger */
     , (30647, 8, 28624) /* Tenassa Sleeves */
     , (30647, 8, 20575) /* Scroll of Aura of Resistance */
     , (30647, 8, 2548) /* Sceptre */
     , (30647, 8, 20488) /* Scroll of Energy Flux */
     , (30647, 8, 40711) /* Covenant Helm */
     , (30647, 8, 20427) /* Aura of Mystic's Blessing */
     , (30647, 8, 130) /* Shirt */
     , (30647, 8, 554) /* Studded Leather Basinet */
     , (30647, 8, 108) /* Chainmail Tassets */
     , (30647, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (30647, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (30647, 8, 2587) /* Shirt */
     , (30647, 8, 44799) /* Faran Over-robe */
     , (30647, 8, 22442) /* Lightning Dirk */
     , (30647, 8, 22154) /* Acid Jo */
     , (30647, 8, 25644) /* Leather Greaves */
     , (30647, 8, 20463) /* Scroll of Evisceration */
     , (30647, 8, 336) /* Ono */
     , (30647, 8, 49276) /* Frost Elemental Essence (80) */
     , (30647, 8, 73) /* Scalemail Hauberk */
     , (30647, 8, 30610) /* Acid Bastone */
     , (30647, 8, 20615) /* Scroll of Rushed Recovery */
     , (30647, 8, 20640) /* Royal Atlatl */
     , (30647, 8, 20424) /* Scroll of Archer Bait */
     , (30647, 8, 3882) /* Stormwood Sword */
     , (30647, 8, 6005) /* Koujia Sleeves */
     , (30647, 8, 413) /* Chainmail Bracers */
     , (30647, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (30647, 8, 29265) /* Winter Orb */
     , (30647, 8, 2421) /* Gem */
     , (30647, 8, 31825) /* Piercing Baton */
     , (30647, 8, 2591) /* Puffy Shirt */
     , (30647, 8, 49325) /* Fire Wisp Essence (80) */
     , (30647, 8, 25638) /* Leather Vest */
     , (30647, 8, 2425) /* Gem */
     , (30647, 8, 41058) /* Acid Great Star Mace */
     , (30647, 8, 27226) /* Nariyid Boots */
     , (30647, 8, 40619) /* Acid Spadone */
     , (30647, 8, 311) /* Heavy Crossbow */
     , (30647, 8, 7788) /* Fire Spiked Club */
     , (30647, 8, 22167) /* Frost Quarter Staff */
     , (30647, 8, 29254) /* Electric Atlatl */
     , (30647, 8, 150) /* Flagon */
     , (30647, 8, 45417) /* Acid Knife */
     , (30647, 8, 31867) /* Diadem */
     , (30647, 8, 30566) /* Sabra */
     , (30647, 8, 340) /* Shamshir */
     , (30647, 8, 48961) /* Fire Elemental Essence (80) */
     , (30647, 8, 31759) /* Dericost Blade */
     , (30647, 8, 49304) /* Frost K'nath Essence (80) */
     , (30647, 8, 793) /* Scalemail Coif */
     , (30647, 8, 116) /* Studded Leather Boots */
     , (30647, 8, 30586) /* Flanged Mace */
     , (30647, 8, 2404) /* Gem */
     , (30647, 8, 415) /* Chainmail Girth */
     , (30647, 8, 41041) /* Magari Yari */
     , (30647, 8, 2407) /* Gem */
     , (30647, 8, 28610) /* Loafers */
     , (30647, 8, 2592) /* Puffy Tunic */
     , (30647, 8, 21336) /* Scroll of Shock Arc VII */
     , (30647, 8, 40713) /* Covenant Shield */
     , (30647, 8, 49303) /* Frost K'nath Essence (50) */
     , (30647, 8, 68) /* Studded Leather Greaves */
     , (30647, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (30647, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (30647, 8, 40707) /* Covenant Breastplate */
     , (30647, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (30647, 8, 7793) /* Acid Trident */
     , (30647, 8, 57) /* Platemail Gauntlets */
     , (30647, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (30647, 8, 5901) /* Kasa */
     , (30647, 8, 20232) /* Scroll of Synaptic Misfire */
     , (30647, 8, 2410) /* Gem */
     , (30647, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (30647, 8, 49485) /* Encapsulated Spirit */
     , (30647, 8, 40699) /* Covenant Girth */
     , (30647, 8, 20503) /* Scroll of Jibril's Vitae */
     , (30647, 8, 31866) /* Coronet */
     , (30647, 8, 359) /* War Hammer */
     , (30647, 8, 21156) /* Covenant Helm */
     , (30647, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (30647, 8, 30594) /* Acid Partizan */
     , (30647, 8, 45420) /* Frost Knife */
     , (30647, 8, 297) /* Ring */
     , (30647, 8, 41050) /* Frost Pike */
     , (30647, 8, 28015) /* Scroll of Spirit Pacification */
     , (30647, 8, 142) /* Chalice */
     , (30647, 8, 40762) /* Lightning Nodachi */
     , (30647, 8, 29238) /* Acid Bow */
     , (30647, 8, 20580) /* Scroll of Saladur's Blessing */
     , (30647, 8, 48) /* Studded Leather Coat */
     , (30647, 8, 49382) /* Fire Grievver Essence (100) */
     , (30647, 8, 59) /* Studded Leather Gauntlets */
     , (30647, 8, 25652) /* Leather Tassets */
     , (30647, 8, 45113) /* Hammer */
     , (30647, 8, 49429) /* Lightning Spectre Essence (80) */
     , (30647, 8, 2393) /* Gem */
     , (30647, 8, 2595) /* Baggy Tunic */
     , (30647, 8, 350) /* Broad Sword */
     , (30647, 8, 40710) /* Covenant Greaves */
     , (30647, 8, 25650) /* Leather Shorts */
     , (30647, 8, 20470) /* Scroll of Swordsman's Gift */
     , (30647, 8, 20495) /* Scroll of Bottle Breaker */
     , (30647, 8, 44800) /* Dho Vest and Over-Robe */
     , (30647, 8, 3849) /* Acid Scimitar */
     , (30647, 8, 128) /* Qafiya */
     , (30647, 8, 20549) /* Scroll of Kwipetian Vision */
     , (30647, 8, 49256) /* Frost Zombie Essence (100) */
     , (30647, 8, 31778) /* Frost Spine Glaive */
     , (30647, 8, 28622) /* Tenassa Leggings */
     , (30647, 8, 49339) /* Acid Moar Essence (80) */
     , (30647, 8, 31782) /* Fire Spine Glaive */
     , (30647, 8, 134) /* Tunic */
     , (30647, 8, 20611) /* Scroll of Energize Vitality */
     , (30647, 8, 45429) /* Flaming Weeping Dagger */
     , (30647, 8, 20248) /* Scroll of Ogfoot */
     , (30647, 8, 6043) /* Celdon Girth */
     , (30647, 8, 294) /* Amulet */
     , (30647, 8, 2411) /* Gem */
     , (30647, 8, 49319) /* Lightning Wisp Essence (100) */
     , (30647, 8, 80) /* Chainmail Leggings */
     , (30647, 8, 45427) /* Acid Jambiya */
     , (30647, 8, 20601) /* Scroll of Essence Void */
     , (30647, 8, 135) /* Turban */
     , (30647, 8, 30561) /* Dolabra */
     , (30647, 8, 3874) /* Lightning Spear */
     , (30647, 8, 31764) /* Lugian Hammer */
     , (30647, 8, 20617) /* Scroll of Meditative Trance */
     , (30647, 8, 20474) /* Scroll of Icy Boon */
     , (30647, 8, 49290) /* Lightning K'nath Essence (80) */
     , (30647, 8, 2604) /* Wide Breeches */
     , (30647, 8, 40708) /* Covenant Gauntlets */
     , (30647, 8, 30657) /* Drudge Key */
     , (30647, 8, 3766) /* Acid Club */
     , (30647, 8, 49367) /* Acid Grievver Essence (80) */
     , (30647, 8, 44975) /* Hood */
     , (30647, 8, 30654) /* Drudge Key */
     , (30647, 8, 96) /* Chainmail Shirt */
     , (30647, 8, 20403) /* Scroll of Olthoi Bait */
     , (30647, 8, 2409) /* Gem */
     , (30647, 8, 2597) /* Flared Pants */
     , (30647, 8, 119) /* Cowl */
     , (30647, 8, 723) /* Studded Leather Cowl */
     , (30647, 8, 58) /* Scalemail Gauntlets */
     , (30647, 8, 45416) /* Knife */
     , (30647, 8, 101) /* Chainmail Sleeves */
     , (30647, 8, 41055) /* Flaming Greataxe */
     , (30647, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (30647, 8, 12463) /* Atlatl */
     , (30647, 8, 2422) /* Gem */
     , (30647, 8, 49312) /* Acid Wisp Essence (100) */
     , (30647, 8, 44) /* Buckler */
     , (30647, 8, 49333) /* Frost Wisp Essence (100) */
     , (30647, 8, 3937) /* Flaming Morning Star */
     , (30647, 8, 20455) /* Scroll of Alset's Coil */
     , (30647, 8, 20238) /* Scroll of Anemia */
     , (30647, 8, 21308) /* Scroll of Flame Arc VII */
     , (30647, 8, 41045) /* Frost Magari Yari */
     , (30647, 8, 31786) /* Lightning Claw */
     , (30647, 8, 41294) /* Scroll of Greased Palms */
     , (30647, 8, 31779) /* Spine Glaive */
     , (30647, 8, 5894) /* Fez */
     , (30647, 8, 20608) /* Scroll of Gift of Essence */
     , (30647, 8, 20414) /* Scroll of Gelidite's Bane */
     , (30647, 8, 49311) /* Acid Wisp Essence (80) */
     , (30647, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (30647, 8, 31801) /* Electric Compound Bow */
     , (30647, 8, 89) /* Studded Leather Pauldrons */
     , (30647, 8, 20450) /* Scroll of Icy Torment */
     , (30647, 8, 30616) /* Arbalest */
     , (30647, 8, 53) /* Studded Leather Cuirass */
     , (30647, 8, 20247) /* Scroll of Void's Call */
     , (30647, 8, 20535) /* Scroll of Web of Deflection */
     , (30647, 8, 21154) /* Covenant Girth */
     , (30647, 8, 49310) /* Acid Wisp Essence (50) */
     , (30647, 8, 49360) /* Frost Moar Essence (80) */
     , (30647, 8, 63) /* Studded Leather Girth */
     , (30647, 8, 49430) /* Lightning Spectre Essence (100) */
     , (30647, 8, 31783) /* Frost Claw */
     , (30647, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (30647, 8, 28634) /* Diforsa Greaves */
     , (30647, 8, 7768) /* Spiked Club */
     , (30647, 8, 332) /* Morning Star */
     , (30647, 8, 31805) /* Slashing Compound Crossbow */
     , (30647, 8, 42635) /* Aetheria */
     , (30647, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (30647, 8, 41484) /* Goggles */
     , (30647, 8, 25636) /* Leather Helm */
     , (30647, 8, 82) /* Platemail Leggings */
     , (30647, 8, 21152) /* Covenant Breastplate */
     , (30647, 8, 2398) /* Gem */
     , (30647, 8, 44853) /* Bordered Cloak */
     , (30647, 8, 45401) /* Simi */
     , (30647, 8, 3868) /* Frost Silifi */
     , (30647, 8, 3754) /* Acid Hand Axe */
     , (30647, 8, 106) /* Yoroi Sleeves */
     , (30647, 8, 45395) /* Rapier */
     , (30647, 8, 296) /* Crown */
     , (30647, 8, 46880) /* Aura of Defender Other VII */
     , (30647, 8, 107) /* Sollerets */
     , (30647, 8, 85) /* Chainmail Coif */
     , (30647, 8, 49443) /* Frost Spectre Essence (80) */
     , (30647, 8, 2395) /* Gem */
     , (30647, 8, 25649) /* Leather Shirt */
     , (30647, 8, 54) /* Yoroi Cuirass */
     , (30647, 8, 44840) /* Cloak */
     , (30647, 8, 31769) /* Lugian Axe */
     , (30647, 8, 41057) /* Great Star Mace */
     , (30647, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (30647, 8, 41488) /* Top */
     , (30647, 8, 22168) /* Hefty Walking Cane */
     , (30647, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (30647, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (30647, 8, 49270) /* Lightning Elemental Essence (100) */
     , (30647, 8, 30949) /* Diforsa Sleeves */
     , (30647, 8, 20467) /* Scroll of Olthoi's Gift */
     , (30647, 8, 2547) /* Staff */
     , (30647, 8, 40697) /* Covenant Breastplate */
     , (30647, 8, 29244) /* Slashing Bow */
     , (30647, 8, 40625) /* Lightning Quadrelle */
     , (30647, 8, 29247) /* Electric Crossbow */
     , (30647, 8, 40714) /* Covenant Tassets */
     , (30647, 8, 48963) /* Fire Elemental Essence (100) */
     , (30647, 8, 45419) /* Flaming Knife */
     , (30647, 8, 41038) /* Lightning Assagai */
     , (30647, 8, 2399) /* Gem */
     , (30647, 8, 7787) /* Frost Spiked Club */
     , (30647, 8, 30589) /* Flaming Flanged Mace */
     , (30647, 8, 30609) /* Frost Bastone */
     , (30647, 8, 29259) /* Acid Sceptre */
     , (30647, 8, 307) /* Shortbow */
     , (30647, 8, 3820) /* Flaming Katar */
     , (30647, 8, 20579) /* Scroll of Saladur's Boon */
     , (30647, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (30647, 8, 45421) /* Dagger */
     , (30647, 8, 2402) /* Gem */
     , (30647, 8, 6044) /* Celdon Breastplate */
     , (30647, 8, 31775) /* Acid Board with Nail */
     , (30647, 8, 6003) /* Koujia Breastplate */
     , (30647, 8, 31767) /* Flaming Lugian Hammer */
     , (30647, 8, 20555) /* Scroll of Fat Fingers */
     , (30647, 8, 31788) /* Stick */
     , (30647, 8, 49421) /* Acid Spectre Essence (50) */
     , (30647, 8, 30603) /* Flaming Stiletto */
     , (30647, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (30647, 8, 31793) /* Frost Lancet */
     , (30647, 8, 22443) /* Flaming Dirk */
     , (30647, 8, 3908) /* Frost War Hammer */
     , (30647, 8, 20513) /* Scroll of Wrath of Adja */
     , (30647, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (30647, 8, 30951) /* Alduressa Gauntlets */
     , (30647, 8, 49248) /* Fire Zombie Essence (80) */
     , (30647, 8, 20481) /* Scroll of Storm's Blessing */
     , (30647, 8, 25637) /* Leather Bracers */
     , (30647, 8, 20415) /* Scroll of Geledite Bait */
     , (30647, 8, 45120) /* Lightning Hand Wraps */
     , (30647, 8, 90) /* Yoroi Pauldrons */
     , (30647, 8, 40701) /* Covenant Helm */
     , (30647, 8, 31787) /* Flaming Claw */
     , (30647, 8, 49423) /* Acid Spectre Essence (100) */
     , (30647, 8, 99) /* Studded Leather Shirt */
     , (30647, 8, 49241) /* Lightning Zombie Essence (80) */
     , (30647, 8, 91) /* Kite Shield */
     , (30647, 8, 303) /* Hand Axe */
     , (30647, 8, 21329) /* Scroll of Lightning Arc VII */
     , (30647, 8, 40703) /* Covenant Shield */
     , (30647, 8, 27227) /* Nariyid Breastplate */
     , (30647, 8, 4191) /* Flaming Cestus */
     , (30647, 8, 27218) /* Chiran Leggings */
     , (30647, 8, 20234) /* Scroll of Boon of Refinement */
     , (30647, 8, 41042) /* Acid Magari Yari */
     , (30647, 8, 111) /* Scalemail Tassets */
     , (30647, 8, 163) /* Ornamental Bowl */
     , (30647, 8, 49422) /* Acid Spectre Essence (80) */
     , (30647, 8, 7796) /* Fire Naginata */
     , (30647, 8, 3818) /* Acid Katar */
     , (30647, 8, 30611) /* Knuckles */
     , (30647, 8, 351) /* Long Sword */
     , (30647, 8, 49373) /* Lightning Grievver Essence (50) */
     , (30647, 8, 40698) /* Covenant Gauntlets */
     , (30647, 8, 127) /* Pants */
     , (30647, 8, 31785) /* Acid Claw */
     , (30647, 8, 25661) /* Leather Boots */
     , (30647, 8, 339) /* Scimitar */
     , (30647, 8, 334) /* Nayin */
     , (30647, 8, 30592) /* Flaming Partizan */
     , (30647, 8, 49247) /* Fire Zombie Essence (50) */
     , (30647, 8, 49375) /* Lightning Grievver Essence (100) */
     , (30647, 8, 27224) /* Lorica Leggings */
     , (30647, 8, 98) /* Scalemail Shirt */
     , (30647, 8, 20240) /* Scroll of Calming Gaze */
     , (30647, 8, 41059) /* Lightning Great Star Mace */
     , (30647, 8, 31774) /* Board with Nail */
     , (30647, 8, 30606) /* Bastone */
     , (30647, 8, 45423) /* Lightning Dagger */
     , (30647, 8, 22165) /* Lightning Quarter Staff */
     , (30647, 8, 51) /* Platemail Cuirass */
     , (30647, 8, 20431) /* Scroll of Corrosive Flash */
     , (30647, 8, 20445) /* Scroll of The Spike */
     , (30647, 8, 21153) /* Covenant Gauntlets */
     , (30647, 8, 49262) /* Acid Elemental Essence (80) */
     , (30647, 8, 31807) /* Blunt Compound Crossbow */
     , (30647, 8, 133) /* Slippers */
     , (30647, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (30647, 8, 45424) /* Flaming Dagger */
     , (30647, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (30647, 8, 49234) /* Acid Zombie Essence (80) */
     , (30647, 8, 30560) /* Frost Hatchet */
     , (30647, 8, 31765) /* Acid Lugian Hammer */
     , (30647, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (30647, 8, 31799) /* Acid Compound Bow */
     , (30647, 8, 71) /* Chainmail Hauberk */
     , (30647, 8, 49340) /* Acid Moar Essence (100) */
     , (30647, 8, 21151) /* Covenant Bracers */
     , (30647, 8, 313) /* Dabus */
     , (30647, 8, 28623) /* Diforsa Pauldrons */
     , (30647, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (30647, 8, 21157) /* Covenant Pauldrons */
     , (30647, 8, 52) /* Scalemail Cuirass */
     , (30647, 8, 45116) /* Flaming Hammer */
     , (30647, 8, 21322) /* Scroll of Frost Arc VII */
     , (30647, 8, 25641) /* Leather Cuirass */
     , (30647, 8, 49284) /* Acid K'nath Essence (100) */
     , (30647, 8, 49368) /* Acid Grievver Essence (100) */
     , (30647, 8, 3940) /* Lightning Morning Star */
     , (30647, 8, 40705) /* Covenant Sollerets */
     , (30647, 8, 40695) /* Covenant Sollerets */
     , (30647, 8, 25647) /* Leather Pants */
     , (30647, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (30647, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (30647, 8, 2589) /* Smock */
     , (30647, 8, 110) /* Platemail Tassets */
     , (30647, 8, 49235) /* Acid Zombie Essence (100) */
     , (30647, 8, 6047) /* Amuli Leggings */
     , (30647, 8, 49374) /* Lightning Grievver Essence (80) */
     , (30647, 8, 8488) /* Armet */
     , (30647, 8, 45422) /* Acid Dagger */
     , (30647, 8, 69) /* Yoroi Greaves */
     , (30647, 8, 40706) /* Covenant Bracers */
     , (30647, 8, 28611) /* Viamontian Laced Boots */
     , (30647, 8, 40822) /* Frost Corsesca */
     , (30647, 8, 40712) /* Covenant Pauldrons */
     , (30647, 8, 31758) /* Frost Dericost Blade */
     , (30647, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (30647, 8, 3916) /* Frost Yari */
     , (30647, 8, 21150) /* Covenant Sollerets */
     , (30647, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (30647, 8, 20446) /* Scroll of Outlander's Insolence */
     , (30647, 8, 49297) /* Fire K'nath Essence (80) */
     , (30647, 8, 20402) /* Scroll of Olthoi's Bane */
     , (30647, 8, 30614) /* Frost Knuckles */
     , (30647, 8, 28607) /* Lace Shirt */
     , (30647, 8, 6046) /* Amuli Coat */
     , (30647, 8, 2396) /* Gem */
     , (30647, 8, 49282) /* Acid K'nath Essence (50) */
     , (30647, 8, 3915) /* Flaming Yari */
     , (30647, 8, 31772) /* Flaming War Axe */
     , (30647, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (30647, 8, 124) /* Jerkin */
     , (30647, 8, 105) /* Studded Leather Sleeves */
     , (30647, 8, 43) /* Yoroi Breastplate */
     , (30647, 8, 7792) /* Fire Trident */
     , (30647, 8, 2588) /* Flared Shirt */
     , (30647, 8, 87) /* Platemail Pauldrons */
     , (30647, 8, 30597) /* Lightning Poniard */
     , (30647, 8, 20568) /* Scroll of Topheron's Boon */
     , (30647, 8, 45103) /* Frost Epee */
     , (30647, 8, 20537) /* Scroll of Web of Defense */
     , (30647, 8, 49346) /* Lightning Moar Essence (80) */
     , (30647, 8, 31794) /* Lancet */
     , (30647, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (30647, 8, 40636) /* Acid Tetsubo */
     , (30647, 8, 67) /* Scalemail Greaves */
     , (30647, 8, 20416) /* Aura of Elysa's Sight */
     , (30647, 8, 20607) /* Scroll of Gift of Vitality */
     , (30647, 8, 4199) /* Lightning Nekode */
     , (30647, 8, 22155) /* Lightning Jo */
     , (30647, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (30647, 8, 20231) /* Scroll of Executor's Blessing */
     , (30647, 8, 20413) /* Scroll of Inferno Bait */
     , (30647, 8, 3884) /* Frost Long Sword */
     , (30647, 8, 41487) /* Mechanical Scarab */
     , (30647, 8, 31798) /* Slashing Compound Bow */
     , (30647, 8, 41302) /* Scroll of Boon of T'ing */
     , (30647, 8, 30604) /* Frost Stiletto */
     , (30647, 8, 20600) /* Scroll of Vitality Siphon */
     , (30647, 8, 30612) /* Lightning Knuckles */
     , (30647, 8, 20498) /* Scroll of Hands of Chorizite */
     , (30647, 8, 49242) /* Lightning Zombie Essence (100) */
     , (30647, 8, 30585) /* Acid Mazule */
     , (30647, 8, 20510) /* Scroll of Challenger's Legacy */
     , (30647, 8, 29264) /* Piercing Sceptre */
     , (30647, 8, 41486) /* Puzzle Box */
     , (30647, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (30647, 8, 31784) /* Claw */
     , (30647, 8, 2603) /* Baggy Breeches */
     , (30647, 8, 20528) /* Scroll of Odif's Blessing */
     , (30647, 8, 22440) /* Dirk */
     , (30647, 8, 45406) /* Yaoji */
     , (30647, 8, 43381) /* Nether Sceptre */
     , (30647, 8, 84) /* Studded  Leggings */
     , (30647, 8, 22156) /* Flaming Jo */
     , (30647, 8, 45114) /* Acid Hammer */
     , (30647, 8, 40704) /* Covenant Tassets */
     , (30647, 8, 41053) /* Acid Greataxe */
     , (30647, 8, 362) /* Yari */
     , (30647, 8, 27221) /* Lorica Breastplate */
     , (30647, 8, 7790) /* Electric Spiked Club */
     , (30647, 8, 44854) /* Halved Cloak */
     , (30647, 8, 25645) /* Leather Leggings */
     , (30647, 8, 29248) /* Fire Crossbow */
     , (30647, 8, 20239) /* Scroll of Self Loathing */
     , (30647, 8, 4196) /* Flaming Nekode */
     , (30647, 8, 55) /* Chainmail Gauntlets */
     , (30647, 8, 3755) /* Lightning Hand Axe */
     , (30647, 8, 44858) /* Quartered Cloak */
     , (30647, 8, 20476) /* Scroll of Gelidite's Gift */
     , (30647, 8, 41485) /* Pocket Watch */
     , (30647, 8, 20602) /* Scroll of Vigor Siphon */
     , (30647, 8, 31809) /* Fire Compound Crossbow */
     , (30647, 8, 30576) /* Flamberge */
     , (30647, 8, 37222) /* Piercing Staff */
     , (30647, 8, 37198) /* Olthoi Koujia Kabuton */
     , (30647, 8, 24477) /* Sturdy Steel Key */
     , (30647, 8, 20597) /* Scroll of Koga's Boon */
     , (30647, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (30647, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (30647, 8, 49287) /* Acid K'nath Essence (180) */
     , (30647, 8, 31354) /* Olthoi Ripper Spine */
     , (30647, 8, 29256) /* Frost Atlatl */
     , (30647, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (30647, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (30647, 8, 45431) /* Khanjar */
     , (30647, 8, 92) /* Large Kite Shield */
     , (30647, 8, 49244) /* Lightning Zombie Essence (150) */
     , (30647, 8, 20533) /* Scroll of Avalenne's Boon */
     , (30647, 8, 20243) /* Scroll of Heart Rend */
     , (30647, 8, 41071) /* Frost Shashqa */
     , (30647, 8, 2599) /* Trousers */
     , (30647, 8, 37206) /* Olthoi Koujia Sleeves */
     , (30647, 8, 2602) /* Loose Breeches */
     , (30647, 8, 20475) /* Scroll of Icy Blessing */
     , (30647, 8, 49305) /* Frost K'nath Essence (100) */
     , (30647, 8, 22160) /* Lightning Nabut */
     , (30647, 8, 42636) /* Aetheria */
     , (30647, 8, 40624) /* Acid Quadrelle */
     , (30647, 8, 42756) /* Haebrean Tassets */
     , (30647, 8, 34015) /* Golden Shuriken of Tanada */
     , (30647, 8, 27669) /* Tumerok Salted Meat */
     , (30647, 8, 2470) /* Stamina Elixir */
     , (30647, 8, 113) /* Yoroi Tassets */
     , (30647, 8, 49263) /* Acid Elemental Essence (100) */;

