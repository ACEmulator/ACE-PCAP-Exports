/* Weenie - CreaturesUnsorted - Mosswart Scavenger (28000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28000, 'mosswartscavenger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28000, 20, 28000, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28000, 1, 'Mosswart Scavenger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28000, 8, 100667449) /* ICON_DID */
     , (28000, 1, 33557327) /* SETUP_DID */
     , (28000, 3, 536870959) /* SOUND_TABLE_DID */
     , (28000, 2, 150994953) /* MOTION_TABLE_DID */
     , (28000, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (28000, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28000, 1, 16) /* ITEM_TYPE_INT */
     , (28000, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28000, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28000, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28000, 16, 1) /* ITEM_USEABLE_INT */
     , (28000, 93, 1032) /* PHYSICS_STATE_INT */
     , (28000, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28000, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28000, 19, True) /* ATTACKABLE_BOOL */
     , (28000, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28000, 67115239, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28000, 0, 83893769, 83893769)
     , (28000, 1, 83893768, 83893768)
     , (28000, 2, 83893766, 83893777)
     , (28000, 3, 83893766, 83893777)
     , (28000, 4, 83893766, 83893777)
     , (28000, 5, 83893766, 83893777)
     , (28000, 6, 83893766, 83893777)
     , (28000, 7, 83893766, 83893777)
     , (28000, 8, 83893767, 83893767)
     , (28000, 9, 83893768, 83893768)
     , (28000, 10, 83893766, 83893777)
     , (28000, 11, 83893767, 83893767)
     , (28000, 12, 83893768, 83893768)
     , (28000, 13, 83893766, 83893777)
     , (28000, 14, 83893766, 83893777)
     , (28000, 15, 83893766, 83893777)
     , (28000, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28000, 0, 16787248)
     , (28000, 1, 16787249)
     , (28000, 2, 16787261)
     , (28000, 3, 16787254)
     , (28000, 4, 16787250)
     , (28000, 5, 16787259)
     , (28000, 6, 16787255)
     , (28000, 7, 16787253)
     , (28000, 8, 16787260)
     , (28000, 9, 16787262)
     , (28000, 10, 16787252)
     , (28000, 11, 16787258)
     , (28000, 12, 16787263)
     , (28000, 13, 16787251)
     , (28000, 14, 16787247)
     , (28000, 15, 16787257)
     , (28000, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28000, 2, 4) /* CREATURE_TYPE_INT */
     , (28000, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28000, 64, 490) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28000, 8, 116) /* Studded Leather Boots */
     , (28000, 8, 295) /* Bracelet */
     , (28000, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (28000, 8, 28626) /* Diforsa Tassets */
     , (28000, 8, 28627) /* Diforsa Bracers */
     , (28000, 8, 20441) /* Scroll of Sizzling Fury */
     , (28000, 8, 2594) /* Flared Tunic */
     , (28000, 8, 49367) /* Acid Grievver Essence (80) */
     , (28000, 8, 45420) /* Frost Knife */
     , (28000, 8, 28624) /* Tenassa Sleeves */
     , (28000, 8, 20411) /* Aura of Cragstone's Will */
     , (28000, 8, 29249) /* Frost Crossbow */
     , (28000, 8, 49285) /* Acid K'nath Essence (125) */
     , (28000, 8, 154) /* Goblet */
     , (28000, 8, 40626) /* Flaming Quadrelle */
     , (28000, 8, 49248) /* Fire Zombie Essence (80) */
     , (28000, 8, 2604) /* Wide Breeches */
     , (28000, 8, 163) /* Ornamental Bowl */
     , (28000, 8, 31808) /* Electric Crossbow */
     , (28000, 8, 6044) /* Celdon Breastplate */
     , (28000, 8, 31805) /* Slashing Compound Crossbow */
     , (28000, 8, 40701) /* Covenant Helm */
     , (28000, 8, 416) /* Chainmail Pauldrons */
     , (28000, 8, 29263) /* Frost Sceptre */
     , (28000, 8, 25637) /* Leather Bracers */
     , (28000, 8, 2425) /* Gem */
     , (28000, 8, 142) /* Chalice */
     , (28000, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (28000, 8, 40709) /* Covenant Girth */
     , (28000, 8, 49381) /* Fire Grievver Essence (80) */
     , (28000, 8, 149) /* Ewer */
     , (28000, 8, 20242) /* Scroll of Brittle Bones */
     , (28000, 8, 30607) /* Lightning Bastone */
     , (28000, 8, 31776) /* Electric Board with Nail */
     , (28000, 8, 49338) /* Acid Moar Essence (50) */
     , (28000, 8, 28630) /* Diforsa Cuirass */
     , (28000, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (28000, 8, 127) /* Pants */
     , (28000, 8, 31804) /* Piercing Compound Bow */
     , (28000, 8, 3819) /* Lightning Katar */
     , (28000, 8, 55) /* Chainmail Gauntlets */
     , (28000, 8, 31767) /* Flaming Lugian Hammer */
     , (28000, 8, 41067) /* Shashqa */
     , (28000, 8, 21157) /* Covenant Pauldrons */
     , (28000, 8, 7795) /* Frost Naginata */
     , (28000, 8, 2472) /* Wand */
     , (28000, 8, 49388) /* Frost Grievver Essence (80) */
     , (28000, 8, 42) /* Studded Leather Breastplate */
     , (28000, 8, 49382) /* Fire Grievver Essence (100) */
     , (28000, 8, 20617) /* Scroll of Meditative Trance */
     , (28000, 8, 28610) /* Loafers */
     , (28000, 8, 21156) /* Covenant Helm */
     , (28000, 8, 2407) /* Gem */
     , (28000, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (28000, 8, 621) /* Heavy Bracelet */
     , (28000, 8, 21153) /* Covenant Gauntlets */
     , (28000, 8, 362) /* Yari */
     , (28000, 8, 29245) /* Acid Crossbow */
     , (28000, 8, 49312) /* Acid Wisp Essence (100) */
     , (28000, 8, 20480) /* Scroll of Storm's Boon */
     , (28000, 8, 49445) /* Frost Spectre Essence (125) */
     , (28000, 8, 29261) /* Electric Sceptre */
     , (28000, 8, 134) /* Tunic */
     , (28000, 8, 95) /* Tower Shield */
     , (28000, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (28000, 8, 121) /* Gloves */
     , (28000, 8, 2595) /* Baggy Tunic */
     , (28000, 8, 20495) /* Scroll of Bottle Breaker */
     , (28000, 8, 20432) /* Scroll of Disintegration */
     , (28000, 8, 22578) /* Bunch of Nanners */
     , (28000, 8, 6047) /* Amuli Leggings */
     , (28000, 8, 130) /* Shirt */
     , (28000, 8, 29251) /* Slashing Crossbow */
     , (28000, 8, 6043) /* Celdon Girth */
     , (28000, 8, 25639) /* Leather Jerkin */
     , (28000, 8, 31789) /* Acid Stick */
     , (28000, 8, 44) /* Buckler */
     , (28000, 8, 45114) /* Acid Hammer */
     , (28000, 8, 20529) /* Scroll of Twisted Digits */
     , (28000, 8, 22164) /* Acid Quarter Staff */
     , (28000, 8, 2422) /* Gem */
     , (28000, 8, 25647) /* Leather Pants */
     , (28000, 8, 41042) /* Acid Magari Yari */
     , (28000, 8, 6045) /* Celdon Leggings */
     , (28000, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (28000, 8, 22163) /* Nabut */
     , (28000, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (28000, 8, 108) /* Chainmail Tassets */
     , (28000, 8, 29243) /* Piercing Bow */
     , (28000, 8, 63) /* Studded Leather Girth */
     , (28000, 8, 2367) /* Gorget */
     , (28000, 8, 30588) /* Lightning Flanged Mace */
     , (28000, 8, 31810) /* Frost Compound Crossbow */
     , (28000, 8, 87) /* Platemail Pauldrons */
     , (28000, 8, 20569) /* Scroll of Topheron's Blessing */
     , (28000, 8, 112) /* Studded Leather Tassets */
     , (28000, 8, 49311) /* Acid Wisp Essence (80) */
     , (28000, 8, 2423) /* Gem */
     , (28000, 8, 29252) /* Acid Atlatl */
     , (28000, 8, 2402) /* Gem */
     , (28000, 8, 31823) /* Fire Baton */
     , (28000, 8, 6003) /* Koujia Breastplate */
     , (28000, 8, 49262) /* Acid Elemental Essence (80) */
     , (28000, 8, 31868) /* Signet Crown */
     , (28000, 8, 43308) /* Scroll of Nether Bolt VII */
     , (28000, 8, 30609) /* Frost Bastone */
     , (28000, 8, 53) /* Studded Leather Cuirass */
     , (28000, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (28000, 8, 29242) /* Frost Bow */
     , (28000, 8, 31790) /* Lightning Stick */
     , (28000, 8, 99) /* Studded Leather Shirt */
     , (28000, 8, 45419) /* Flaming Knife */
     , (28000, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (28000, 8, 45434) /* Flaming Khanjar */
     , (28000, 8, 2411) /* Gem */
     , (28000, 8, 30625) /* War Bow */
     , (28000, 8, 3820) /* Flaming Katar */
     , (28000, 8, 273) /* Pyreal */
     , (28000, 8, 25642) /* Leather Gauntlets */
     , (28000, 8, 31779) /* Spine Glaive */
     , (28000, 8, 44851) /* Chevron Cloak */
     , (28000, 8, 20604) /* Scroll of Cannibalize */
     , (28000, 8, 119) /* Cowl */
     , (28000, 8, 20601) /* Scroll of Essence Void */
     , (28000, 8, 7897) /* Steel Toed Boots */
     , (28000, 8, 40707) /* Covenant Breastplate */
     , (28000, 8, 31774) /* Board with Nail */
     , (28000, 8, 48) /* Studded Leather Coat */
     , (28000, 8, 20553) /* Scroll of Harlune's Boon */
     , (28000, 8, 45401) /* Simi */
     , (28000, 8, 46) /* Metal Cap */
     , (28000, 8, 45116) /* Flaming Hammer */
     , (28000, 8, 40714) /* Covenant Tassets */
     , (28000, 8, 7772) /* Trident */
     , (28000, 8, 31782) /* Fire Spine Glaive */
     , (28000, 8, 41485) /* Pocket Watch */
     , (28000, 8, 20403) /* Scroll of Olthoi Bait */
     , (28000, 8, 22442) /* Lightning Dirk */
     , (28000, 8, 4193) /* Frost Cestus */
     , (28000, 8, 42635) /* Aetheria */
     , (28000, 8, 2605) /* Chainmail Greaves */
     , (28000, 8, 49326) /* Fire Wisp Essence (100) */
     , (28000, 8, 28611) /* Viamontian Laced Boots */
     , (28000, 8, 101) /* Chainmail Sleeves */
     , (28000, 8, 54) /* Yoroi Cuirass */
     , (28000, 8, 89) /* Studded Leather Pauldrons */
     , (28000, 8, 27222) /* Lorica Gauntlets */
     , (28000, 8, 150) /* Flagon */
     , (28000, 8, 49269) /* Lightning Elemental Essence (80) */
     , (28000, 8, 3938) /* Frost Morning Star */
     , (28000, 8, 73) /* Scalemail Hauberk */
     , (28000, 8, 29238) /* Acid Bow */
     , (28000, 8, 6005) /* Koujia Sleeves */
     , (28000, 8, 43284) /* Scroll of Corrosion VII */
     , (28000, 8, 2601) /* Loose Pants */
     , (28000, 8, 40761) /* Acid Nodachi */
     , (28000, 8, 40702) /* Covenant Pauldrons */
     , (28000, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (28000, 8, 28606) /* Viamontian Pants */
     , (28000, 8, 49263) /* Acid Elemental Essence (100) */
     , (28000, 8, 41069) /* Lightning Shashqa */
     , (28000, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (28000, 8, 45120) /* Lightning Hand Wraps */
     , (28000, 8, 29241) /* Fire Bow */
     , (28000, 8, 297) /* Ring */
     , (28000, 8, 96) /* Chainmail Shirt */
     , (28000, 8, 624) /* Ring */
     , (28000, 8, 31865) /* Circlet */
     , (28000, 8, 31867) /* Diadem */
     , (28000, 8, 49428) /* Lightning Spectre Essence (50) */
     , (28000, 8, 6876) /* Sturdy Iron Key */
     , (28000, 8, 20530) /* Scroll of Lilitha's Boon */
     , (28000, 8, 27221) /* Lorica Breastplate */
     , (28000, 8, 2603) /* Baggy Breeches */
     , (28000, 8, 40706) /* Covenant Bracers */
     , (28000, 8, 25652) /* Leather Tassets */
     , (28000, 8, 133) /* Slippers */
     , (28000, 8, 20513) /* Scroll of Wrath of Adja */
     , (28000, 8, 31818) /* Piercing Slingshot */
     , (28000, 8, 30746) /* Dart Flinger */
     , (28000, 8, 22159) /* Acid Nabut */
     , (28000, 8, 2599) /* Trousers */
     , (28000, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (28000, 8, 40695) /* Covenant Sollerets */
     , (28000, 8, 3814) /* Acid Kasrullah */
     , (28000, 8, 12463) /* Atlatl */
     , (28000, 8, 49296) /* Fire K'nath Essence (50) */
     , (28000, 8, 3821) /* Frost Katar */
     , (28000, 8, 25644) /* Leather Greaves */
     , (28000, 8, 20455) /* Scroll of Alset's Coil */
     , (28000, 8, 339) /* Scimitar */
     , (28000, 8, 107) /* Sollerets */
     , (28000, 8, 92) /* Large Kite Shield */
     , (28000, 8, 348) /* Spear */
     , (28000, 8, 45117) /* Frost Hammer */
     , (28000, 8, 49289) /* Lightning K'nath Essence (50) */
     , (28000, 8, 45417) /* Acid Knife */
     , (28000, 8, 49297) /* Fire K'nath Essence (80) */
     , (28000, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (28000, 8, 2590) /* Baggy Shirt */
     , (28000, 8, 41484) /* Goggles */
     , (28000, 8, 294) /* Amulet */
     , (28000, 8, 2396) /* Gem */
     , (28000, 8, 326) /* Katar */
     , (28000, 8, 41059) /* Lightning Great Star Mace */
     , (28000, 8, 243) /* Dinner Plate */
     , (28000, 8, 27220) /* Lorica Boots */
     , (28000, 8, 40711) /* Covenant Helm */
     , (28000, 8, 44800) /* Dho Vest and Over-Robe */
     , (28000, 8, 45421) /* Dagger */
     , (28000, 8, 2398) /* Gem */
     , (28000, 8, 2432) /* Gem */
     , (28000, 8, 49423) /* Acid Spectre Essence (100) */
     , (28000, 8, 68) /* Studded Leather Greaves */
     , (28000, 8, 2408) /* Gem */
     , (28000, 8, 7791) /* Frost Trident */
     , (28000, 8, 3889) /* Acid Tachi */
     , (28000, 8, 49241) /* Lightning Zombie Essence (80) */
     , (28000, 8, 2401) /* Gem */
     , (28000, 8, 49347) /* Lightning Moar Essence (100) */
     , (28000, 8, 45100) /* Acid Epee */
     , (28000, 8, 25661) /* Leather Boots */
     , (28000, 8, 45429) /* Flaming Weeping Dagger */
     , (28000, 8, 31795) /* Acid Lancet */
     , (28000, 8, 20431) /* Scroll of Corrosive Flash */
     , (28000, 8, 332) /* Morning Star */
     , (28000, 8, 2598) /* Baggy Pants */
     , (28000, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (28000, 8, 3774) /* Acid Dabus */
     , (28000, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (28000, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (28000, 8, 623) /* Heavy Necklace */
     , (28000, 8, 27330) /* Moderate Mana Stone */
     , (28000, 8, 3686) /* Black Rock */
     , (28000, 8, 49345) /* Lightning Moar Essence (50) */
     , (28000, 8, 27322) /* Mana Tincture */
     , (28000, 8, 25646) /* Long Leather Gauntlets */
     , (28000, 8, 30596) /* Poniard */
     , (28000, 8, 64) /* Yoroi Girth */
     , (28000, 8, 31825) /* Piercing Baton */
     , (28000, 8, 21150) /* Covenant Sollerets */
     , (28000, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (28000, 8, 40821) /* Flaming Corsesca */
     , (28000, 8, 30582) /* Lightning Mazule */
     , (28000, 8, 4199) /* Lightning Nekode */
     , (28000, 8, 20481) /* Scroll of Storm's Blessing */
     , (28000, 8, 44801) /* Suikan Over-robe */
     , (28000, 8, 49325) /* Fire Wisp Essence (80) */
     , (28000, 8, 59) /* Studded Leather Gauntlets */
     , (28000, 8, 40697) /* Covenant Breastplate */
     , (28000, 8, 29262) /* Fire Sceptre */
     , (28000, 8, 45118) /* Hand Wraps */
     , (28000, 8, 2405) /* Gem */
     , (28000, 8, 2547) /* Staff */
     , (28000, 8, 7940) /* Empty Flask */
     , (28000, 8, 8331) /* Silver Pea */
     , (28000, 8, 44849) /* Chevron Cloak */
     , (28000, 8, 630) /* Gifted Healing Kit */
     , (28000, 8, 141) /* Bowl */
     , (28000, 8, 49324) /* Fire Wisp Essence (50) */
     , (28000, 8, 3905) /* Acid War Hammer */
     , (28000, 8, 49255) /* Frost Zombie Essence (80) */
     , (28000, 8, 6046) /* Amuli Coat */
     , (28000, 8, 49366) /* Acid Grievver Essence (50) */
     , (28000, 8, 7798) /* Electric Naginata */
     , (28000, 8, 20640) /* Royal Atlatl */
     , (28000, 8, 2404) /* Gem */
     , (28000, 8, 45876) /* Scarlet Red Letter */
     , (28000, 8, 4190) /* Cestus */
     , (28000, 8, 31759) /* Dericost Blade */
     , (28000, 8, 20408) /* Scroll of Tusker's Bane */
     , (28000, 8, 45397) /* Acid Short Sword */
     , (28000, 8, 2394) /* Gem */
     , (28000, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (28000, 8, 307) /* Shortbow */
     , (28000, 8, 44853) /* Bordered Cloak */
     , (28000, 8, 49485) /* Encapsulated Spirit */
     , (28000, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (28000, 8, 27217) /* Chiran Helm */
     , (28000, 8, 40) /* Platemail Breastplate */
     , (28000, 8, 28015) /* Scroll of Spirit Pacification */
     , (28000, 8, 21307) /* Scroll of Flame Arc VI */
     , (28000, 8, 8329) /* Lead Pea */
     , (28000, 8, 21294) /* Scroll of Acid Arc VII */
     , (28000, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (28000, 8, 20575) /* Scroll of Aura of Resistance */
     , (28000, 8, 30590) /* Frost Flanged Mace */
     , (28000, 8, 49290) /* Lightning K'nath Essence (80) */
     , (28000, 8, 336) /* Ono */
     , (28000, 8, 40764) /* Frost Nodachi */
     , (28000, 8, 49353) /* Fire Moar Essence (80) */
     , (28000, 8, 41057) /* Great Star Mace */
     , (28000, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (28000, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (28000, 8, 629) /* Adept Healing Kit */
     , (28000, 8, 7771) /* Naginata */
     , (28000, 8, 20244) /* Scroll of Adja's Gift */
     , (28000, 8, 2421) /* Gem */
     , (28000, 8, 41062) /* Khanda-handled Mace */
     , (28000, 8, 30611) /* Knuckles */
     , (28000, 8, 49234) /* Acid Zombie Essence (80) */
     , (28000, 8, 2596) /* Doublet */
     , (28000, 8, 49373) /* Lightning Grievver Essence (50) */
     , (28000, 8, 61) /* Platemail Girth */
     , (28000, 8, 22167) /* Frost Quarter Staff */
     , (28000, 8, 2591) /* Puffy Shirt */
     , (28000, 8, 84) /* Studded  Leggings */
     , (28000, 8, 7792) /* Fire Trident */
     , (28000, 8, 357) /* Tungi */
     , (28000, 8, 20405) /* Scroll of Swordsman Bait */
     , (28000, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (28000, 8, 25641) /* Leather Cuirass */
     , (28000, 8, 631) /* Excellent Healing Kit */
     , (28000, 8, 2409) /* Gem */
     , (28000, 8, 45) /* Leather Cap */
     , (28000, 8, 28633) /* Diforsa Girth */
     , (28000, 8, 3815) /* Lightning Kasrullah */
     , (28000, 8, 43316) /* Scroll of Nether Streak VII */
     , (28000, 8, 31786) /* Lightning Claw */
     , (28000, 8, 20402) /* Scroll of Olthoi's Bane */
     , (28000, 8, 20556) /* Scroll of Oswald's Boon */
     , (28000, 8, 29240) /* Electric Bow */
     , (28000, 8, 2587) /* Shirt */
     , (28000, 8, 40818) /* Corsesca */
     , (28000, 8, 41048) /* Lightning Pike */
     , (28000, 8, 40699) /* Covenant Girth */
     , (28000, 8, 21152) /* Covenant Breastplate */
     , (28000, 8, 49375) /* Lightning Grievver Essence (100) */
     , (28000, 8, 41036) /* Assagai */
     , (28000, 8, 29256) /* Frost Atlatl */
     , (28000, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (28000, 8, 31791) /* Flaming Stick */
     , (28000, 8, 28612) /* Bandana */
     , (28000, 8, 40637) /* Lightning Tetsubo */
     , (28000, 8, 44799) /* Faran Over-robe */
     , (28000, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (28000, 8, 31764) /* Lugian Hammer */
     , (28000, 8, 41038) /* Lightning Assagai */
     , (28000, 8, 29248) /* Fire Crossbow */
     , (28000, 8, 28609) /* Vest */
     , (28000, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (28000, 8, 45411) /* Spada */
     , (28000, 8, 30616) /* Arbalest */
     , (28000, 8, 91) /* Kite Shield */
     , (28000, 8, 41488) /* Top */
     , (28000, 8, 20236) /* Scroll of Temeritous Touch */
     , (28000, 8, 327) /* Ken */
     , (28000, 8, 31785) /* Acid Claw */
     , (28000, 8, 6004) /* Koujia Leggings */
     , (28000, 8, 49361) /* Frost Moar Essence (100) */
     , (28000, 8, 413) /* Chainmail Bracers */
     , (28000, 8, 2399) /* Gem */
     , (28000, 8, 49332) /* Frost Wisp Essence (80) */
     , (28000, 8, 20232) /* Scroll of Synaptic Misfire */
     , (28000, 8, 20611) /* Scroll of Energize Vitality */
     , (28000, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (28000, 8, 31866) /* Coronet */
     , (28000, 8, 31026) /* Tenassa Breastplate */
     , (28000, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (28000, 8, 3940) /* Lightning Morning Star */
     , (28000, 8, 25650) /* Leather Shorts */
     , (28000, 8, 45424) /* Flaming Dagger */
     , (28000, 8, 793) /* Scalemail Coif */
     , (28000, 8, 94) /* Diamond Shield */
     , (28000, 8, 20407) /* Scroll of Pacification */
     , (28000, 8, 5901) /* Kasa */
     , (28000, 8, 2410) /* Gem */
     , (28000, 8, 22158) /* Jo */
     , (28000, 8, 2588) /* Flared Shirt */
     , (28000, 8, 44855) /* Halved Cloak */
     , (28000, 8, 28605) /* Beret */
     , (28000, 8, 321) /* Jitte */
     , (28000, 8, 414) /* Chainmail Breastplate */
     , (28000, 8, 46880) /* Aura of Defender Other VII */
     , (28000, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (28000, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (28000, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (28000, 8, 3836) /* Flaming Mace */
     , (28000, 8, 31792) /* Frost Stick */
     , (28000, 8, 334) /* Nayin */
     , (28000, 8, 44858) /* Quartered Cloak */
     , (28000, 8, 49283) /* Acid K'nath Essence (80) */
     , (28000, 8, 21322) /* Scroll of Frost Arc VII */
     , (28000, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (28000, 8, 40618) /* Spadone */
     , (28000, 8, 45107) /* Frost Rapier */
     , (28000, 8, 30950) /* Alduressa Boots */
     , (28000, 8, 43336) /* Scroll of Weakening Curse VII */
     , (28000, 8, 40623) /* Quadrelle */
     , (28000, 8, 31819) /* Staff */
     , (28000, 8, 44856) /* Trimmed Cloak */
     , (28000, 8, 21155) /* Covenant Greaves */
     , (28000, 8, 49256) /* Frost Zombie Essence (100) */
     , (28000, 8, 20485) /* Scroll of Archer's Gift */
     , (28000, 8, 31824) /* Ice Wand */
     , (28000, 8, 41071) /* Frost Shashqa */
     , (28000, 8, 2435) /* Mana Stone */
     , (28000, 8, 25645) /* Leather Leggings */
     , (28000, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (28000, 8, 20461) /* Scroll of Cameron's Curse */
     , (28000, 8, 31794) /* Lancet */
     , (28000, 8, 49430) /* Lightning Spectre Essence (100) */
     , (28000, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (28000, 8, 49442) /* Frost Spectre Essence (50) */
     , (28000, 8, 2430) /* Gem */
     , (28000, 8, 20465) /* Scroll of Caustic Boon */
     , (28000, 8, 35) /* Chainmail Basinet */
     , (28000, 8, 20235) /* Scroll of Honed Control */
     , (28000, 8, 105) /* Studded Leather Sleeves */
     , (28000, 8, 49380) /* Fire Grievver Essence (50) */
     , (28000, 8, 41058) /* Acid Great Star Mace */
     , (28000, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (28000, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (28000, 8, 8328) /* Iron Pea */
     , (28000, 8, 71) /* Chainmail Hauberk */
     , (28000, 8, 21151) /* Covenant Bracers */
     , (28000, 8, 7790) /* Electric Spiked Club */
     , (28000, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (28000, 8, 2602) /* Loose Breeches */
     , (28000, 8, 351) /* Long Sword */
     , (28000, 8, 31807) /* Blunt Compound Crossbow */
     , (28000, 8, 20496) /* Scroll of Silencia's Boon */
     , (28000, 8, 30612) /* Lightning Knuckles */
     , (28000, 8, 31814) /* Dark Blunt Slingshot */
     , (28000, 8, 45432) /* Acid Khanjar */
     , (28000, 8, 42518) /* Coalesced Mana */
     , (28000, 8, 132) /* Shoes */
     , (28000, 8, 340) /* Shamshir */
     , (28000, 8, 8326) /* Copper Pea */
     , (28000, 8, 20564) /* Scroll of Futility */
     , (28000, 8, 31788) /* Stick */
     , (28000, 8, 4195) /* Nekode */
     , (28000, 8, 31821) /* Staff of Aerfalle */
     , (28000, 8, 41054) /* Lightning Greataxe */
     , (28000, 8, 25636) /* Leather Helm */
     , (28000, 8, 20511) /* Scroll of Morimoto's Boon */
     , (28000, 8, 31762) /* Flaming Dericost Blade */
     , (28000, 8, 49354) /* Fire Moar Essence (100) */
     , (28000, 8, 49242) /* Lightning Zombie Essence (100) */
     , (28000, 8, 45121) /* Flaming Hand Wraps */
     , (28000, 8, 40710) /* Covenant Greaves */
     , (28000, 8, 3835) /* Lightning Mace */
     , (28000, 8, 7768) /* Spiked Club */
     , (28000, 8, 29258) /* Slashing Atlatl */
     , (28000, 8, 20540) /* Scroll of Celcynd's Boon */
     , (28000, 8, 40712) /* Covenant Pauldrons */
     , (28000, 8, 22441) /* Acid Dirk */
     , (28000, 8, 30599) /* Frost Poniard */
     , (28000, 8, 8489) /* Heaume */
     , (28000, 8, 41066) /* Frost Khanda-handled Mace */
     , (28000, 8, 42637) /* Aetheria */
     , (28000, 8, 110) /* Platemail Tassets */
     , (28000, 8, 20466) /* Scroll of Caustic Blessing */
     , (28000, 8, 723) /* Studded Leather Cowl */
     , (28000, 8, 3818) /* Acid Katar */
     , (28000, 8, 30610) /* Acid Bastone */
     , (28000, 8, 49304) /* Frost K'nath Essence (80) */
     , (28000, 8, 30594) /* Acid Partizan */
     , (28000, 8, 20502) /* Scroll of Jibril's Blessing */;

