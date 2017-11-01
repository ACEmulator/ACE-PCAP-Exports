/* Weenie - CreaturesUnsorted - Mosswart Gladiator (35138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35138, 'ace35138-mosswartgladiator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35138, 20, 35138, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35138, 1, 'Mosswart Gladiator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35138, 8, 100667449) /* ICON_DID */
     , (35138, 1, 33557327) /* SETUP_DID */
     , (35138, 3, 536870959) /* SOUND_TABLE_DID */
     , (35138, 2, 150994953) /* MOTION_TABLE_DID */
     , (35138, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (35138, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35138, 1, 16) /* ITEM_TYPE_INT */
     , (35138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35138, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35138, 16, 1) /* ITEM_USEABLE_INT */
     , (35138, 93, 1032) /* PHYSICS_STATE_INT */
     , (35138, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35138, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35138, 19, True) /* ATTACKABLE_BOOL */
     , (35138, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35138, 67113405, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35138, 0, 83893769, 83893769)
     , (35138, 1, 83893768, 83893778)
     , (35138, 2, 83893766, 83893775)
     , (35138, 3, 83893766, 83893775)
     , (35138, 4, 83893766, 83893775)
     , (35138, 5, 83893766, 83893775)
     , (35138, 6, 83893766, 83893775)
     , (35138, 7, 83893766, 83893775)
     , (35138, 8, 83893767, 83893767)
     , (35138, 9, 83893768, 83893778)
     , (35138, 10, 83893766, 83893775)
     , (35138, 11, 83893767, 83893767)
     , (35138, 12, 83893768, 83893778)
     , (35138, 13, 83893766, 83893775)
     , (35138, 14, 83893766, 83893775)
     , (35138, 15, 83893766, 83893775)
     , (35138, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35138, 0, 16787248)
     , (35138, 1, 16787249)
     , (35138, 2, 16787261)
     , (35138, 3, 16787254)
     , (35138, 4, 16787250)
     , (35138, 5, 16787259)
     , (35138, 6, 16787255)
     , (35138, 7, 16787253)
     , (35138, 8, 16787260)
     , (35138, 9, 16787262)
     , (35138, 10, 16787252)
     , (35138, 11, 16787258)
     , (35138, 12, 16787263)
     , (35138, 13, 16787251)
     , (35138, 14, 16787247)
     , (35138, 15, 16787257)
     , (35138, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35138, 2, 4) /* CREATURE_TYPE_INT */
     , (35138, 25, 235) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35138, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (35138, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (35138, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (35138, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (35138, 16, 320) /* FOCUS_ATTRIBUTE */
     , (35138, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35138, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35138, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35138, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35138, 8, 49429) /* Lightning Spectre Essence (80) */
     , (35138, 8, 2404) /* Gem */
     , (35138, 8, 49485) /* Encapsulated Spirit */
     , (35138, 8, 29238) /* Acid Bow */
     , (35138, 8, 7790) /* Electric Spiked Club */
     , (35138, 8, 49293) /* Lightning K'nath Essence (150) */
     , (35138, 8, 38) /* Studded Leather Bracers */
     , (35138, 8, 31768) /* Frost War Axe */
     , (35138, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35138, 8, 43052) /* Knorr Academy Pauldrons */
     , (35138, 8, 350) /* Broad Sword */
     , (35138, 8, 84) /* Studded  Leggings */
     , (35138, 8, 48) /* Studded Leather Coat */
     , (35138, 8, 89) /* Studded Leather Pauldrons */
     , (35138, 8, 29244) /* Slashing Bow */
     , (35138, 8, 31816) /* Fire Slingshot */
     , (35138, 8, 31771) /* Lightning War Axe */
     , (35138, 8, 31799) /* Acid Compound Bow */
     , (35138, 8, 28624) /* Tenassa Sleeves */
     , (35138, 8, 6004) /* Koujia Leggings */
     , (35138, 8, 45411) /* Spada */
     , (35138, 8, 31867) /* Diadem */
     , (35138, 8, 41487) /* Mechanical Scarab */
     , (35138, 8, 415) /* Chainmail Girth */
     , (35138, 8, 53) /* Studded Leather Cuirass */
     , (35138, 8, 31817) /* Frost Slingshot */
     , (35138, 8, 121) /* Gloves */
     , (35138, 8, 8331) /* Silver Pea */
     , (35138, 8, 621) /* Heavy Bracelet */
     , (35138, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (35138, 8, 20231) /* Scroll of Executor's Blessing */
     , (35138, 8, 132) /* Shoes */
     , (35138, 8, 31797) /* Flaming Lancet */
     , (35138, 8, 22440) /* Dirk */
     , (35138, 8, 45396) /* Short Sword */
     , (35138, 8, 2588) /* Flared Shirt */
     , (35138, 8, 20615) /* Scroll of Rushed Recovery */
     , (35138, 8, 624) /* Ring */
     , (35138, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (35138, 8, 332) /* Morning Star */
     , (35138, 8, 41066) /* Frost Khanda-handled Mace */
     , (35138, 8, 27222) /* Lorica Gauntlets */
     , (35138, 8, 41262) /* Scroll of Blessing of T'ing */
     , (35138, 8, 27219) /* Chiran Sandals */
     , (35138, 8, 20416) /* Aura of Elysa's Sight */
     , (35138, 8, 41041) /* Magari Yari */
     , (35138, 8, 30597) /* Lightning Poniard */
     , (35138, 8, 43054) /* Knorr Academy Tassets */
     , (35138, 8, 31779) /* Spine Glaive */
     , (35138, 8, 31769) /* Lugian Axe */
     , (35138, 8, 31866) /* Coronet */
     , (35138, 8, 31819) /* Staff */
     , (35138, 8, 20408) /* Scroll of Tusker's Bane */
     , (35138, 8, 110) /* Platemail Tassets */
     , (35138, 8, 29263) /* Frost Sceptre */
     , (35138, 8, 4193) /* Frost Cestus */
     , (35138, 8, 95) /* Tower Shield */
     , (35138, 8, 128) /* Qafiya */
     , (35138, 8, 2403) /* Gem */
     , (35138, 8, 27226) /* Nariyid Boots */
     , (35138, 8, 29247) /* Electric Crossbow */
     , (35138, 8, 49264) /* Acid Child Essence (125) */
     , (35138, 8, 40702) /* Covenant Pauldrons */
     , (35138, 8, 623) /* Heavy Necklace */
     , (35138, 8, 45425) /* Frost Dagger */
     , (35138, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (35138, 8, 295) /* Bracelet */
     , (35138, 8, 312) /* Light Crossbow */
     , (35138, 8, 25636) /* Leather Helm */
     , (35138, 8, 273) /* Pyreal */
     , (35138, 8, 294) /* Amulet */
     , (35138, 8, 2410) /* Gem */
     , (35138, 8, 27217) /* Chiran Helm */
     , (35138, 8, 2596) /* Doublet */
     , (35138, 8, 49341) /* Acid Moar Essence (125) */
     , (35138, 8, 326) /* Katar */
     , (35138, 8, 41485) /* Pocket Watch */
     , (35138, 8, 49244) /* Lightning Zombie Essence (150) */
     , (35138, 8, 49334) /* Frost Wisp Essence (125) */
     , (35138, 8, 28612) /* Bandana */
     , (35138, 8, 45121) /* Flaming Hand Wraps */
     , (35138, 8, 40709) /* Covenant Girth */
     , (35138, 8, 414) /* Chainmail Breastplate */
     , (35138, 8, 243) /* Dinner Plate */
     , (35138, 8, 21315) /* Scroll of Force Arc VII */
     , (35138, 8, 2424) /* Gem */
     , (35138, 8, 29260) /* Blunt Sceptre */
     , (35138, 8, 133) /* Slippers */
     , (35138, 8, 44) /* Buckler */
     , (35138, 8, 28607) /* Lace Shirt */
     , (35138, 8, 21151) /* Covenant Bracers */
     , (35138, 8, 20410) /* Scroll of Tattercoat */
     , (35138, 8, 42756) /* Haebrean Tassets */
     , (35138, 8, 73) /* Scalemail Hauberk */
     , (35138, 8, 20567) /* Scroll of Inefficient Investment */
     , (35138, 8, 101) /* Chainmail Sleeves */
     , (35138, 8, 42755) /* Haebrean Boots */
     , (35138, 8, 20554) /* Scroll of Harlune's Blessing */
     , (35138, 8, 31864) /* Teardrop Crown */
     , (35138, 8, 31822) /* Aerbax's Defeat */
     , (35138, 8, 2603) /* Baggy Breeches */
     , (35138, 8, 40764) /* Frost Nodachi */
     , (35138, 8, 31776) /* Electric Board with Nail */
     , (35138, 8, 45115) /* Lightning Hammer */
     , (35138, 8, 28610) /* Loafers */
     , (35138, 8, 416) /* Chainmail Pauldrons */
     , (35138, 8, 22157) /* Frost Jo */
     , (35138, 8, 31783) /* Frost Claw */
     , (35138, 8, 2412) /* Gem */
     , (35138, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (35138, 8, 6047) /* Amuli Leggings */
     , (35138, 8, 3768) /* Flaming Club */
     , (35138, 8, 108) /* Chainmail Tassets */
     , (35138, 8, 44803) /* Empyrean Over-robe */
     , (35138, 8, 2597) /* Flared Pants */
     , (35138, 8, 20579) /* Scroll of Saladur's Boon */
     , (35138, 8, 59) /* Studded Leather Gauntlets */
     , (35138, 8, 2407) /* Gem */
     , (35138, 8, 31782) /* Fire Spine Glaive */
     , (35138, 8, 49298) /* Fire K'nath Essence (100) */
     , (35138, 8, 20474) /* Scroll of Icy Boon */
     , (35138, 8, 2367) /* Gorget */
     , (35138, 8, 149) /* Ewer */
     , (35138, 8, 42635) /* Aetheria */
     , (35138, 8, 49263) /* Acid Elemental Essence (100) */
     , (35138, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (35138, 8, 40635) /* Tetsubo */
     , (35138, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (35138, 8, 20475) /* Scroll of Icy Blessing */
     , (35138, 8, 20240) /* Scroll of Calming Gaze */
     , (35138, 8, 49320) /* Lightning Wisp Essence (125) */
     , (35138, 8, 7768) /* Spiked Club */
     , (35138, 8, 142) /* Chalice */
     , (35138, 8, 6046) /* Amuli Coat */
     , (35138, 8, 3914) /* Lightning Yari */
     , (35138, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (35138, 8, 20530) /* Scroll of Lilitha's Boon */
     , (35138, 8, 31868) /* Signet Crown */
     , (35138, 8, 31800) /* Blunt Compound Bow */
     , (35138, 8, 554) /* Studded Leather Basinet */
     , (35138, 8, 29250) /* Piercing Crossbow */
     , (35138, 8, 40639) /* Frost Tetsubo */
     , (35138, 8, 20403) /* Scroll of Olthoi Bait */
     , (35138, 8, 359) /* War Hammer */
     , (35138, 8, 25644) /* Leather Greaves */
     , (35138, 8, 27215) /* Chiran Coat */
     , (35138, 8, 25661) /* Leather Boots */
     , (35138, 8, 41486) /* Puzzle Box */
     , (35138, 8, 20415) /* Scroll of Geledite Bait */
     , (35138, 8, 66) /* Platemail Greaves */
     , (35138, 8, 49369) /* Acid Grievver Essence (125) */
     , (35138, 8, 20609) /* Scroll of Gift of Vigor */
     , (35138, 8, 30559) /* Flaming Hatchet */
     , (35138, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (35138, 8, 31806) /* Acid Compound Crossbow */
     , (35138, 8, 2591) /* Puffy Shirt */
     , (35138, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (35138, 8, 20250) /* Scroll of Replenish */
     , (35138, 8, 40701) /* Covenant Helm */
     , (35138, 8, 45423) /* Lightning Dagger */
     , (35138, 8, 297) /* Ring */
     , (35138, 8, 2547) /* Staff */
     , (35138, 8, 40711) /* Covenant Helm */
     , (35138, 8, 31793) /* Frost Lancet */
     , (35138, 8, 20440) /* Scroll of Ilservian's Flame */
     , (35138, 8, 7792) /* Fire Trident */
     , (35138, 8, 49368) /* Acid Grievver Essence (100) */
     , (35138, 8, 3819) /* Lightning Katar */
     , (35138, 8, 49438) /* Fire Spectre Essence (125) */
     , (35138, 8, 6044) /* Celdon Breastplate */
     , (35138, 8, 28620) /* Alduressa Leggings */
     , (35138, 8, 309) /* Club */
     , (35138, 8, 41055) /* Flaming Greataxe */
     , (35138, 8, 3766) /* Acid Club */
     , (35138, 8, 30598) /* Flaming Poniard */
     , (35138, 8, 2435) /* Mana Stone */
     , (35138, 8, 130) /* Shirt */
     , (35138, 8, 27225) /* Lorica Sleeves */
     , (35138, 8, 40699) /* Covenant Girth */
     , (35138, 8, 2599) /* Trousers */
     , (35138, 8, 21153) /* Covenant Gauntlets */
     , (35138, 8, 20450) /* Scroll of Icy Torment */
     , (35138, 8, 8326) /* Copper Pea */
     , (35138, 8, 308) /* Budiaq */
     , (35138, 8, 2600) /* Pantaloons */
     , (35138, 8, 49318) /* Lightning Wisp Essence (80) */
     , (35138, 8, 30950) /* Alduressa Boots */
     , (35138, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (35138, 8, 31026) /* Tenassa Breastplate */
     , (35138, 8, 2592) /* Puffy Tunic */
     , (35138, 8, 154) /* Goblet */
     , (35138, 8, 20422) /* Scroll of Wi's Folly */
     , (35138, 8, 2402) /* Gem */
     , (35138, 8, 20413) /* Scroll of Inferno Bait */
     , (35138, 8, 2604) /* Wide Breeches */
     , (35138, 8, 31758) /* Frost Dericost Blade */
     , (35138, 8, 30596) /* Poniard */
     , (35138, 8, 27328) /* Major Mana Stone */
     , (35138, 8, 20527) /* Scroll of Odif's Boon */
     , (35138, 8, 90) /* Yoroi Pauldrons */
     , (35138, 8, 31795) /* Acid Lancet */
     , (35138, 8, 8330) /* Pyreal Pea */
     , (35138, 8, 25645) /* Leather Leggings */
     , (35138, 8, 45421) /* Dagger */
     , (35138, 8, 4196) /* Flaming Nekode */
     , (35138, 8, 31784) /* Claw */
     , (35138, 8, 49345) /* Lightning Moar Essence (50) */
     , (35138, 8, 92) /* Large Kite Shield */
     , (35138, 8, 2415) /* Gem */
     , (35138, 8, 2366) /* Orb */
     , (35138, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (35138, 8, 43335) /* Scroll of Festering Curse VII */
     , (35138, 8, 42752) /* Haebrean Greaves */
     , (35138, 8, 2548) /* Sceptre */
     , (35138, 8, 2590) /* Baggy Shirt */
     , (35138, 8, 49303) /* Frost K'nath Essence (50) */
     , (35138, 8, 48959) /* Fire Elemental Essence (50) */
     , (35138, 8, 27218) /* Chiran Leggings */
     , (35138, 8, 20573) /* Scroll of Introversion */
     , (35138, 8, 49312) /* Acid Wisp Essence (100) */
     , (35138, 8, 27223) /* Lorica Helm */
     , (35138, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (35138, 8, 31780) /* Acid Spine Glaive */
     , (35138, 8, 44977) /* Lyceum Hood */
     , (35138, 8, 45120) /* Lightning Hand Wraps */
     , (35138, 8, 20575) /* Scroll of Aura of Resistance */
     , (35138, 8, 31818) /* Piercing Slingshot */
     , (35138, 8, 49243) /* Lightning Zombie Essence (125) */
     , (35138, 8, 116) /* Studded Leather Boots */
     , (35138, 8, 22167) /* Frost Quarter Staff */
     , (35138, 8, 163) /* Ornamental Bowl */
     , (35138, 8, 127) /* Pants */
     , (35138, 8, 31762) /* Flaming Dericost Blade */
     , (35138, 8, 296) /* Crown */
     , (35138, 8, 8488) /* Armet */
     , (35138, 8, 21158) /* Covenant Shield */
     , (35138, 8, 42637) /* Aetheria */
     , (35138, 8, 20580) /* Scroll of Saladur's Blessing */
     , (35138, 8, 3916) /* Frost Yari */
     , (35138, 8, 40714) /* Covenant Tassets */
     , (35138, 8, 49249) /* Fire Zombie Essence (100) */
     , (35138, 8, 135) /* Turban */
     , (35138, 8, 40703) /* Covenant Shield */
     , (35138, 8, 2409) /* Gem */
     , (35138, 8, 25651) /* Leather Sleeves */
     , (35138, 8, 3860) /* Frost Shou-ono */
     , (35138, 8, 20552) /* Scroll of Wrath of Harlune */
     , (35138, 8, 150) /* Flagon */
     , (35138, 8, 45426) /* Jambiya */
     , (35138, 8, 25641) /* Leather Cuirass */
     , (35138, 8, 63) /* Studded Leather Girth */
     , (35138, 8, 40710) /* Covenant Greaves */
     , (35138, 8, 49314) /* Acid Wisp Essence (150) */
     , (35138, 8, 7796) /* Fire Naginata */
     , (35138, 8, 49242) /* Lightning Zombie Essence (100) */
     , (35138, 8, 413) /* Chainmail Bracers */
     , (35138, 8, 25646) /* Long Leather Gauntlets */
     , (35138, 8, 20429) /* Scroll of Vagabond's Gift */
     , (35138, 8, 49286) /* Acid K'nath Essence (150) */
     , (35138, 8, 331) /* Mace */
     , (35138, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (35138, 8, 3876) /* Frost Spear */
     , (35138, 8, 49300) /* Fire K'nath Essence (150) */
     , (35138, 8, 45418) /* Lightning Knife */
     , (35138, 8, 40818) /* Corsesca */
     , (35138, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (35138, 8, 27232) /* Nariyid Sleeves */
     , (35138, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (35138, 8, 49340) /* Acid Moar Essence (100) */
     , (35138, 8, 49430) /* Lightning Spectre Essence (100) */
     , (35138, 8, 20464) /* Scroll of Rending Wind */
     , (35138, 8, 31778) /* Frost Spine Glaive */
     , (35138, 8, 43) /* Yoroi Breastplate */
     , (35138, 8, 31815) /* Electric Slingshot */
     , (35138, 8, 2408) /* Gem */
     , (35138, 8, 2425) /* Gem */
     , (35138, 8, 20424) /* Scroll of Archer Bait */
     , (35138, 8, 134) /* Tunic */
     , (35138, 8, 49237) /* Acid Zombie Essence (150) */
     , (35138, 8, 3849) /* Acid Scimitar */
     , (35138, 8, 31037) /* Ruschk Scalp */
     , (35138, 8, 30615) /* Acid Knuckles */
     , (35138, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (35138, 8, 21308) /* Scroll of Flame Arc VII */
     , (35138, 8, 49366) /* Acid Grievver Essence (50) */
     , (35138, 8, 27327) /* Stamina Tonic */
     , (35138, 8, 30568) /* Flaming Sabra */
     , (35138, 8, 2593) /* Loose Tunic */
     , (35138, 8, 29248) /* Fire Crossbow */
     , (35138, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (35138, 8, 2458) /* Health Elixir */
     , (35138, 8, 45105) /* Lightning Rapier */
     , (35138, 8, 46880) /* Aura of Defender Other VII */
     , (35138, 8, 43833) /* Sedgemail Leather Sleeves */
     , (35138, 8, 68) /* Studded Leather Greaves */
     , (35138, 8, 30583) /* Flaming Mazule */
     , (35138, 8, 351) /* Long Sword */
     , (35138, 8, 118) /* Cloth Cap */
     , (35138, 8, 41057) /* Great Star Mace */
     , (35138, 8, 28629) /* Alduressa Coat */
     , (35138, 8, 20564) /* Scroll of Futility */
     , (35138, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (35138, 8, 27227) /* Nariyid Breastplate */
     , (35138, 8, 41071) /* Frost Shashqa */
     , (35138, 8, 31821) /* Staff of Aerfalle */
     , (35138, 8, 2587) /* Shirt */
     , (35138, 8, 40763) /* Flaming Nodachi */
     , (35138, 8, 45114) /* Acid Hammer */
     , (35138, 8, 21157) /* Covenant Pauldrons */
     , (35138, 8, 107) /* Sollerets */
     , (35138, 8, 20606) /* Scroll of Self Sacrifice */
     , (35138, 8, 20411) /* Aura of Cragstone's Will */
     , (35138, 8, 105) /* Studded Leather Sleeves */
     , (35138, 8, 31788) /* Stick */
     , (35138, 8, 41067) /* Shashqa */
     , (35138, 8, 103) /* Platemail Sleeves */
     , (35138, 8, 49313) /* Acid Wisp Essence (125) */
     , (35138, 8, 23108) /* Twisted Dark Key */
     , (35138, 8, 31865) /* Circlet */
     , (35138, 8, 28617) /* Alduressa Helm */
     , (35138, 8, 21156) /* Covenant Helm */
     , (35138, 8, 723) /* Studded Leather Cowl */
     , (35138, 8, 20503) /* Scroll of Jibril's Vitae */
     , (35138, 8, 21150) /* Covenant Sollerets */
     , (35138, 8, 99) /* Studded Leather Shirt */
     , (35138, 8, 40700) /* Covenant Greaves */
     , (35138, 8, 321) /* Jitte */
     , (35138, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (35138, 8, 94) /* Diamond Shield */
     , (35138, 8, 40697) /* Covenant Breastplate */
     , (35138, 8, 43343) /* Scroll of Weakening Curse VI */
     , (35138, 8, 20488) /* Scroll of Energy Flux */
     , (35138, 8, 44801) /* Suikan Over-robe */
     , (35138, 8, 5894) /* Fez */
     , (35138, 8, 20601) /* Scroll of Essence Void */
     , (35138, 8, 45113) /* Hammer */
     , (35138, 8, 28630) /* Diforsa Cuirass */
     , (35138, 8, 20404) /* Scroll of Swordsman's Bane */
     , (35138, 8, 20233) /* Scroll of Ataxia */
     , (35138, 8, 6043) /* Celdon Girth */
     , (35138, 8, 44855) /* Halved Cloak */
     , (35138, 8, 7795) /* Frost Naginata */
     , (35138, 8, 22165) /* Lightning Quarter Staff */
     , (35138, 8, 27221) /* Lorica Breastplate */
     , (35138, 8, 41046) /* Pike */
     , (35138, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (35138, 8, 49383) /* Fire Grievver Essence (125) */
     , (35138, 8, 31804) /* Piercing Compound Bow */;

