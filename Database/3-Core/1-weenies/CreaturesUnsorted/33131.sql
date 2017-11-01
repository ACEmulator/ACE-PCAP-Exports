/* Weenie - CreaturesUnsorted - Mukkir Laktar (33131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33131, 'ace33131-mukkirlaktar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33131, 20, 33131, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33131, 1, 'Mukkir Laktar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33131, 8, 100688542) /* ICON_DID */
     , (33131, 1, 33559858) /* SETUP_DID */
     , (33131, 3, 536871107) /* SOUND_TABLE_DID */
     , (33131, 2, 150995348) /* MOTION_TABLE_DID */
     , (33131, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33131, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (33131, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33131, 1, 16) /* ITEM_TYPE_INT */
     , (33131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33131, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33131, 16, 1) /* ITEM_USEABLE_INT */
     , (33131, 93, 1032) /* PHYSICS_STATE_INT */
     , (33131, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33131, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33131, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33131, 19, True) /* ATTACKABLE_BOOL */
     , (33131, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33131, 67116778, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33131, 2, 89) /* CREATURE_TYPE_INT */
     , (33131, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33131, 64, 3725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33131, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (33131, 8, 45121) /* Flaming Hand Wraps */
     , (33131, 8, 2407) /* Gem */
     , (33131, 8, 20552) /* Scroll of Wrath of Harlune */
     , (33131, 8, 297) /* Ring */
     , (33131, 8, 2408) /* Gem */
     , (33131, 8, 623) /* Heavy Necklace */
     , (33131, 8, 40707) /* Covenant Breastplate */
     , (33131, 8, 163) /* Ornamental Bowl */
     , (33131, 8, 20564) /* Scroll of Futility */
     , (33131, 8, 150) /* Flagon */
     , (33131, 8, 356) /* Tofun */
     , (33131, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (33131, 8, 40698) /* Covenant Gauntlets */
     , (33131, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (33131, 8, 29258) /* Slashing Atlatl */
     , (33131, 8, 3754) /* Acid Hand Axe */
     , (33131, 8, 31789) /* Acid Stick */
     , (33131, 8, 49256) /* Frost Zombie Essence (100) */
     , (33131, 8, 31791) /* Flaming Stick */
     , (33131, 8, 25644) /* Leather Greaves */
     , (33131, 8, 154) /* Goblet */
     , (33131, 8, 28610) /* Loafers */
     , (33131, 8, 7604) /* Yellow Jewel */
     , (33131, 8, 101) /* Chainmail Sleeves */
     , (33131, 8, 118) /* Cloth Cap */
     , (33131, 8, 2411) /* Gem */
     , (33131, 8, 20575) /* Scroll of Aura of Resistance */
     , (33131, 8, 30611) /* Knuckles */
     , (33131, 8, 44855) /* Halved Cloak */
     , (33131, 8, 21322) /* Scroll of Frost Arc VII */
     , (33131, 8, 27218) /* Chiran Leggings */
     , (33131, 8, 621) /* Heavy Bracelet */
     , (33131, 8, 91) /* Kite Shield */
     , (33131, 8, 89) /* Studded Leather Pauldrons */
     , (33131, 8, 29241) /* Fire Bow */
     , (33131, 8, 29254) /* Electric Atlatl */
     , (33131, 8, 31769) /* Lugian Axe */
     , (33131, 8, 2587) /* Shirt */
     , (33131, 8, 2423) /* Gem */
     , (33131, 8, 42637) /* Aetheria */
     , (33131, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (33131, 8, 20528) /* Scroll of Odif's Blessing */
     , (33131, 8, 7792) /* Fire Trident */
     , (33131, 8, 30615) /* Acid Knuckles */
     , (33131, 8, 31823) /* Fire Baton */
     , (33131, 8, 31818) /* Piercing Slingshot */
     , (33131, 8, 20406) /* Aura of Infected Caress */
     , (33131, 8, 30585) /* Acid Mazule */
     , (33131, 8, 129) /* Sandals */
     , (33131, 8, 31867) /* Diadem */
     , (33131, 8, 59) /* Studded Leather Gauntlets */
     , (33131, 8, 2409) /* Gem */
     , (33131, 8, 25638) /* Leather Vest */
     , (33131, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (33131, 8, 44854) /* Halved Cloak */
     , (33131, 8, 20423) /* Scroll of Archer's Bane */
     , (33131, 8, 93) /* Round Shield */
     , (33131, 8, 344) /* Silifi */
     , (33131, 8, 31820) /* Acid Baton */
     , (33131, 8, 29251) /* Slashing Crossbow */
     , (33131, 8, 3940) /* Lightning Morning Star */
     , (33131, 8, 28605) /* Beret */
     , (33131, 8, 20601) /* Scroll of Essence Void */
     , (33131, 8, 243) /* Dinner Plate */
     , (33131, 8, 31865) /* Circlet */
     , (33131, 8, 84) /* Studded  Leggings */
     , (33131, 8, 22154) /* Acid Jo */
     , (33131, 8, 5901) /* Kasa */
     , (33131, 8, 121) /* Gloves */
     , (33131, 8, 42751) /* Haebrean Girth */
     , (33131, 8, 27224) /* Lorica Leggings */
     , (33131, 8, 2595) /* Baggy Tunic */
     , (33131, 8, 119) /* Cowl */
     , (33131, 8, 20415) /* Scroll of Geledite Bait */
     , (33131, 8, 8331) /* Silver Pea */
     , (33131, 8, 2404) /* Gem */
     , (33131, 8, 31778) /* Frost Spine Glaive */
     , (33131, 8, 149) /* Ewer */
     , (33131, 8, 49340) /* Acid Moar Essence (100) */
     , (33131, 8, 104) /* Scalemail Sleeves */
     , (33131, 8, 20573) /* Scroll of Introversion */
     , (33131, 8, 49306) /* Frost K'nath Essence (125) */
     , (33131, 8, 49271) /* Lightning Child Essence (125) */
     , (33131, 8, 416) /* Chainmail Pauldrons */
     , (33131, 8, 40705) /* Covenant Sollerets */
     , (33131, 8, 308) /* Budiaq */
     , (33131, 8, 295) /* Bracelet */
     , (33131, 8, 20523) /* Scroll of Ketnan's Boon */
     , (33131, 8, 7772) /* Trident */
     , (33131, 8, 27217) /* Chiran Helm */
     , (33131, 8, 30606) /* Bastone */
     , (33131, 8, 46883) /* Aura of Swift Killer Other VII */
     , (33131, 8, 6004) /* Koujia Leggings */
     , (33131, 8, 31796) /* Lightning Lancet */
     , (33131, 8, 40702) /* Covenant Pauldrons */
     , (33131, 8, 4195) /* Nekode */
     , (33131, 8, 132) /* Shoes */
     , (33131, 8, 41486) /* Puzzle Box */
     , (33131, 8, 108) /* Chainmail Tassets */
     , (33131, 8, 40695) /* Covenant Sollerets */
     , (33131, 8, 41484) /* Goggles */
     , (33131, 8, 624) /* Ring */
     , (33131, 8, 30576) /* Flamberge */
     , (33131, 8, 45421) /* Dagger */
     , (33131, 8, 3915) /* Flaming Yari */
     , (33131, 8, 31808) /* Electric Crossbow */
     , (33131, 8, 40706) /* Covenant Bracers */
     , (33131, 8, 45419) /* Flaming Knife */
     , (33131, 8, 2599) /* Trousers */
     , (33131, 8, 29259) /* Acid Sceptre */
     , (33131, 8, 51) /* Platemail Cuirass */
     , (33131, 8, 30564) /* Flaming Dolabra */
     , (33131, 8, 4199) /* Lightning Nekode */
     , (33131, 8, 27215) /* Chiran Coat */
     , (33131, 8, 130) /* Shirt */
     , (33131, 8, 27225) /* Lorica Sleeves */
     , (33131, 8, 23108) /* Twisted Dark Key */
     , (33131, 8, 23855) /* Charged Shard */
     , (33131, 8, 2367) /* Gorget */
     , (33131, 8, 20246) /* Scroll of Gossamer Flesh */
     , (33131, 8, 49299) /* Fire K'nath Essence (125) */
     , (33131, 8, 27230) /* Nariyid Helm */
     , (33131, 8, 6047) /* Amuli Leggings */
     , (33131, 8, 20478) /* Scroll of Fiery Blessing */
     , (33131, 8, 45113) /* Hammer */
     , (33131, 8, 28634) /* Diforsa Greaves */
     , (33131, 8, 2410) /* Gem */
     , (33131, 8, 28617) /* Alduressa Helm */
     , (33131, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (33131, 8, 45120) /* Lightning Hand Wraps */
     , (33131, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (33131, 8, 413) /* Chainmail Bracers */
     , (33131, 8, 41487) /* Mechanical Scarab */
     , (33131, 8, 27220) /* Lorica Boots */
     , (33131, 8, 6005) /* Koujia Sleeves */
     , (33131, 8, 3824) /* Flaming Ken */
     , (33131, 8, 28624) /* Tenassa Sleeves */
     , (33131, 8, 28632) /* Diforsa Gauntlets */
     , (33131, 8, 31759) /* Dericost Blade */
     , (33131, 8, 2435) /* Mana Stone */
     , (33131, 8, 3694) /* Swamp Stone */
     , (33131, 8, 20402) /* Scroll of Olthoi's Bane */
     , (33131, 8, 2403) /* Gem */
     , (33131, 8, 41068) /* Acid Shashqa */
     , (33131, 8, 20604) /* Scroll of Cannibalize */
     , (33131, 8, 29243) /* Piercing Bow */
     , (33131, 8, 20450) /* Scroll of Icy Torment */
     , (33131, 8, 3890) /* Lightning Tachi */
     , (33131, 8, 31793) /* Frost Lancet */
     , (33131, 8, 142) /* Chalice */
     , (33131, 8, 31781) /* Electric Spine Glaive */
     , (33131, 8, 45422) /* Acid Dagger */
     , (33131, 8, 30557) /* Acid Hatchet */
     , (33131, 8, 25649) /* Leather Shirt */
     , (33131, 8, 2436) /* Greater Mana Stone */
     , (33131, 8, 28015) /* Scroll of Spirit Pacification */
     , (33131, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (33131, 8, 2412) /* Gem */
     , (33131, 8, 20567) /* Scroll of Inefficient Investment */
     , (33131, 8, 2402) /* Gem */
     , (33131, 8, 20445) /* Scroll of The Spike */
     , (33131, 8, 8328) /* Iron Pea */
     , (33131, 8, 2398) /* Gem */
     , (33131, 8, 21314) /* Scroll of Force Arc VI */
     , (33131, 8, 31786) /* Lightning Claw */
     , (33131, 8, 52) /* Scalemail Cuirass */
     , (33131, 8, 28629) /* Alduressa Coat */
     , (33131, 8, 40709) /* Covenant Girth */
     , (33131, 8, 31822) /* Aerbax's Defeat */
     , (33131, 8, 28621) /* Diforsa Leggings */
     , (33131, 8, 723) /* Studded Leather Cowl */
     , (33131, 8, 2593) /* Loose Tunic */
     , (33131, 8, 29240) /* Electric Bow */
     , (33131, 8, 49432) /* Lightning Spectre Essence (150) */
     , (33131, 8, 20235) /* Scroll of Honed Control */
     , (33131, 8, 29260) /* Blunt Sceptre */
     , (33131, 8, 45412) /* Acid Spada */
     , (33131, 8, 68) /* Studded Leather Greaves */
     , (33131, 8, 6046) /* Amuli Coat */
     , (33131, 8, 28627) /* Diforsa Bracers */
     , (33131, 8, 30823) /* Broken Black Marrow Key */
     , (33131, 8, 61) /* Platemail Girth */
     , (33131, 8, 49384) /* Fire Grievver Essence (150) */
     , (33131, 8, 49328) /* Fire Wisp Essence (150) */
     , (33131, 8, 29247) /* Electric Crossbow */
     , (33131, 8, 22155) /* Lightning Jo */
     , (33131, 8, 96) /* Chainmail Shirt */
     , (33131, 8, 45416) /* Knife */
     , (33131, 8, 353) /* Tachi */
     , (33131, 8, 332) /* Morning Star */
     , (33131, 8, 22158) /* Jo */
     , (33131, 8, 49377) /* Lightning Grievver Essence (150) */
     , (33131, 8, 31866) /* Coronet */
     , (33131, 8, 24477) /* Sturdy Steel Key */
     , (33131, 8, 3867) /* Flaming Silifi */
     , (33131, 8, 2421) /* Gem */
     , (33131, 8, 49264) /* Acid Child Essence (125) */
     , (33131, 8, 554) /* Studded Leather Basinet */
     , (33131, 8, 41054) /* Lightning Greataxe */
     , (33131, 8, 331) /* Mace */
     , (33131, 8, 9229) /* Treated Healing Kit */
     , (33131, 8, 31797) /* Flaming Lancet */
     , (33131, 8, 22160) /* Lightning Nabut */
     , (33131, 8, 25648) /* Leather Pauldrons */
     , (33131, 8, 42) /* Studded Leather Breastplate */
     , (33131, 8, 6003) /* Koujia Breastplate */
     , (33131, 8, 44857) /* Quartered Cloak */
     , (33131, 8, 2604) /* Wide Breeches */
     , (33131, 8, 29248) /* Fire Crossbow */
     , (33131, 8, 27226) /* Nariyid Boots */
     , (33131, 8, 42752) /* Haebrean Greaves */
     , (33131, 8, 49369) /* Acid Grievver Essence (125) */
     , (33131, 8, 31774) /* Board with Nail */
     , (33131, 8, 20250) /* Scroll of Replenish */
     , (33131, 8, 135) /* Turban */
     , (33131, 8, 3834) /* Acid Mace */
     , (33131, 8, 31806) /* Acid Compound Crossbow */
     , (33131, 8, 40701) /* Covenant Helm */
     , (33131, 8, 5894) /* Fez */
     , (33131, 8, 34277) /* Ancient Falatacot Trinket */
     , (33131, 8, 107) /* Sollerets */
     , (33131, 8, 28612) /* Bandana */
     , (33131, 8, 43300) /* Scroll of Nether Arc VII */
     , (33131, 8, 42754) /* Haebrean Pauldrons */
     , (33131, 8, 359) /* War Hammer */
     , (33131, 8, 31799) /* Acid Compound Bow */
     , (33131, 8, 80) /* Chainmail Leggings */
     , (33131, 8, 20500) /* Scroll of Aliester's Blessing */
     , (33131, 8, 296) /* Crown */
     , (33131, 8, 21308) /* Scroll of Flame Arc VII */
     , (33131, 8, 43381) /* Nether Sceptre */
     , (33131, 8, 28609) /* Vest */
     , (33131, 8, 44799) /* Faran Over-robe */
     , (33131, 8, 414) /* Chainmail Breastplate */
     , (33131, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (33131, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (33131, 8, 2601) /* Loose Pants */
     , (33131, 8, 49438) /* Fire Spectre Essence (125) */
     , (33131, 8, 49312) /* Acid Wisp Essence (100) */
     , (33131, 8, 20405) /* Scroll of Swordsman Bait */
     , (33131, 8, 20548) /* Scroll of Gears Unwound */
     , (33131, 8, 49270) /* Lightning Elemental Essence (100) */
     , (33131, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (33131, 8, 29239) /* Bone Bow */
     , (33131, 8, 31792) /* Frost Stick */
     , (33131, 8, 31801) /* Electric Compound Bow */
     , (33131, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (33131, 8, 3907) /* Flaming War Hammer */
     , (33131, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (33131, 8, 40) /* Platemail Breastplate */
     , (33131, 8, 45423) /* Lightning Dagger */
     , (33131, 8, 2424) /* Gem */
     , (33131, 8, 40700) /* Covenant Greaves */
     , (33131, 8, 4197) /* Acid Nekode */
     , (33131, 8, 21154) /* Covenant Girth */
     , (33131, 8, 42756) /* Haebrean Tassets */
     , (33131, 8, 3905) /* Acid War Hammer */
     , (33131, 8, 44976) /* Hood */
     , (33131, 8, 40697) /* Covenant Breastplate */
     , (33131, 8, 22163) /* Nabut */
     , (33131, 8, 49250) /* Fire Zombie Essence (125) */
     , (33131, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (33131, 8, 99) /* Studded Leather Shirt */
     , (33131, 8, 20463) /* Scroll of Evisceration */
     , (33131, 8, 28606) /* Viamontian Pants */;

