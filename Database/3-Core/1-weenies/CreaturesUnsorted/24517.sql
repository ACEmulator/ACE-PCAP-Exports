/* Weenie - CreaturesUnsorted - Small Sand Golem (24517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24517, 'golemsandmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24517, 20, 24517, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24517, 1, 'Small Sand Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24517, 8, 100667940) /* ICON_DID */
     , (24517, 1, 33556426) /* SETUP_DID */
     , (24517, 3, 536870933) /* SOUND_TABLE_DID */
     , (24517, 2, 150995073) /* MOTION_TABLE_DID */
     , (24517, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (24517, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24517, 1, 16) /* ITEM_TYPE_INT */
     , (24517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24517, 16, 1) /* ITEM_USEABLE_INT */
     , (24517, 93, 1032) /* PHYSICS_STATE_INT */
     , (24517, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24517, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24517, 19, True) /* ATTACKABLE_BOOL */
     , (24517, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24517, 67112822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24517, 2, 13) /* CREATURE_TYPE_INT */
     , (24517, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24517, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24517, 8, 142) /* Chalice */
     , (24517, 8, 2436) /* Greater Mana Stone */
     , (24517, 8, 273) /* Pyreal */
     , (24517, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (24517, 8, 41487) /* Mechanical Scarab */
     , (24517, 8, 27328) /* Major Mana Stone */
     , (24517, 8, 28607) /* Lace Shirt */
     , (24517, 8, 8331) /* Silver Pea */
     , (24517, 8, 11352) /* Sand Golem Heart */
     , (24517, 8, 2603) /* Baggy Breeches */
     , (24517, 8, 2425) /* Gem */
     , (24517, 8, 8326) /* Copper Pea */
     , (24517, 8, 6353) /* Pyreal Mote */
     , (24517, 8, 312) /* Light Crossbow */
     , (24517, 8, 2410) /* Gem */
     , (24517, 8, 2599) /* Trousers */
     , (24517, 8, 49485) /* Encapsulated Spirit */
     , (24517, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (24517, 8, 27330) /* Moderate Mana Stone */
     , (24517, 8, 2393) /* Gem */
     , (24517, 8, 30612) /* Lightning Knuckles */
     , (24517, 8, 8327) /* Gold Pea */
     , (24517, 8, 53) /* Studded Leather Cuirass */
     , (24517, 8, 94) /* Diamond Shield */
     , (24517, 8, 112) /* Studded Leather Tassets */
     , (24517, 8, 135) /* Turban */
     , (24517, 8, 63) /* Studded Leather Girth */
     , (24517, 8, 41483) /* Compass */
     , (24517, 8, 31783) /* Frost Claw */
     , (24517, 8, 2394) /* Gem */
     , (24517, 8, 150) /* Flagon */
     , (24517, 8, 2398) /* Gem */
     , (24517, 8, 624) /* Ring */
     , (24517, 8, 623) /* Heavy Necklace */
     , (24517, 8, 20418) /* Scroll of Brogard's Defiance */
     , (24517, 8, 3775) /* Lightning Dabus */
     , (24517, 8, 2589) /* Smock */
     , (24517, 8, 20426) /* Aura of Atlan's Alacrity */
     , (24517, 8, 121) /* Gloves */
     , (24517, 8, 294) /* Amulet */
     , (24517, 8, 149) /* Ewer */
     , (24517, 8, 31809) /* Fire Compound Crossbow */
     , (24517, 8, 40620) /* Lightning Spadone */
     , (24517, 8, 2596) /* Doublet */
     , (24517, 8, 25641) /* Leather Cuirass */
     , (24517, 8, 12463) /* Atlatl */
     , (24517, 8, 21155) /* Covenant Greaves */
     , (24517, 8, 2395) /* Gem */
     , (24517, 8, 45406) /* Yaoji */
     , (24517, 8, 41052) /* Greataxe */
     , (24517, 8, 28629) /* Alduressa Coat */
     , (24517, 8, 20607) /* Scroll of Gift of Vitality */
     , (24517, 8, 31868) /* Signet Crown */
     , (24517, 8, 154) /* Goblet */
     , (24517, 8, 31866) /* Coronet */
     , (24517, 8, 28610) /* Loafers */
     , (24517, 8, 243) /* Dinner Plate */
     , (24517, 8, 4199) /* Lightning Nekode */
     , (24517, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (24517, 8, 2423) /* Gem */
     , (24517, 8, 31781) /* Electric Spine Glaive */
     , (24517, 8, 40622) /* Frost Nodachi */
     , (24517, 8, 28605) /* Beret */
     , (24517, 8, 20486) /* Scroll of Enervation */
     , (24517, 8, 21153) /* Covenant Gauntlets */
     , (24517, 8, 621) /* Heavy Bracelet */
     , (24517, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (24517, 8, 40704) /* Covenant Tassets */
     , (24517, 8, 82) /* Platemail Leggings */
     , (24517, 8, 41038) /* Lightning Assagai */
     , (24517, 8, 30607) /* Lightning Bastone */
     , (24517, 8, 31026) /* Tenassa Breastplate */
     , (24517, 8, 30561) /* Dolabra */
     , (24517, 8, 7897) /* Steel Toed Boots */
     , (24517, 8, 42) /* Studded Leather Breastplate */
     , (24517, 8, 119) /* Cowl */
     , (24517, 8, 2402) /* Gem */
     , (24517, 8, 25639) /* Leather Jerkin */
     , (24517, 8, 22443) /* Flaming Dirk */
     , (24517, 8, 20601) /* Scroll of Essence Void */
     , (24517, 8, 31820) /* Acid Baton */
     , (24517, 8, 2401) /* Gem */
     , (24517, 8, 20491) /* Scroll of Hydra's Head */
     , (24517, 8, 128) /* Qafiya */
     , (24517, 8, 4198) /* Frost Nekode */
     , (24517, 8, 22156) /* Flaming Jo */
     , (24517, 8, 132) /* Shoes */
     , (24517, 8, 108) /* Chainmail Tassets */
     , (24517, 8, 351) /* Long Sword */
     , (24517, 8, 31764) /* Lugian Hammer */
     , (24517, 8, 30949) /* Diforsa Sleeves */
     , (24517, 8, 2403) /* Gem */
     , (24517, 8, 2411) /* Gem */
     , (24517, 8, 296) /* Crown */
     , (24517, 8, 20575) /* Scroll of Aura of Resistance */
     , (24517, 8, 31762) /* Flaming Dericost Blade */
     , (24517, 8, 99) /* Studded Leather Shirt */
     , (24517, 8, 130) /* Shirt */
     , (24517, 8, 28622) /* Tenassa Leggings */
     , (24517, 8, 29238) /* Acid Bow */
     , (24517, 8, 20464) /* Scroll of Rending Wind */
     , (24517, 8, 40699) /* Covenant Girth */
     , (24517, 8, 20249) /* Scroll of Hastening */
     , (24517, 8, 20549) /* Scroll of Kwipetian Vision */
     , (24517, 8, 55) /* Chainmail Gauntlets */
     , (24517, 8, 29253) /* Blunt Atlatl */
     , (24517, 8, 20593) /* Scroll of Gravity Well */
     , (24517, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (24517, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (24517, 8, 20425) /* Scroll of Fortified Lock */
     , (24517, 8, 41054) /* Lightning Greataxe */
     , (24517, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (24517, 8, 25661) /* Leather Boots */
     , (24517, 8, 40712) /* Covenant Pauldrons */
     , (24517, 8, 31791) /* Flaming Stick */
     , (24517, 8, 327) /* Ken */
     , (24517, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (24517, 8, 163) /* Ornamental Bowl */
     , (24517, 8, 20574) /* Scroll of Web of Resistance */
     , (24517, 8, 3824) /* Flaming Ken */
     , (24517, 8, 28609) /* Vest */
     , (24517, 8, 41485) /* Pocket Watch */
     , (24517, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (24517, 8, 6048) /* Celdon Sleeves */
     , (24517, 8, 20502) /* Scroll of Jibril's Blessing */
     , (24517, 8, 88) /* Scalemail Pauldrons */
     , (24517, 8, 2601) /* Loose Pants */
     , (24517, 8, 2407) /* Gem */
     , (24517, 8, 101) /* Chainmail Sleeves */
     , (24517, 8, 20440) /* Scroll of Ilservian's Flame */
     , (24517, 8, 3881) /* Acid Long Sword */
     , (24517, 8, 40695) /* Covenant Sollerets */
     , (24517, 8, 20250) /* Scroll of Replenish */
     , (24517, 8, 22441) /* Acid Dirk */
     , (24517, 8, 31867) /* Diadem */
     , (24517, 8, 3821) /* Frost Katar */
     , (24517, 8, 2588) /* Flared Shirt */
     , (24517, 8, 31865) /* Circlet */
     , (24517, 8, 20529) /* Scroll of Twisted Digits */
     , (24517, 8, 2412) /* Gem */
     , (24517, 8, 30746) /* Dart Flinger */
     , (24517, 8, 2421) /* Gem */
     , (24517, 8, 20609) /* Scroll of Gift of Vigor */
     , (24517, 8, 69) /* Yoroi Greaves */
     , (24517, 8, 2408) /* Gem */
     , (24517, 8, 2396) /* Gem */
     , (24517, 8, 45420) /* Frost Knife */
     , (24517, 8, 25648) /* Leather Pauldrons */
     , (24517, 8, 28606) /* Viamontian Pants */
     , (24517, 8, 43336) /* Scroll of Weakening Curse VII */
     , (24517, 8, 30556) /* Hatchet */
     , (24517, 8, 297) /* Ring */
     , (24517, 8, 107) /* Sollerets */
     , (24517, 8, 41484) /* Goggles */
     , (24517, 8, 22159) /* Acid Nabut */
     , (24517, 8, 20405) /* Scroll of Swordsman Bait */
     , (24517, 8, 31818) /* Piercing Slingshot */
     , (24517, 8, 27229) /* Nariyid Girth */
     , (24517, 8, 25643) /* Leather Girth */
     , (24517, 8, 20513) /* Scroll of Wrath of Adja */
     , (24517, 8, 2590) /* Baggy Shirt */
     , (24517, 8, 84) /* Studded  Leggings */
     , (24517, 8, 95) /* Tower Shield */
     , (24517, 8, 414) /* Chainmail Breastplate */
     , (24517, 8, 20548) /* Scroll of Gears Unwound */
     , (24517, 8, 134) /* Tunic */
     , (24517, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (24517, 8, 4197) /* Acid Nekode */
     , (24517, 8, 2600) /* Pantaloons */
     , (24517, 8, 27221) /* Lorica Breastplate */
     , (24517, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (24517, 8, 2424) /* Gem */
     , (24517, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (24517, 8, 2602) /* Loose Breeches */
     , (24517, 8, 40819) /* Acid Corsesca */
     , (24517, 8, 307) /* Shortbow */
     , (24517, 8, 31814) /* Dark Blunt Slingshot */
     , (24517, 8, 2587) /* Shirt */
     , (24517, 8, 332) /* Morning Star */
     , (24517, 8, 9229) /* Treated Healing Kit */
     , (24517, 8, 27318) /* Health Philtre */
     , (24517, 8, 516) /* Peerless Lockpick */
     , (24517, 8, 40707) /* Covenant Breastplate */
     , (24517, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (24517, 8, 28612) /* Bandana */
     , (24517, 8, 44) /* Buckler */
     , (24517, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (24517, 8, 2366) /* Orb */
     , (24517, 8, 64) /* Yoroi Girth */
     , (24517, 8, 2595) /* Baggy Tunic */
     , (24517, 8, 20231) /* Scroll of Executor's Blessing */
     , (24517, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (24517, 8, 20573) /* Scroll of Introversion */
     , (24517, 8, 29259) /* Acid Sceptre */
     , (24517, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (24517, 8, 326) /* Katar */;

