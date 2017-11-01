/* Weenie - CreaturesUnsorted - Grave Rat (43166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43166, 'ace43166-graverat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43166, 20, 43166, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43166, 1, 'Grave Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43166, 8, 100667451) /* ICON_DID */
     , (43166, 1, 33554493) /* SETUP_DID */
     , (43166, 3, 536870927) /* SOUND_TABLE_DID */
     , (43166, 2, 150994958) /* MOTION_TABLE_DID */
     , (43166, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (43166, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (43166, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43166, 1, 16) /* ITEM_TYPE_INT */
     , (43166, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43166, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43166, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43166, 16, 1) /* ITEM_USEABLE_INT */
     , (43166, 93, 1032) /* PHYSICS_STATE_INT */
     , (43166, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43166, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43166, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43166, 19, True) /* ATTACKABLE_BOOL */
     , (43166, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43166, 67114718, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43166, 0, 83886184, 83892595)
     , (43166, 0, 83886181, 83892594)
     , (43166, 1, 83886184, 83892595)
     , (43166, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43166, 0, 16778207)
     , (43166, 1, 16778211);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43166, 2, 10) /* CREATURE_TYPE_INT */
     , (43166, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43166, 64, 1350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43166, 8, 2403) /* Gem */
     , (43166, 8, 2412) /* Gem */
     , (43166, 8, 31868) /* Signet Crown */
     , (43166, 8, 49340) /* Acid Moar Essence (100) */
     , (43166, 8, 2423) /* Gem */
     , (43166, 8, 118) /* Cloth Cap */
     , (43166, 8, 31820) /* Acid Baton */
     , (43166, 8, 142) /* Chalice */
     , (43166, 8, 2604) /* Wide Breeches */
     , (43166, 8, 31786) /* Lightning Claw */
     , (43166, 8, 243) /* Dinner Plate */
     , (43166, 8, 621) /* Heavy Bracelet */
     , (43166, 8, 2424) /* Gem */
     , (43166, 8, 2404) /* Gem */
     , (43166, 8, 49485) /* Encapsulated Spirit */
     , (43166, 8, 2595) /* Baggy Tunic */
     , (43166, 8, 20528) /* Scroll of Odif's Blessing */
     , (43166, 8, 132) /* Shoes */
     , (43166, 8, 59) /* Studded Leather Gauntlets */
     , (43166, 8, 31781) /* Electric Spine Glaive */
     , (43166, 8, 154) /* Goblet */
     , (43166, 8, 27223) /* Lorica Helm */
     , (43166, 8, 311) /* Heavy Crossbow */
     , (43166, 8, 49347) /* Lightning Moar Essence (100) */
     , (43166, 8, 25643) /* Leather Girth */
     , (43166, 8, 49255) /* Frost Zombie Essence (80) */
     , (43166, 8, 31797) /* Flaming Lancet */
     , (43166, 8, 78) /* Kote */
     , (43166, 8, 2394) /* Gem */
     , (43166, 8, 42635) /* Aetheria */
     , (43166, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (43166, 8, 623) /* Heavy Necklace */
     , (43166, 8, 2600) /* Pantaloons */
     , (43166, 8, 273) /* Pyreal */
     , (43166, 8, 29246) /* Ultimate Singularity Crossbow */
     , (43166, 8, 2458) /* Health Elixir */
     , (43166, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (43166, 8, 20474) /* Scroll of Icy Boon */
     , (43166, 8, 296) /* Crown */
     , (43166, 8, 27327) /* Stamina Tonic */
     , (43166, 8, 31785) /* Acid Claw */
     , (43166, 8, 49269) /* Lightning Elemental Essence (80) */
     , (43166, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (43166, 8, 7897) /* Steel Toed Boots */
     , (43166, 8, 2422) /* Gem */
     , (43166, 8, 84) /* Studded  Leggings */
     , (43166, 8, 7792) /* Fire Trident */
     , (43166, 8, 8331) /* Silver Pea */
     , (43166, 8, 2436) /* Greater Mana Stone */
     , (43166, 8, 20513) /* Scroll of Wrath of Adja */
     , (43166, 8, 20540) /* Scroll of Celcynd's Boon */
     , (43166, 8, 624) /* Ring */
     , (43166, 8, 30951) /* Alduressa Gauntlets */
     , (43166, 8, 41486) /* Puzzle Box */
     , (43166, 8, 44976) /* Hood */
     , (43166, 8, 632) /* Peerless Healing Kit */
     , (43166, 8, 308) /* Budiaq */
     , (43166, 8, 49276) /* Frost Elemental Essence (80) */
     , (43166, 8, 6005) /* Koujia Sleeves */
     , (43166, 8, 30604) /* Frost Stiletto */
     , (43166, 8, 514) /* Excellent Lockpick */
     , (43166, 8, 49339) /* Acid Moar Essence (80) */
     , (43166, 8, 4195) /* Nekode */
     , (43166, 8, 2590) /* Baggy Shirt */
     , (43166, 8, 9229) /* Treated Healing Kit */
     , (43166, 8, 2402) /* Gem */
     , (43166, 8, 45419) /* Flaming Knife */
     , (43166, 8, 3877) /* Acid Broad Sword */
     , (43166, 8, 22158) /* Jo */
     , (43166, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (43166, 8, 113) /* Yoroi Tassets */
     , (43166, 8, 27330) /* Moderate Mana Stone */
     , (43166, 8, 45114) /* Acid Hammer */
     , (43166, 8, 28621) /* Diforsa Leggings */
     , (43166, 8, 49234) /* Acid Zombie Essence (80) */
     , (43166, 8, 99) /* Studded Leather Shirt */
     , (43166, 8, 20510) /* Scroll of Challenger's Legacy */
     , (43166, 8, 45413) /* Lightning Spada */
     , (43166, 8, 334) /* Nayin */
     , (43166, 8, 49240) /* Lightning Zombie Essence (50) */
     , (43166, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (43166, 8, 49249) /* Fire Zombie Essence (100) */
     , (43166, 8, 20488) /* Scroll of Energy Flux */
     , (43166, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (43166, 8, 30608) /* Flaming Bastone */
     , (43166, 8, 7797) /* Acid Naginata */
     , (43166, 8, 28624) /* Tenassa Sleeves */
     , (43166, 8, 45) /* Leather Cap */
     , (43166, 8, 516) /* Peerless Lockpick */
     , (43166, 8, 40763) /* Flaming Nodachi */
     , (43166, 8, 20428) /* Scroll of Clouded Motives */
     , (43166, 8, 21158) /* Covenant Shield */
     , (43166, 8, 20413) /* Scroll of Inferno Bait */
     , (43166, 8, 22166) /* Flaming Quarter Staff */
     , (43166, 8, 28605) /* Beret */
     , (43166, 8, 20494) /* Scroll of Unflinching Persistence */
     , (43166, 8, 40698) /* Covenant Gauntlets */
     , (43166, 8, 22442) /* Lightning Dirk */
     , (43166, 8, 8326) /* Copper Pea */
     , (43166, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (43166, 8, 20480) /* Scroll of Storm's Boon */
     , (43166, 8, 20415) /* Scroll of Geledite Bait */
     , (43166, 8, 43382) /* Nefane Pearl */
     , (43166, 8, 20545) /* Scroll of Feat of Radaz */
     , (43166, 8, 6004) /* Koujia Leggings */
     , (43166, 8, 20429) /* Scroll of Vagabond's Gift */
     , (43166, 8, 72) /* Platemail Hauberk */
     , (43166, 8, 21152) /* Covenant Breastplate */
     , (43166, 8, 31865) /* Circlet */
     , (43166, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (43166, 8, 27224) /* Lorica Leggings */
     , (43166, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (43166, 8, 631) /* Excellent Healing Kit */
     , (43166, 8, 29251) /* Slashing Crossbow */
     , (43166, 8, 307) /* Shortbow */
     , (43166, 8, 41050) /* Frost Pike */
     , (43166, 8, 20548) /* Scroll of Gears Unwound */
     , (43166, 8, 49346) /* Lightning Moar Essence (80) */
     , (43166, 8, 28622) /* Tenassa Leggings */
     , (43166, 8, 40701) /* Covenant Helm */
     , (43166, 8, 71) /* Chainmail Hauberk */
     , (43166, 8, 41044) /* Flaming Magari Yari */
     , (43166, 8, 40695) /* Covenant Sollerets */
     , (43166, 8, 22167) /* Frost Quarter Staff */
     , (43166, 8, 48963) /* Fire Elemental Essence (100) */
     , (43166, 8, 28610) /* Loafers */
     , (43166, 8, 29262) /* Fire Sceptre */
     , (43166, 8, 29249) /* Frost Crossbow */
     , (43166, 8, 20461) /* Scroll of Cameron's Curse */
     , (43166, 8, 25642) /* Leather Gauntlets */
     , (43166, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (43166, 8, 31798) /* Slashing Compound Bow */
     , (43166, 8, 49353) /* Fire Moar Essence (80) */
     , (43166, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (43166, 8, 31866) /* Coronet */
     , (43166, 8, 31026) /* Tenassa Breastplate */
     , (43166, 8, 149) /* Ewer */
     , (43166, 8, 44852) /* Chevron Cloak */
     , (43166, 8, 40711) /* Covenant Helm */
     , (43166, 8, 6045) /* Celdon Leggings */
     , (43166, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (43166, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (43166, 8, 45117) /* Frost Hammer */
     , (43166, 8, 45099) /* Epee */
     , (43166, 8, 21154) /* Covenant Girth */
     , (43166, 8, 22164) /* Acid Quarter Staff */
     , (43166, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (43166, 8, 40639) /* Frost Tetsubo */
     , (43166, 8, 6048) /* Celdon Sleeves */
     , (43166, 8, 295) /* Bracelet */
     , (43166, 8, 3853) /* Acid Shamshir */
     , (43166, 8, 7768) /* Spiked Club */
     , (43166, 8, 793) /* Scalemail Coif */
     , (43166, 8, 30566) /* Sabra */
     , (43166, 8, 20409) /* Scroll of Tusker Bait */
     , (43166, 8, 68) /* Studded Leather Greaves */
     , (43166, 8, 22155) /* Lightning Jo */
     , (43166, 8, 40706) /* Covenant Bracers */
     , (43166, 8, 49248) /* Fire Zombie Essence (80) */
     , (43166, 8, 103) /* Platemail Sleeves */
     , (43166, 8, 2598) /* Baggy Pants */
     , (43166, 8, 30592) /* Flaming Partizan */
     , (43166, 8, 312) /* Light Crossbow */
     , (43166, 8, 3875) /* Flaming Spear */
     , (43166, 8, 28626) /* Diforsa Tassets */
     , (43166, 8, 124) /* Jerkin */
     , (43166, 8, 49381) /* Fire Grievver Essence (80) */
     , (43166, 8, 46881) /* Aura of Heartseeker Other VII */
     , (43166, 8, 108) /* Chainmail Tassets */
     , (43166, 8, 416) /* Chainmail Pauldrons */
     , (43166, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (43166, 8, 30950) /* Alduressa Boots */
     , (43166, 8, 2407) /* Gem */
     , (43166, 8, 29255) /* Fire Atlatl */
     , (43166, 8, 41483) /* Compass */
     , (43166, 8, 2593) /* Loose Tunic */
     , (43166, 8, 20604) /* Scroll of Cannibalize */
     , (43166, 8, 43381) /* Nether Sceptre */
     , (43166, 8, 45116) /* Flaming Hammer */
     , (43166, 8, 44801) /* Suikan Over-robe */
     , (43166, 8, 49367) /* Acid Grievver Essence (80) */
     , (43166, 8, 112) /* Studded Leather Tassets */
     , (43166, 8, 49326) /* Fire Wisp Essence (100) */
     , (43166, 8, 2411) /* Gem */
     , (43166, 8, 121) /* Gloves */
     , (43166, 8, 40818) /* Corsesca */
     , (43166, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (43166, 8, 2601) /* Loose Pants */
     , (43166, 8, 20455) /* Scroll of Alset's Coil */
     , (43166, 8, 20593) /* Scroll of Gravity Well */
     , (43166, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (43166, 8, 44799) /* Faran Over-robe */
     , (43166, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (43166, 8, 20573) /* Scroll of Introversion */
     , (43166, 8, 20405) /* Scroll of Swordsman Bait */
     , (43166, 8, 41047) /* Acid Pike */
     , (43166, 8, 40623) /* Quadrelle */
     , (43166, 8, 134) /* Tunic */
     , (43166, 8, 55) /* Chainmail Gauntlets */
     , (43166, 8, 8327) /* Gold Pea */
     , (43166, 8, 45426) /* Jambiya */
     , (43166, 8, 30596) /* Poniard */
     , (43166, 8, 49261) /* Acid Elemental Essence (50) */
     , (43166, 8, 91) /* Kite Shield */
     , (43166, 8, 45395) /* Rapier */
     , (43166, 8, 119) /* Cowl */
     , (43166, 8, 31821) /* Staff of Aerfalle */
     , (43166, 8, 41062) /* Khanda-handled Mace */
     , (43166, 8, 6044) /* Celdon Breastplate */
     , (43166, 8, 49296) /* Fire K'nath Essence (50) */
     , (43166, 8, 332) /* Morning Star */
     , (43166, 8, 31787) /* Flaming Claw */
     , (43166, 8, 5901) /* Kasa */
     , (43166, 8, 49373) /* Lightning Grievver Essence (50) */
     , (43166, 8, 31784) /* Claw */
     , (43166, 8, 31794) /* Lancet */
     , (43166, 8, 7796) /* Fire Naginata */
     , (43166, 8, 31819) /* Staff */
     , (43166, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (43166, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (43166, 8, 43284) /* Scroll of Corrosion VII */
     , (43166, 8, 41038) /* Lightning Assagai */
     , (43166, 8, 105) /* Studded Leather Sleeves */
     , (43166, 8, 27325) /* Stamina Philtre */
     , (43166, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (43166, 8, 49345) /* Lightning Moar Essence (50) */
     , (43166, 8, 28634) /* Diforsa Greaves */
     , (43166, 8, 27231) /* Nariyid Leggings */
     , (43166, 8, 515) /* Superb Lockpick */
     , (43166, 8, 20640) /* Royal Atlatl */
     , (43166, 8, 413) /* Chainmail Bracers */
     , (43166, 8, 30616) /* Arbalest */
     , (43166, 8, 49263) /* Acid Elemental Essence (100) */
     , (43166, 8, 31759) /* Dericost Blade */
     , (43166, 8, 20536) /* Scroll of Aura of Deflection */
     , (43166, 8, 27232) /* Nariyid Sleeves */
     , (43166, 8, 20427) /* Aura of Mystic's Blessing */
     , (43166, 8, 116) /* Studded Leather Boots */
     , (43166, 8, 43) /* Yoroi Breastplate */
     , (43166, 8, 129) /* Sandals */
     , (43166, 8, 2602) /* Loose Breeches */
     , (43166, 8, 31765) /* Acid Lugian Hammer */
     , (43166, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (43166, 8, 49318) /* Lightning Wisp Essence (80) */
     , (43166, 8, 49290) /* Lightning K'nath Essence (80) */
     , (43166, 8, 2367) /* Gorget */
     , (43166, 8, 2605) /* Chainmail Greaves */
     , (43166, 8, 27328) /* Major Mana Stone */
     , (43166, 8, 133) /* Slippers */
     , (43166, 8, 359) /* War Hammer */
     , (43166, 8, 20250) /* Scroll of Replenish */
     , (43166, 8, 21308) /* Scroll of Flame Arc VII */
     , (43166, 8, 44800) /* Dho Vest and Over-Robe */
     , (43166, 8, 25647) /* Leather Pants */
     , (43166, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (43166, 8, 20240) /* Scroll of Calming Gaze */
     , (43166, 8, 31807) /* Blunt Compound Crossbow */
     , (43166, 8, 49443) /* Frost Spectre Essence (80) */
     , (43166, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (43166, 8, 31783) /* Frost Claw */
     , (43166, 8, 6046) /* Amuli Coat */
     , (43166, 8, 12463) /* Atlatl */
     , (43166, 8, 3756) /* Flaming Hand Axe */
     , (43166, 8, 40704) /* Covenant Tassets */
     , (43166, 8, 31774) /* Board with Nail */
     , (43166, 8, 69) /* Yoroi Greaves */
     , (43166, 8, 2599) /* Trousers */
     , (43166, 8, 44840) /* Cloak */
     , (43166, 8, 49360) /* Frost Moar Essence (80) */
     , (43166, 8, 41485) /* Pocket Watch */
     , (43166, 8, 25661) /* Leather Boots */
     , (43166, 8, 38) /* Studded Leather Bracers */
     , (43166, 8, 41046) /* Pike */
     , (43166, 8, 2587) /* Shirt */
     , (43166, 8, 41488) /* Top */
     , (43166, 8, 40822) /* Frost Corsesca */
     , (43166, 8, 49325) /* Fire Wisp Essence (80) */
     , (43166, 8, 20403) /* Scroll of Olthoi Bait */
     , (43166, 8, 21156) /* Covenant Helm */
     , (43166, 8, 20495) /* Scroll of Bottle Breaker */
     , (43166, 8, 95) /* Tower Shield */
     , (43166, 8, 3890) /* Lightning Tachi */
     , (43166, 8, 53) /* Studded Leather Cuirass */
     , (43166, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (43166, 8, 20527) /* Scroll of Odif's Boon */
     , (43166, 8, 21294) /* Scroll of Acid Arc VII */
     , (43166, 8, 41068) /* Acid Shashqa */
     , (43166, 8, 363) /* Yumi */
     , (43166, 8, 29248) /* Fire Crossbow */
     , (43166, 8, 30615) /* Acid Knuckles */
     , (43166, 8, 25648) /* Leather Pauldrons */
     , (43166, 8, 22443) /* Flaming Dirk */
     , (43166, 8, 20411) /* Aura of Cragstone's Will */
     , (43166, 8, 150) /* Flagon */
     , (43166, 8, 41067) /* Shashqa */
     , (43166, 8, 415) /* Chainmail Girth */
     , (43166, 8, 20246) /* Scroll of Gossamer Flesh */
     , (43166, 8, 31764) /* Lugian Hammer */
     , (43166, 8, 20465) /* Scroll of Caustic Boon */
     , (43166, 8, 20238) /* Scroll of Anemia */
     , (43166, 8, 49283) /* Acid K'nath Essence (80) */
     , (43166, 8, 41049) /* Flaming Pike */
     , (43166, 8, 20248) /* Scroll of Ogfoot */
     , (43166, 8, 106) /* Yoroi Sleeves */
     , (43166, 8, 20478) /* Scroll of Fiery Blessing */
     , (43166, 8, 3908) /* Frost War Hammer */
     , (43166, 8, 313) /* Dabus */
     , (43166, 8, 27323) /* Mana Tonic */
     , (43166, 8, 49375) /* Lightning Grievver Essence (100) */
     , (43166, 8, 2597) /* Flared Pants */
     , (43166, 8, 3775) /* Lightning Dabus */
     , (43166, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (43166, 8, 20235) /* Scroll of Honed Control */
     , (43166, 8, 20493) /* Scroll of Tenaciousness */
     , (43166, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (43166, 8, 25646) /* Long Leather Gauntlets */
     , (43166, 8, 30561) /* Dolabra */
     , (43166, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (43166, 8, 31867) /* Diadem */
     , (43166, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (43166, 8, 27220) /* Lorica Boots */
     , (43166, 8, 27318) /* Health Philtre */
     , (43166, 8, 20236) /* Scroll of Temeritous Touch */
     , (43166, 8, 44802) /* Vestiri Over-robe */
     , (43166, 8, 25639) /* Leather Jerkin */
     , (43166, 8, 40702) /* Covenant Pauldrons */
     , (43166, 8, 45423) /* Lightning Dagger */
     , (43166, 8, 3874) /* Lightning Spear */
     , (43166, 8, 89) /* Studded Leather Pauldrons */
     , (43166, 8, 414) /* Chainmail Breastplate */
     , (43166, 8, 327) /* Ken */
     , (43166, 8, 2397) /* Gem */
     , (43166, 8, 326) /* Katar */
     , (43166, 8, 40696) /* Covenant Bracers */
     , (43166, 8, 2425) /* Gem */
     , (43166, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (43166, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (43166, 8, 57) /* Platemail Gauntlets */
     , (43166, 8, 163) /* Ornamental Bowl */
     , (43166, 8, 28608) /* Poet's Shirt */
     , (43166, 8, 127) /* Pants */
     , (43166, 8, 7771) /* Naginata */
     , (43166, 8, 20254) /* Scroll of Might of the Lugians */
     , (43166, 8, 25651) /* Leather Sleeves */
     , (43166, 8, 49374) /* Lightning Grievver Essence (80) */
     , (43166, 8, 41) /* Scalemail Breastplate */
     , (43166, 8, 49331) /* Frost Wisp Essence (50) */
     , (43166, 8, 29264) /* Piercing Sceptre */
     , (43166, 8, 20599) /* Scroll of Eye of the Grunt */
     , (43166, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (43166, 8, 30614) /* Frost Knuckles */
     , (43166, 8, 44857) /* Quartered Cloak */
     , (43166, 8, 43335) /* Scroll of Festering Curse VII */
     , (43166, 8, 49311) /* Acid Wisp Essence (80) */
     , (43166, 8, 44854) /* Halved Cloak */
     , (43166, 8, 297) /* Ring */
     , (43166, 8, 49262) /* Acid Elemental Essence (80) */
     , (43166, 8, 30948) /* Diforsa Hauberk */
     , (43166, 8, 30610) /* Acid Bastone */
     , (43166, 8, 20491) /* Scroll of Hydra's Head */
     , (43166, 8, 20408) /* Scroll of Tusker's Bane */
     , (43166, 8, 49436) /* Fire Spectre Essence (80) */
     , (43166, 8, 40635) /* Tetsubo */
     , (43166, 8, 31770) /* Acid War Axe */
     , (43166, 8, 128) /* Qafiya */
     , (43166, 8, 27217) /* Chiran Helm */
     , (43166, 8, 45421) /* Dagger */
     , (43166, 8, 40697) /* Covenant Breastplate */
     , (43166, 8, 2421) /* Gem */
     , (43166, 8, 3939) /* Acid Morning Star */
     , (43166, 8, 2409) /* Gem */
     , (43166, 8, 3852) /* Frost Scimitar */
     , (43166, 8, 41484) /* Goggles */
     , (43166, 8, 20422) /* Scroll of Wi's Folly */
     , (43166, 8, 22168) /* Hefty Walking Cane */
     , (43166, 8, 4192) /* Acid Cestus */
     , (43166, 8, 44849) /* Chevron Cloak */
     , (43166, 8, 20555) /* Scroll of Fat Fingers */
     , (43166, 8, 20477) /* Scroll of Fiery Boon */
     , (43166, 8, 30949) /* Diforsa Sleeves */
     , (43166, 8, 82) /* Platemail Leggings */
     , (43166, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (43166, 8, 25641) /* Leather Cuirass */
     , (43166, 8, 2366) /* Orb */
     , (43166, 8, 21159) /* Covenant Tassets */
     , (43166, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (43166, 8, 49422) /* Acid Spectre Essence (80) */
     , (43166, 8, 49247) /* Fire Zombie Essence (50) */
     , (43166, 8, 45115) /* Lightning Hammer */
     , (43166, 8, 30607) /* Lightning Bastone */
     , (43166, 8, 20569) /* Scroll of Topheron's Blessing */
     , (43166, 8, 111) /* Scalemail Tassets */
     , (43166, 8, 44) /* Buckler */
     , (43166, 8, 44851) /* Chevron Cloak */
     , (43166, 8, 4199) /* Lightning Nekode */
     , (43166, 8, 40712) /* Covenant Pauldrons */
     , (43166, 8, 2408) /* Gem */
     , (43166, 8, 49305) /* Frost K'nath Essence (100) */
     , (43166, 8, 29254) /* Electric Atlatl */
     , (43166, 8, 20601) /* Scroll of Essence Void */
     , (43166, 8, 351) /* Long Sword */
     , (43166, 8, 44853) /* Bordered Cloak */
     , (43166, 8, 2410) /* Gem */
     , (43166, 8, 20579) /* Scroll of Saladur's Boon */
     , (43166, 8, 20416) /* Aura of Elysa's Sight */
     , (43166, 8, 31804) /* Piercing Compound Bow */
     , (43166, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (43166, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (43166, 8, 31791) /* Flaming Stick */
     , (43166, 8, 41045) /* Frost Magari Yari */
     , (43166, 8, 6047) /* Amuli Leggings */
     , (43166, 8, 49430) /* Lightning Spectre Essence (100) */
     , (43166, 8, 30611) /* Knuckles */
     , (43166, 8, 80) /* Chainmail Leggings */
     , (43166, 8, 6003) /* Koujia Breastplate */
     , (43166, 8, 40713) /* Covenant Shield */
     , (43166, 8, 20440) /* Scroll of Ilservian's Flame */
     , (43166, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (43166, 8, 45415) /* Frost Spada */
     , (43166, 8, 20609) /* Scroll of Gift of Vigor */
     , (43166, 8, 2395) /* Gem */
     , (43166, 8, 20414) /* Scroll of Gelidite's Bane */
     , (43166, 8, 49242) /* Lightning Zombie Essence (100) */
     , (43166, 8, 49297) /* Fire K'nath Essence (80) */
     , (43166, 8, 21153) /* Covenant Gauntlets */
     , (43166, 8, 42) /* Studded Leather Breastplate */
     , (43166, 8, 30613) /* Flaming Knuckles */
     , (43166, 8, 20475) /* Scroll of Icy Blessing */
     , (43166, 8, 3834) /* Acid Mace */
     , (43166, 8, 339) /* Scimitar */
     , (43166, 8, 622) /* Necklace */
     , (43166, 8, 20466) /* Scroll of Caustic Blessing */
     , (43166, 8, 96) /* Chainmail Shirt */
     , (43166, 8, 49437) /* Fire Spectre Essence (100) */
     , (43166, 8, 2592) /* Puffy Tunic */
     , (43166, 8, 22440) /* Dirk */
     , (43166, 8, 94) /* Diamond Shield */
     , (43166, 8, 40710) /* Covenant Greaves */
     , (43166, 8, 3753) /* Frost Battle Axe */
     , (43166, 8, 40699) /* Covenant Girth */
     , (43166, 8, 27321) /* Mana Philtre */
     , (43166, 8, 5894) /* Fez */
     , (43166, 8, 28620) /* Alduressa Leggings */
     , (43166, 8, 3867) /* Flaming Silifi */
     , (43166, 8, 49380) /* Fire Grievver Essence (50) */
     , (43166, 8, 28630) /* Diforsa Cuirass */
     , (43166, 8, 4198) /* Frost Nekode */
     , (43166, 8, 3855) /* Flaming Shamshir */
     , (43166, 8, 20485) /* Scroll of Archer's Gift */
     , (43166, 8, 27230) /* Nariyid Helm */
     , (43166, 8, 49332) /* Frost Wisp Essence (80) */
     , (43166, 8, 20580) /* Scroll of Saladur's Blessing */
     , (43166, 8, 20511) /* Scroll of Morimoto's Boon */
     , (43166, 8, 22159) /* Acid Nabut */
     , (43166, 8, 40625) /* Lightning Quadrelle */
     , (43166, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (43166, 8, 63) /* Studded Leather Girth */
     , (43166, 8, 20574) /* Scroll of Web of Resistance */
     , (43166, 8, 49428) /* Lightning Spectre Essence (50) */
     , (43166, 8, 2594) /* Flared Tunic */
     , (43166, 8, 31824) /* Ice Wand */
     , (43166, 8, 31801) /* Electric Compound Bow */
     , (43166, 8, 41054) /* Lightning Greataxe */
     , (43166, 8, 3804) /* Flaming Jitte */
     , (43166, 8, 61) /* Platemail Girth */
     , (43166, 8, 52) /* Scalemail Cuirass */
     , (43166, 8, 101) /* Chainmail Sleeves */
     , (43166, 8, 29263) /* Frost Sceptre */
     , (43166, 8, 20451) /* Scroll of Sudden Frost */
     , (43166, 8, 31776) /* Electric Board with Nail */
     , (43166, 8, 3860) /* Frost Shou-ono */
     , (43166, 8, 30602) /* Lightning Stiletto */
     , (43166, 8, 27222) /* Lorica Gauntlets */
     , (43166, 8, 20237) /* Scroll of Perseverance */
     , (43166, 8, 49354) /* Fire Moar Essence (100) */
     , (43166, 8, 31769) /* Lugian Axe */
     , (43166, 8, 44850) /* Chevron Cloak */
     , (43166, 8, 2400) /* Gem */
     , (43166, 8, 3906) /* Lightning War Hammer */
     , (43166, 8, 20575) /* Scroll of Aura of Resistance */
     , (43166, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (43166, 8, 20456) /* Scroll of Lhen's Flare */
     , (43166, 8, 28628) /* Diforsa Breastplate */
     , (43166, 8, 25645) /* Leather Leggings */
     , (43166, 8, 3810) /* Acid Kaskara */
     , (43166, 8, 45122) /* Frost Hand Wraps */
     , (43166, 8, 31788) /* Stick */
     , (43166, 8, 28618) /* Diforsa Helm */
     , (43166, 8, 321) /* Jitte */
     , (43166, 8, 20542) /* Scroll of Yoshi's Boon */
     , (43166, 8, 45102) /* Flaming Epee */
     , (43166, 8, 20503) /* Scroll of Jibril's Vitae */
     , (43166, 8, 20497) /* Scroll of Silencia's Blessing */
     , (43166, 8, 37) /* Scalemail Bracers */
     , (43166, 8, 3897) /* Acid Tofun */
     , (43166, 8, 43300) /* Scroll of Nether Arc VII */
     , (43166, 8, 20421) /* Scroll of Astyrrian Bait */
     , (43166, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (43166, 8, 3777) /* Frost Dabus */
     , (43166, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (43166, 8, 20492) /* Scroll of Robustify */
     , (43166, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (43166, 8, 20445) /* Scroll of The Spike */
     , (43166, 8, 31768) /* Frost War Axe */
     , (43166, 8, 44856) /* Trimmed Cloak */
     , (43166, 8, 107) /* Sollerets */
     , (43166, 8, 301) /* Battle Axe */
     , (43166, 8, 20523) /* Scroll of Ketnan's Boon */
     , (43166, 8, 27226) /* Nariyid Boots */
     , (43166, 8, 49388) /* Frost Grievver Essence (80) */
     , (43166, 8, 25636) /* Leather Helm */
     , (43166, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (43166, 8, 27320) /* Health Tonic */
     , (43166, 8, 31810) /* Frost Compound Crossbow */
     , (43166, 8, 27227) /* Nariyid Breastplate */
     , (43166, 8, 2548) /* Sceptre */
     , (43166, 8, 29240) /* Electric Bow */
     , (43166, 8, 22163) /* Nabut */
     , (43166, 8, 2547) /* Staff */
     , (43166, 8, 341) /* Shouyumi */
     , (43166, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (43166, 8, 29259) /* Acid Sceptre */
     , (43166, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (43166, 8, 2589) /* Smock */
     , (43166, 8, 22441) /* Acid Dirk */
     , (43166, 8, 40714) /* Covenant Tassets */
     , (43166, 8, 303) /* Hand Axe */
     , (43166, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (43166, 8, 3752) /* Flaming Battle Axe */
     , (43166, 8, 22157) /* Frost Jo */
     , (43166, 8, 20450) /* Scroll of Icy Torment */
     , (43166, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (43166, 8, 29244) /* Slashing Bow */
     , (43166, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (43166, 8, 45418) /* Lightning Knife */
     , (43166, 8, 45433) /* Lightning Khanjar */
     , (43166, 8, 28606) /* Viamontian Pants */
     , (43166, 8, 20432) /* Scroll of Disintegration */
     , (43166, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (43166, 8, 2603) /* Baggy Breeches */
     , (43166, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (43166, 8, 49310) /* Acid Wisp Essence (50) */
     , (43166, 8, 3879) /* Flaming Broad Sword */
     , (43166, 8, 75) /* Helmet */
     , (43166, 8, 45113) /* Hammer */
     , (43166, 8, 49303) /* Frost K'nath Essence (50) */
     , (43166, 8, 30576) /* Flamberge */
     , (43166, 8, 40618) /* Spadone */
     , (43166, 8, 20419) /* Scroll of Lugian's Speed */
     , (43166, 8, 45420) /* Frost Knife */
     , (43166, 8, 40705) /* Covenant Sollerets */
     , (43166, 8, 31799) /* Acid Compound Bow */
     , (43166, 8, 21322) /* Scroll of Frost Arc VII */
     , (43166, 8, 44975) /* Hood */
     , (43166, 8, 31762) /* Flaming Dericost Blade */
     , (43166, 8, 45402) /* Acid Simi */
     , (43166, 8, 43336) /* Scroll of Weakening Curse VII */
     , (43166, 8, 41036) /* Assagai */
     , (43166, 8, 20501) /* Scroll of Jibril's Boon */
     , (43166, 8, 64) /* Yoroi Girth */
     , (43166, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (43166, 8, 49254) /* Frost Zombie Essence (50) */
     , (43166, 8, 2393) /* Gem */
     , (43166, 8, 20500) /* Scroll of Aliester's Blessing */
     , (43166, 8, 31789) /* Acid Stick */
     , (43166, 8, 49429) /* Lightning Spectre Essence (80) */
     , (43166, 8, 723) /* Studded Leather Cowl */
     , (43166, 8, 20404) /* Scroll of Swordsman's Bane */
     , (43166, 8, 28617) /* Alduressa Helm */
     , (43166, 8, 27221) /* Lorica Breastplate */
     , (43166, 8, 25638) /* Leather Vest */
     , (43166, 8, 28015) /* Scroll of Spirit Pacification */
     , (43166, 8, 49275) /* Frost Elemental Essence (50) */
     , (43166, 8, 30601) /* Stiletto */
     , (43166, 8, 49352) /* Fire Moar Essence (50) */
     , (43166, 8, 41039) /* Flaming Assagai */
     , (43166, 8, 29239) /* Bone Bow */
     , (43166, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (43166, 8, 31823) /* Fire Baton */
     , (43166, 8, 20606) /* Scroll of Self Sacrifice */
     , (43166, 8, 48) /* Studded Leather Coat */
     , (43166, 8, 67) /* Scalemail Greaves */
     , (43166, 8, 28625) /* Diforsa Sollerets */
     , (43166, 8, 31763) /* Frost Lugian Hammer */
     , (43166, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (43166, 8, 30597) /* Lightning Poniard */
     , (43166, 8, 41294) /* Scroll of Greased Palms */
     , (43166, 8, 49317) /* Lightning Wisp Essence (50) */
     , (43166, 8, 49421) /* Acid Spectre Essence (50) */
     , (43166, 8, 7793) /* Acid Trident */
     , (43166, 8, 48961) /* Fire Elemental Essence (80) */
     , (43166, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (43166, 8, 41063) /* Acid Khanda-handled Mace */
     , (43166, 8, 110) /* Platemail Tassets */
     , (43166, 8, 20476) /* Scroll of Gelidite's Gift */
     , (43166, 8, 21151) /* Covenant Bracers */;

