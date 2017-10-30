/* Weenie - CreaturesUnsorted - Tamed Reaper (44051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44051, 'ace44051-tamedreaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44051, 20, 44051, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44051, 1, 'Tamed Reaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44051, 8, 100667939) /* ICON_DID */
     , (44051, 1, 33554489) /* SETUP_DID */
     , (44051, 3, 536870928) /* SOUND_TABLE_DID */
     , (44051, 2, 150994970) /* MOTION_TABLE_DID */
     , (44051, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (44051, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44051, 1, 16) /* ITEM_TYPE_INT */
     , (44051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44051, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44051, 16, 1) /* ITEM_USEABLE_INT */
     , (44051, 93, 1032) /* PHYSICS_STATE_INT */
     , (44051, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44051, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44051, 19, True) /* ATTACKABLE_BOOL */
     , (44051, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44051, 67113143, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44051, 8, 20493) /* Scroll of Tenaciousness */
     , (44051, 8, 20593) /* Scroll of Gravity Well */
     , (44051, 8, 621) /* Heavy Bracelet */
     , (44051, 8, 2408) /* Gem */
     , (44051, 8, 2412) /* Gem */
     , (44051, 8, 20451) /* Scroll of Sudden Frost */
     , (44051, 8, 624) /* Ring */
     , (44051, 8, 7768) /* Spiked Club */
     , (44051, 8, 2411) /* Gem */
     , (44051, 8, 27228) /* Nariyid Gauntlets */
     , (44051, 8, 31805) /* Slashing Compound Crossbow */
     , (44051, 8, 2595) /* Baggy Tunic */
     , (44051, 8, 149) /* Ewer */
     , (44051, 8, 49232) /* Frost Skeleton Bushi Essence (180) */
     , (44051, 8, 31864) /* Teardrop Crown */
     , (44051, 8, 142) /* Chalice */
     , (44051, 8, 29248) /* Fire Crossbow */
     , (44051, 8, 154) /* Goblet */
     , (44051, 8, 2596) /* Doublet */
     , (44051, 8, 49334) /* Frost Wisp Essence (125) */
     , (44051, 8, 296) /* Crown */
     , (44051, 8, 295) /* Bracelet */
     , (44051, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44051, 8, 243) /* Dinner Plate */
     , (44051, 8, 37196) /* Olthoi Amuli Helm */
     , (44051, 8, 55) /* Chainmail Gauntlets */
     , (44051, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (44051, 8, 2597) /* Flared Pants */
     , (44051, 8, 2367) /* Gorget */
     , (44051, 8, 6046) /* Amuli Coat */
     , (44051, 8, 20511) /* Scroll of Morimoto's Boon */
     , (44051, 8, 43292) /* Scroll of Corruption VII */
     , (44051, 8, 25641) /* Leather Cuirass */
     , (44051, 8, 28617) /* Alduressa Helm */
     , (44051, 8, 121) /* Gloves */
     , (44051, 8, 49543) /* Frost Phyntos Wasp Essence (180) */
     , (44051, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44051, 8, 20573) /* Scroll of Introversion */
     , (44051, 8, 118) /* Cloth Cap */
     , (44051, 8, 20501) /* Scroll of Jibril's Boon */
     , (44051, 8, 42635) /* Aetheria */
     , (44051, 8, 3821) /* Frost Katar */
     , (44051, 8, 106) /* Yoroi Sleeves */
     , (44051, 8, 2403) /* Gem */
     , (44051, 8, 20514) /* Scroll of Adja's Boon */
     , (44051, 8, 45420) /* Frost Knife */
     , (44051, 8, 27232) /* Nariyid Sleeves */
     , (44051, 8, 42637) /* Aetheria */
     , (44051, 8, 623) /* Heavy Necklace */
     , (44051, 8, 273) /* Pyreal */
     , (44051, 8, 28629) /* Alduressa Coat */
     , (44051, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (44051, 8, 3764) /* Flaming Budiaq */
     , (44051, 8, 28609) /* Vest */
     , (44051, 8, 49245) /* Lightning Zombie Essence (180) */
     , (44051, 8, 45101) /* Lightning Epee */
     , (44051, 8, 2589) /* Smock */
     , (44051, 8, 135) /* Turban */
     , (44051, 8, 150) /* Flagon */
     , (44051, 8, 2603) /* Baggy Breeches */
     , (44051, 8, 49365) /* Arctic Grievver Essence */
     , (44051, 8, 2410) /* Gem */
     , (44051, 8, 89) /* Studded Leather Pauldrons */
     , (44051, 8, 20496) /* Scroll of Silencia's Boon */
     , (44051, 8, 2547) /* Staff */
     , (44051, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (44051, 8, 40704) /* Covenant Tassets */
     , (44051, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (44051, 8, 29239) /* Bone Bow */
     , (44051, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44051, 8, 45099) /* Epee */
     , (44051, 8, 20607) /* Scroll of Gift of Vitality */
     , (44051, 8, 41488) /* Top */
     , (44051, 8, 45424) /* Flaming Dagger */
     , (44051, 8, 2407) /* Gem */
     , (44051, 8, 63) /* Studded Leather Girth */
     , (44051, 8, 2548) /* Sceptre */
     , (44051, 8, 80) /* Chainmail Leggings */
     , (44051, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (44051, 8, 49226) /* Lightning Skeleton Samurai Essence */
     , (44051, 8, 2424) /* Gem */
     , (44051, 8, 297) /* Ring */
     , (44051, 8, 2600) /* Pantaloons */
     , (44051, 8, 3775) /* Lightning Dabus */
     , (44051, 8, 2404) /* Gem */
     , (44051, 8, 2604) /* Wide Breeches */
     , (44051, 8, 49350) /* Lightning Moar Essence (180) */
     , (44051, 8, 20426) /* Aura of Atlan's Alacrity */
     , (44051, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44051, 8, 44803) /* Empyrean Over-robe */
     , (44051, 8, 20247) /* Scroll of Void's Call */
     , (44051, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (44051, 8, 20250) /* Scroll of Replenish */
     , (44051, 8, 37209) /* Olthoi Celdon Sollerets */
     , (44051, 8, 44240) /* A'nekshay Token */
     , (44051, 8, 5894) /* Fez */
     , (44051, 8, 20242) /* Scroll of Brittle Bones */
     , (44051, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (44051, 8, 20446) /* Scroll of Outlander's Insolence */
     , (44051, 8, 2594) /* Flared Tunic */
     , (44051, 8, 163) /* Ornamental Bowl */
     , (44051, 8, 20255) /* Scroll of Senescence */
     , (44051, 8, 2423) /* Gem */
     , (44051, 8, 20494) /* Scroll of Unflinching Persistence */
     , (44051, 8, 99) /* Studded Leather Shirt */
     , (44051, 8, 22440) /* Dirk */
     , (44051, 8, 41044) /* Flaming Magari Yari */
     , (44051, 8, 30949) /* Diforsa Sleeves */
     , (44051, 8, 49357) /* Fire Moar Essence (180) */
     , (44051, 8, 49256) /* Frost Zombie Essence (100) */
     , (44051, 8, 40712) /* Covenant Pauldrons */
     , (44051, 8, 20499) /* Scroll of Aliester's Boon */
     , (44051, 8, 43335) /* Scroll of Festering Curse VII */
     , (44051, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (44051, 8, 37299) /* Olthoi Amuli Coat */
     , (44051, 8, 31781) /* Electric Spine Glaive */
     , (44051, 8, 20597) /* Scroll of Koga's Boon */
     , (44051, 8, 46880) /* Aura of Defender Other VII */
     , (44051, 8, 2409) /* Gem */
     , (44051, 8, 25650) /* Leather Shorts */
     , (44051, 8, 49544) /* Frost Phyntos Swarm Essence */
     , (44051, 8, 37222) /* Piercing Staff */
     , (44051, 8, 2425) /* Gem */
     , (44051, 8, 49485) /* Encapsulated Spirit */
     , (44051, 8, 46) /* Metal Cap */
     , (44051, 8, 124) /* Jerkin */
     , (44051, 8, 515) /* Superb Lockpick */
     , (44051, 8, 37200) /* Olthoi Alduressa Leggings */
     , (44051, 8, 8327) /* Gold Pea */
     , (44051, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (44051, 8, 359) /* War Hammer */
     , (44051, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (44051, 8, 42636) /* Aetheria */
     , (44051, 8, 20495) /* Scroll of Bottle Breaker */
     , (44051, 8, 40696) /* Covenant Bracers */
     , (44051, 8, 2421) /* Gem */
     , (44051, 8, 20480) /* Scroll of Storm's Boon */
     , (44051, 8, 31815) /* Electric Slingshot */
     , (44051, 8, 20538) /* Scroll of Aura of Defense */
     , (44051, 8, 31795) /* Acid Lancet */
     , (44051, 8, 20569) /* Scroll of Topheron's Blessing */
     , (44051, 8, 49550) /* Lightning Phyntos Wasp Essence (180) */
     , (44051, 8, 45) /* Leather Cap */
     , (44051, 8, 48908) /* Shattered Legendary Key */
     , (44051, 8, 132) /* Shoes */
     , (44051, 8, 49238) /* Acid Zombie Essence (180) */
     , (44051, 8, 2599) /* Trousers */
     , (44051, 8, 2598) /* Baggy Pants */
     , (44051, 8, 25647) /* Leather Pants */
     , (44051, 8, 303) /* Hand Axe */
     , (44051, 8, 130) /* Shirt */
     , (44051, 8, 22158) /* Jo */
     , (44051, 8, 2402) /* Gem */
     , (44051, 8, 49219) /* Acid Skeleton Samurai Essence */
     , (44051, 8, 41485) /* Pocket Watch */
     , (44051, 8, 7897) /* Steel Toed Boots */
     , (44051, 8, 28610) /* Loafers */
     , (44051, 8, 40714) /* Covenant Tassets */
     , (44051, 8, 41487) /* Mechanical Scarab */
     , (44051, 8, 41059) /* Lightning Great Star Mace */
     , (44051, 8, 9229) /* Treated Healing Kit */
     , (44051, 8, 27328) /* Major Mana Stone */
     , (44051, 8, 2436) /* Greater Mana Stone */
     , (44051, 8, 25646) /* Long Leather Gauntlets */
     , (44051, 8, 40688) /* Olthoi Helm */
     , (44051, 8, 37219) /* Energy Crystal */
     , (44051, 8, 127) /* Pants */
     , (44051, 8, 3893) /* Acid Takuba */
     , (44051, 8, 103) /* Platemail Sleeves */
     , (44051, 8, 6044) /* Celdon Breastplate */
     , (44051, 8, 133) /* Slippers */
     , (44051, 8, 31808) /* Electric Crossbow */
     , (44051, 8, 2587) /* Shirt */
     , (44051, 8, 31804) /* Piercing Compound Bow */
     , (44051, 8, 25640) /* Leather Cowl */
     , (44051, 8, 24847) /* Reaper Reedshark Hide */
     , (44051, 8, 49287) /* Acid K'nath Essence (180) */
     , (44051, 8, 49445) /* Frost Spectre Essence (125) */
     , (44051, 8, 42754) /* Haebrean Pauldrons */
     , (44051, 8, 45418) /* Lightning Knife */
     , (44051, 8, 28620) /* Alduressa Leggings */
     , (44051, 8, 31866) /* Coronet */
     , (44051, 8, 30592) /* Flaming Partizan */
     , (44051, 8, 414) /* Chainmail Breastplate */
     , (44051, 8, 35) /* Chainmail Basinet */
     , (44051, 8, 44850) /* Chevron Cloak */
     , (44051, 8, 20515) /* Scroll of Adja's Blessing */
     , (44051, 8, 20500) /* Scroll of Aliester's Blessing */
     , (44051, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (44051, 8, 29243) /* Piercing Bow */
     , (44051, 8, 351) /* Long Sword */
     , (44051, 8, 49274) /* Galvanic Knight Essence */
     , (44051, 8, 37223) /* Slashing Staff */
     , (44051, 8, 20554) /* Scroll of Harlune's Blessing */
     , (44051, 8, 342) /* Shou-ono */
     , (44051, 8, 31777) /* Fire Board with Nail */
     , (44051, 8, 29260) /* Blunt Sceptre */
     , (44051, 8, 43833) /* Sedgemail Leather Sleeves */
     , (44051, 8, 94) /* Diamond Shield */
     , (44051, 8, 30602) /* Lightning Stiletto */
     , (44051, 8, 20604) /* Scroll of Cannibalize */
     , (44051, 8, 49259) /* Frost Zombie Essence (180) */
     , (44051, 8, 48) /* Studded Leather Coat */
     , (44051, 8, 2602) /* Loose Breeches */
     , (44051, 8, 128) /* Qafiya */
     , (44051, 8, 20530) /* Scroll of Lilitha's Boon */
     , (44051, 8, 38) /* Studded Leather Bracers */
     , (44051, 8, 29245) /* Acid Crossbow */
     , (44051, 8, 31868) /* Signet Crown */
     , (44051, 8, 45105) /* Lightning Rapier */
     , (44051, 8, 134) /* Tunic */
     , (44051, 8, 49447) /* Frost Spectre Essence (180) */
     , (44051, 8, 20427) /* Aura of Mystic's Blessing */
     , (44051, 8, 20575) /* Scroll of Aura of Resistance */
     , (44051, 8, 49212) /* Frost Skeleton Samurai Essence */
     , (44051, 8, 49330) /* Incendiary Wisp Essence */
     , (44051, 8, 41055) /* Flaming Greataxe */
     , (44051, 8, 27217) /* Chiran Helm */
     , (44051, 8, 22443) /* Flaming Dirk */
     , (44051, 8, 554) /* Studded Leather Basinet */
     , (44051, 8, 2588) /* Flared Shirt */
     , (44051, 8, 28612) /* Bandana */
     , (44051, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (44051, 8, 27222) /* Lorica Gauntlets */
     , (44051, 8, 31817) /* Frost Slingshot */
     , (44051, 8, 91) /* Kite Shield */
     , (44051, 8, 31797) /* Flaming Lancet */
     , (44051, 8, 49343) /* Acid Moar Essence (180) */
     , (44051, 8, 20536) /* Scroll of Aura of Deflection */
     , (44051, 8, 43) /* Yoroi Breastplate */
     , (44051, 8, 31773) /* Frost Board with Nail */
     , (44051, 8, 31782) /* Fire Spine Glaive */
     , (44051, 8, 20246) /* Scroll of Gossamer Flesh */
     , (44051, 8, 30612) /* Lightning Knuckles */
     , (44051, 8, 45416) /* Knife */
     , (44051, 8, 45113) /* Hammer */
     , (44051, 8, 6003) /* Koujia Breastplate */
     , (44051, 8, 41484) /* Goggles */
     , (44051, 8, 37203) /* Olthoi Koujia Leggings */
     , (44051, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (44051, 8, 20464) /* Scroll of Rending Wind */
     , (44051, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (44051, 8, 348) /* Spear */
     , (44051, 8, 53) /* Studded Leather Cuirass */
     , (44051, 8, 43336) /* Scroll of Weakening Curse VII */
     , (44051, 8, 49530) /* Acid Phyntos Swarm Essence */
     , (44051, 8, 45402) /* Acid Simi */
     , (44051, 8, 3836) /* Flaming Mace */
     , (44051, 8, 49253) /* Charred Zombie Essence */
     , (44051, 8, 25644) /* Leather Greaves */
     , (44051, 8, 43316) /* Scroll of Nether Streak VII */
     , (44051, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (44051, 8, 43308) /* Scroll of Nether Bolt VII */
     , (44051, 8, 49294) /* Lightning K'nath Essence (180) */
     , (44051, 8, 2422) /* Gem */
     , (44051, 8, 49316) /* Corrosion Wisp Essence */
     , (44051, 8, 40818) /* Corsesca */
     , (44051, 8, 3855) /* Flaming Shamshir */
     , (44051, 8, 22441) /* Acid Dirk */
     , (44051, 8, 27231) /* Nariyid Leggings */
     , (44051, 8, 61) /* Platemail Girth */
     , (44051, 8, 20528) /* Scroll of Odif's Blessing */
     , (44051, 8, 41483) /* Compass */
     , (44051, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (44051, 8, 339) /* Scimitar */
     , (44051, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (44051, 8, 3818) /* Acid Katar */
     , (44051, 8, 31865) /* Circlet */
     , (44051, 8, 20252) /* Scroll of Belly of Lead */
     , (44051, 8, 49323) /* Voltaic Wisp Essence */
     , (44051, 8, 31867) /* Diadem */
     , (44051, 8, 30950) /* Alduressa Boots */;

