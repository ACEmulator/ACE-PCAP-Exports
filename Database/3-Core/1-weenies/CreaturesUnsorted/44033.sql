/* Weenie - CreaturesUnsorted - Burning Sands Golem (44033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44033, 'ace44033-burningsandsgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44033, 20, 44033, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44033, 1, 'Burning Sands Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44033, 8, 100667940) /* ICON_DID */
     , (44033, 1, 33561254) /* SETUP_DID */
     , (44033, 3, 536870933) /* SOUND_TABLE_DID */
     , (44033, 2, 150995073) /* MOTION_TABLE_DID */
     , (44033, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (44033, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44033, 1, 16) /* ITEM_TYPE_INT */
     , (44033, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44033, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44033, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44033, 16, 1) /* ITEM_USEABLE_INT */
     , (44033, 93, 1032) /* PHYSICS_STATE_INT */
     , (44033, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44033, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44033, 19, True) /* ATTACKABLE_BOOL */
     , (44033, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44033, 67112822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44033, 2, 13) /* CREATURE_TYPE_INT */
     , (44033, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44033, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44033, 8, 20535) /* Scroll of Web of Deflection */
     , (44033, 8, 2425) /* Gem */
     , (44033, 8, 5901) /* Kasa */
     , (44033, 8, 30566) /* Sabra */
     , (44033, 8, 49219) /* Acid Skeleton Samurai Essence */
     , (44033, 8, 42) /* Studded Leather Breastplate */
     , (44033, 8, 20422) /* Scroll of Wi's Folly */
     , (44033, 8, 8330) /* Pyreal Pea */
     , (44033, 8, 48941) /* Burning Sands Golem Heart */
     , (44033, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44033, 8, 44240) /* A'nekshay Token */
     , (44033, 8, 49309) /* Blizzard Wisp Essence */
     , (44033, 8, 37198) /* Olthoi Koujia Kabuton */
     , (44033, 8, 42635) /* Aetheria */
     , (44033, 8, 20250) /* Scroll of Replenish */
     , (44033, 8, 41483) /* Compass */
     , (44033, 8, 7772) /* Trident */
     , (44033, 8, 9229) /* Treated Healing Kit */
     , (44033, 8, 142) /* Chalice */
     , (44033, 8, 25636) /* Leather Helm */
     , (44033, 8, 27328) /* Major Mana Stone */
     , (44033, 8, 42636) /* Aetheria */
     , (44033, 8, 21158) /* Covenant Shield */
     , (44033, 8, 6046) /* Amuli Coat */
     , (44033, 8, 28634) /* Diforsa Greaves */
     , (44033, 8, 25646) /* Long Leather Gauntlets */
     , (44033, 8, 22168) /* Hefty Walking Cane */
     , (44033, 8, 27229) /* Nariyid Girth */
     , (44033, 8, 25641) /* Leather Cuirass */
     , (44033, 8, 27321) /* Mana Philtre */
     , (44033, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44033, 8, 48956) /* Fire Skeleton Samurai Essence */
     , (44033, 8, 49266) /* Acid Child Essence (180) */
     , (44033, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (44033, 8, 45423) /* Lightning Dagger */
     , (44033, 8, 2411) /* Gem */
     , (44033, 8, 2588) /* Flared Shirt */
     , (44033, 8, 621) /* Heavy Bracelet */
     , (44033, 8, 43) /* Yoroi Breastplate */
     , (44033, 8, 8331) /* Silver Pea */
     , (44033, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44033, 8, 49239) /* Blistered Zombie Essence */
     , (44033, 8, 43336) /* Scroll of Weakening Curse VII */
     , (44033, 8, 25661) /* Leather Boots */
     , (44033, 8, 49233) /* Frigid Zombie Essence */
     , (44033, 8, 29242) /* Frost Bow */
     , (44033, 8, 45121) /* Flaming Hand Wraps */
     , (44033, 8, 25643) /* Leather Girth */
     , (44033, 8, 31779) /* Spine Glaive */
     , (44033, 8, 516) /* Peerless Lockpick */
     , (44033, 8, 30614) /* Frost Knuckles */
     , (44033, 8, 2599) /* Trousers */
     , (44033, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (44033, 8, 20514) /* Scroll of Adja's Boon */
     , (44033, 8, 113) /* Yoroi Tassets */
     , (44033, 8, 154) /* Goblet */
     , (44033, 8, 20537) /* Scroll of Web of Defense */
     , (44033, 8, 43052) /* Knorr Academy Pauldrons */
     , (44033, 8, 20489) /* Scroll of Battlemage's Boon */
     , (44033, 8, 297) /* Ring */
     , (44033, 8, 25648) /* Leather Pauldrons */
     , (44033, 8, 29258) /* Slashing Atlatl */
     , (44033, 8, 41043) /* Lightning Magari Yari */
     , (44033, 8, 41055) /* Flaming Greataxe */
     , (44033, 8, 27216) /* Chiran Gauntlets */
     , (44033, 8, 163) /* Ornamental Bowl */
     , (44033, 8, 44851) /* Chevron Cloak */
     , (44033, 8, 28612) /* Bandana */
     , (44033, 8, 118) /* Cloth Cap */
     , (44033, 8, 359) /* War Hammer */
     , (44033, 8, 40637) /* Lightning Tetsubo */
     , (44033, 8, 31865) /* Circlet */
     , (44033, 8, 3804) /* Flaming Jitte */
     , (44033, 8, 49550) /* Lightning Phyntos Wasp Essence (180) */
     , (44033, 8, 332) /* Morning Star */
     , (44033, 8, 20491) /* Scroll of Hydra's Head */
     , (44033, 8, 31786) /* Lightning Claw */
     , (44033, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (44033, 8, 20247) /* Scroll of Void's Call */
     , (44033, 8, 49530) /* Acid Phyntos Swarm Essence */
     , (44033, 8, 20428) /* Scroll of Clouded Motives */
     , (44033, 8, 45426) /* Jambiya */
     , (44033, 8, 29265) /* Winter Orb */
     , (44033, 8, 623) /* Heavy Necklace */
     , (44033, 8, 41484) /* Goggles */
     , (44033, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44033, 8, 49379) /* Excited Grievver Essence */
     , (44033, 8, 31026) /* Tenassa Breastplate */
     , (44033, 8, 150) /* Flagon */
     , (44033, 8, 2408) /* Gem */
     , (44033, 8, 37209) /* Olthoi Celdon Sollerets */
     , (44033, 8, 2422) /* Gem */
     , (44033, 8, 2404) /* Gem */
     , (44033, 8, 108) /* Chainmail Tassets */
     , (44033, 8, 22440) /* Dirk */
     , (44033, 8, 6353) /* Pyreal Mote */
     , (44033, 8, 49371) /* Acid Grievver Essence (180) */
     , (44033, 8, 273) /* Pyreal */
     , (44033, 8, 28617) /* Alduressa Helm */
     , (44033, 8, 44977) /* Lyceum Hood */
     , (44033, 8, 8327) /* Gold Pea */
     , (44033, 8, 2593) /* Loose Tunic */
     , (44033, 8, 31864) /* Teardrop Crown */
     , (44033, 8, 28629) /* Alduressa Coat */
     , (44033, 8, 622) /* Necklace */
     , (44033, 8, 49301) /* Fire K'nath Essence (180) */
     , (44033, 8, 20604) /* Scroll of Cannibalize */
     , (44033, 8, 27323) /* Mana Tonic */
     , (44033, 8, 49386) /* Scorched Grievver Essence */
     , (44033, 8, 28606) /* Viamontian Pants */
     , (44033, 8, 515) /* Superb Lockpick */
     , (44033, 8, 295) /* Bracelet */
     , (44033, 8, 49259) /* Frost Zombie Essence (180) */
     , (44033, 8, 2436) /* Greater Mana Stone */
     , (44033, 8, 20523) /* Scroll of Ketnan's Boon */
     , (44033, 8, 41052) /* Greataxe */
     , (44033, 8, 632) /* Peerless Healing Kit */
     , (44033, 8, 80) /* Chainmail Leggings */
     , (44033, 8, 30606) /* Bastone */
     , (44033, 8, 103) /* Platemail Sleeves */
     , (44033, 8, 20426) /* Aura of Atlan's Alacrity */
     , (44033, 8, 2602) /* Loose Breeches */
     , (44033, 8, 49350) /* Lightning Moar Essence (180) */
     , (44033, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (44033, 8, 3768) /* Flaming Club */
     , (44033, 8, 6043) /* Celdon Girth */
     , (44033, 8, 20492) /* Scroll of Robustify */
     , (44033, 8, 49358) /* Volcanic Moar Essence */
     , (44033, 8, 49308) /* Frost K'nath Essence (180) */
     , (44033, 8, 49295) /* K'nath T'soct Essence */
     , (44033, 8, 309) /* Club */
     , (44033, 8, 31868) /* Signet Crown */
     , (44033, 8, 49337) /* Freezing Moar Essence */
     , (44033, 8, 20477) /* Scroll of Fiery Boon */
     , (44033, 8, 49529) /* Acid Phyntos Wasp Essence (180) */
     , (44033, 8, 4199) /* Lightning Nekode */
     , (44033, 8, 28610) /* Loafers */
     , (44033, 8, 31867) /* Diadem */
     , (44033, 8, 25649) /* Leather Shirt */
     , (44033, 8, 45113) /* Hammer */
     , (44033, 8, 28607) /* Lace Shirt */
     , (44033, 8, 353) /* Tachi */
     , (44033, 8, 37205) /* Olthoi Celdon Sleeves */
     , (44033, 8, 41487) /* Mechanical Scarab */
     , (44033, 8, 37206) /* Olthoi Koujia Sleeves */
     , (44033, 8, 31790) /* Lightning Stick */
     , (44033, 8, 27217) /* Chiran Helm */
     , (44033, 8, 42637) /* Aetheria */
     , (44033, 8, 2412) /* Gem */
     , (44033, 8, 43383) /* Nether Staff */
     , (44033, 8, 30608) /* Flaming Bastone */
     , (44033, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (44033, 8, 6047) /* Amuli Leggings */
     , (44033, 8, 31766) /* Lightning Lugian Hammer */
     , (44033, 8, 2410) /* Gem */
     , (44033, 8, 20256) /* Scroll of Bolstered Will */
     , (44033, 8, 4195) /* Nekode */
     , (44033, 8, 29241) /* Fire Bow */
     , (44033, 8, 28605) /* Beret */
     , (44033, 8, 42756) /* Haebrean Tassets */
     , (44033, 8, 20597) /* Scroll of Koga's Boon */
     , (44033, 8, 29244) /* Slashing Bow */
     , (44033, 8, 624) /* Ring */
     , (44033, 8, 30563) /* Lightning Dolabra */
     , (44033, 8, 7793) /* Acid Trident */
     , (44033, 8, 4194) /* Lightning Cestus */
     , (44033, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (44033, 8, 20567) /* Scroll of Inefficient Investment */
     , (44033, 8, 40700) /* Covenant Greaves */
     , (44033, 8, 44857) /* Quartered Cloak */
     , (44033, 8, 49448) /* Frost Maiden Essence */
     , (44033, 8, 40763) /* Flaming Nodachi */
     , (44033, 8, 2402) /* Gem */
     , (44033, 8, 3751) /* Lightning Battle Axe */
     , (44033, 8, 40689) /* Olthoi Pauldrons */
     , (44033, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (44033, 8, 4196) /* Flaming Nekode */
     , (44033, 8, 41067) /* Shashqa */
     , (44033, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (44033, 8, 27325) /* Stamina Philtre */
     , (44033, 8, 44850) /* Chevron Cloak */
     , (44033, 8, 2367) /* Gorget */
     , (44033, 8, 7788) /* Fire Spiked Club */
     , (44033, 8, 49544) /* Frost Phyntos Swarm Essence */
     , (44033, 8, 2587) /* Shirt */
     , (44033, 8, 2592) /* Puffy Tunic */
     , (44033, 8, 31819) /* Staff */
     , (44033, 8, 35) /* Chainmail Basinet */
     , (44033, 8, 29239) /* Bone Bow */
     , (44033, 8, 28622) /* Tenassa Leggings */
     , (44033, 8, 37202) /* Olthoi Celdon Leggings */
     , (44033, 8, 134) /* Tunic */
     , (44033, 8, 49392) /* Frost Grievver Essence (180) */
     , (44033, 8, 30595) /* Frost Partizan */
     , (44033, 8, 243) /* Dinner Plate */
     , (44033, 8, 59) /* Studded Leather Gauntlets */
     , (44033, 8, 37197) /* Olthoi Celdon Helm */
     , (44033, 8, 27327) /* Stamina Tonic */
     , (44033, 8, 25642) /* Leather Gauntlets */
     , (44033, 8, 29251) /* Slashing Crossbow */
     , (44033, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (44033, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (44033, 8, 129) /* Sandals */
     , (44033, 8, 132) /* Shoes */
     , (44033, 8, 48969) /* Fire Child Essence (180) */
     , (44033, 8, 29253) /* Blunt Atlatl */
     , (44033, 8, 22442) /* Lightning Dirk */
     , (44033, 8, 31803) /* Frost Compound Bow */
     , (44033, 8, 31769) /* Lugian Axe */
     , (44033, 8, 44849) /* Chevron Cloak */
     , (44033, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (44033, 8, 42751) /* Haebrean Girth */
     , (44033, 8, 44853) /* Bordered Cloak */
     , (44033, 8, 29249) /* Frost Crossbow */
     , (44033, 8, 68) /* Studded Leather Greaves */
     , (44033, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (44033, 8, 31806) /* Acid Compound Crossbow */
     , (44033, 8, 45421) /* Dagger */
     , (44033, 8, 27219) /* Chiran Sandals */
     , (44033, 8, 44855) /* Halved Cloak */
     , (44033, 8, 130) /* Shirt */
     , (44033, 8, 49260) /* Glacial Knight Essence */
     , (44033, 8, 31802) /* Fire Compound Bow */
     , (44033, 8, 41046) /* Pike */
     , (44033, 8, 20237) /* Scroll of Perseverance */
     , (44033, 8, 42750) /* Haebrean Gauntlets */
     , (44033, 8, 49294) /* Lightning K'nath Essence (180) */
     , (44033, 8, 49232) /* Frost Skeleton Bushi Essence (180) */
     , (44033, 8, 40623) /* Quadrelle */
     , (44033, 8, 37299) /* Olthoi Amuli Coat */
     , (44033, 8, 49252) /* Fire Zombie Essence (180) */
     , (44033, 8, 135) /* Turban */
     , (44033, 8, 20485) /* Scroll of Archer's Gift */
     , (44033, 8, 331) /* Mace */
     , (44033, 8, 43292) /* Scroll of Corruption VII */
     , (44033, 8, 107) /* Sollerets */
     , (44033, 8, 46881) /* Aura of Heartseeker Other VII */
     , (44033, 8, 37220) /* Fire Staff */
     , (44033, 8, 40694) /* Olthoi Breastplate */
     , (44033, 8, 49281) /* K'nath R'ajed Essence */
     , (44033, 8, 149) /* Ewer */
     , (44033, 8, 30565) /* Frost Dolabra */
     , (44033, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (44033, 8, 41486) /* Puzzle Box */
     , (44033, 8, 20235) /* Scroll of Honed Control */
     , (44033, 8, 49440) /* Fire Spectre Essence (180) */
     , (44033, 8, 2596) /* Doublet */
     , (44033, 8, 41488) /* Top */
     , (44033, 8, 30602) /* Lightning Stiletto */
     , (44033, 8, 40691) /* Olthoi Sollerets */
     , (44033, 8, 37357) /* Ink of Partition */
     , (44033, 8, 49543) /* Frost Phyntos Wasp Essence (180) */
     , (44033, 8, 49330) /* Incendiary Wisp Essence */
     , (44033, 8, 40701) /* Covenant Helm */
     , (44033, 8, 25640) /* Leather Cowl */
     , (44033, 8, 27218) /* Chiran Leggings */
     , (44033, 8, 20429) /* Scroll of Vagabond's Gift */
     , (44033, 8, 20609) /* Scroll of Gift of Vigor */
     , (44033, 8, 49343) /* Acid Moar Essence (180) */
     , (44033, 8, 3777) /* Frost Dabus */
     , (44033, 8, 27318) /* Health Philtre */
     , (44033, 8, 40706) /* Covenant Bracers */
     , (44033, 8, 48957) /* Incendiary Knight Essence */
     , (44033, 8, 124) /* Jerkin */
     , (44033, 8, 37195) /* Olthoi Alduressa Helm */
     , (44033, 8, 20460) /* Scroll of Crushing Shame */
     , (44033, 8, 25638) /* Leather Vest */
     , (44033, 8, 5894) /* Fez */
     , (44033, 8, 20455) /* Scroll of Alset's Coil */
     , (44033, 8, 49351) /* Electrified Moar Essence */
     , (44033, 8, 29252) /* Acid Atlatl */
     , (44033, 8, 7897) /* Steel Toed Boots */
     , (44033, 8, 30951) /* Alduressa Gauntlets */
     , (44033, 8, 20461) /* Scroll of Cameron's Curse */
     , (44033, 8, 37207) /* Olthoi Alduressa Boots */
     , (44033, 8, 20554) /* Scroll of Harlune's Blessing */
     , (44033, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (44033, 8, 296) /* Crown */
     , (44033, 8, 43316) /* Scroll of Nether Streak VII */
     , (44033, 8, 43829) /* Sedgemail Leather Cowl */
     , (44033, 8, 2600) /* Pantaloons */
     , (44033, 8, 20230) /* Scroll of Executor's Boon */
     , (44033, 8, 37208) /* Olthoi Amuli Sollerets */
     , (44033, 8, 44852) /* Chevron Cloak */
     , (44033, 8, 3818) /* Acid Katar */
     , (44033, 8, 40760) /* Nodachi */
     , (44033, 8, 95) /* Tower Shield */
     , (44033, 8, 37291) /* Olthoi Shield */
     , (44033, 8, 45433) /* Lightning Khanjar */
     , (44033, 8, 20474) /* Scroll of Icy Boon */
     , (44033, 8, 25651) /* Leather Sleeves */
     , (44033, 8, 308) /* Budiaq */
     , (44033, 8, 31788) /* Stick */
     , (44033, 8, 43049) /* Knorr Academy Gauntlets */
     , (44033, 8, 37194) /* Olthoi Greaves */
     , (44033, 8, 78) /* Kote */
     , (44033, 8, 22441) /* Acid Dirk */
     , (44033, 8, 37192) /* Olthoi Celdon Girth */
     , (44033, 8, 6045) /* Celdon Leggings */
     , (44033, 8, 22167) /* Frost Quarter Staff */
     , (44033, 8, 20602) /* Scroll of Vigor Siphon */
     , (44033, 8, 119) /* Cowl */
     , (44033, 8, 105) /* Studded Leather Sleeves */
     , (44033, 8, 20416) /* Aura of Elysa's Sight */
     , (44033, 8, 8489) /* Heaume */
     , (44033, 8, 20511) /* Scroll of Morimoto's Boon */
     , (44033, 8, 121) /* Gloves */
     , (44033, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (44033, 8, 27225) /* Lorica Sleeves */
     , (44033, 8, 40704) /* Covenant Tassets */
     , (44033, 8, 339) /* Scimitar */
     , (44033, 8, 351) /* Long Sword */
     , (44033, 8, 20494) /* Scroll of Unflinching Persistence */
     , (44033, 8, 31804) /* Piercing Compound Bow */
     , (44033, 8, 41036) /* Assagai */
     , (44033, 8, 42752) /* Haebrean Greaves */
     , (44033, 8, 37201) /* Olthoi Amuli Leggings */
     , (44033, 8, 44803) /* Empyrean Over-robe */
     , (44033, 8, 43300) /* Scroll of Nether Arc VII */
     , (44033, 8, 49427) /* Acid Maiden Essence */
     , (44033, 8, 2409) /* Gem */
     , (44033, 8, 20425) /* Scroll of Fortified Lock */
     , (44033, 8, 29238) /* Acid Bow */
     , (44033, 8, 28620) /* Alduressa Leggings */
     , (44033, 8, 31796) /* Lightning Lancet */
     , (44033, 8, 44840) /* Cloak */
     , (44033, 8, 40707) /* Covenant Breastplate */
     , (44033, 8, 3858) /* Lightning Shou-ono */
     , (44033, 8, 37196) /* Olthoi Amuli Helm */
     , (44033, 8, 30585) /* Acid Mazule */
     , (44033, 8, 31813) /* Acid Slingshot */
     , (44033, 8, 63) /* Studded Leather Girth */
     , (44033, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (44033, 8, 30580) /* Lightning Flamberge */
     , (44033, 8, 51) /* Platemail Cuirass */
     , (44033, 8, 31784) /* Claw */
     , (44033, 8, 49267) /* Caustic Knight Essence */
     , (44033, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (44033, 8, 29246) /* Ultimate Singularity Crossbow */
     , (44033, 8, 30611) /* Knuckles */
     , (44033, 8, 2472) /* Wand */
     , (44033, 8, 37301) /* Glyph of Flame */
     , (44033, 8, 31798) /* Slashing Compound Bow */
     , (44033, 8, 2421) /* Gem */
     , (44033, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (44033, 8, 414) /* Chainmail Breastplate */
     , (44033, 8, 20493) /* Scroll of Tenaciousness */
     , (44033, 8, 37364) /* Quill of Introspection */;

