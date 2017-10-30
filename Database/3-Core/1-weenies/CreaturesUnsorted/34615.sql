/* Weenie - CreaturesUnsorted - Elite Guardian (34615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34615, 'ace34615-eliteguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34615, 20, 34615, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34615, 1, 'Elite Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34615, 8, 100674350) /* ICON_DID */
     , (34615, 1, 33559830) /* SETUP_DID */
     , (34615, 3, 536870933) /* SOUND_TABLE_DID */
     , (34615, 2, 150995334) /* MOTION_TABLE_DID */
     , (34615, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34615, 1, 16) /* ITEM_TYPE_INT */
     , (34615, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34615, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34615, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34615, 16, 1) /* ITEM_USEABLE_INT */
     , (34615, 93, 1032) /* PHYSICS_STATE_INT */
     , (34615, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34615, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34615, 19, True) /* ATTACKABLE_BOOL */
     , (34615, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34615, 0, 83894477, 83892431)
     , (34615, 0, 83894478, 83892431)
     , (34615, 5, 83894490, 83892431)
     , (34615, 1, 83894490, 83892431)
     , (34615, 6, 83894483, 83892431)
     , (34615, 6, 83894484, 83892431)
     , (34615, 2, 83894483, 83892431)
     , (34615, 2, 83894484, 83892431)
     , (34615, 3, 83894184, 83892431)
     , (34615, 4, 83894184, 83892431)
     , (34615, 7, 83894184, 83892431)
     , (34615, 8, 83894184, 83892431)
     , (34615, 9, 83894480, 83892431)
     , (34615, 9, 83894481, 83892431)
     , (34615, 10, 83894489, 83892431)
     , (34615, 13, 83894489, 83892431)
     , (34615, 11, 83894479, 83892431)
     , (34615, 14, 83894479, 83892431)
     , (34615, 15, 83894485, 83892431)
     , (34615, 12, 83894485, 83892431)
     , (34615, 16, 83892425, 83892430)
     , (34615, 16, 83892492, 83892431);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34615, 0, 16788885)
     , (34615, 5, 16788896)
     , (34615, 1, 16788894)
     , (34615, 6, 16788895)
     , (34615, 2, 16788893)
     , (34615, 3, 16788081)
     , (34615, 4, 16788088)
     , (34615, 7, 16788082)
     , (34615, 8, 16788089)
     , (34615, 9, 16788889)
     , (34615, 10, 16788898)
     , (34615, 13, 16788897)
     , (34615, 11, 16788887)
     , (34615, 14, 16788888)
     , (34615, 15, 16788892)
     , (34615, 12, 16788891)
     , (34615, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34615, 2, 13) /* CREATURE_TYPE_INT */
     , (34615, 25, 750) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34615, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34615, 8, 49431) /* Lightning Spectre Essence (125) */
     , (34615, 8, 30950) /* Alduressa Boots */
     , (34615, 8, 45420) /* Frost Knife */
     , (34615, 8, 28610) /* Loafers */
     , (34615, 8, 27231) /* Nariyid Leggings */
     , (34615, 8, 44977) /* Lyceum Hood */
     , (34615, 8, 40713) /* Covenant Shield */
     , (34615, 8, 31864) /* Teardrop Crown */
     , (34615, 8, 45099) /* Epee */
     , (34615, 8, 28628) /* Diforsa Breastplate */
     , (34615, 8, 3907) /* Flaming War Hammer */
     , (34615, 8, 142) /* Chalice */
     , (34615, 8, 31806) /* Acid Compound Crossbow */
     , (34615, 8, 354) /* Takuba */
     , (34615, 8, 40697) /* Covenant Breastplate */
     , (34615, 8, 21156) /* Covenant Helm */
     , (34615, 8, 31772) /* Flaming War Axe */
     , (34615, 8, 31814) /* Dark Blunt Slingshot */
     , (34615, 8, 68) /* Studded Leather Greaves */
     , (34615, 8, 149) /* Ewer */
     , (34615, 8, 48) /* Studded Leather Coat */
     , (34615, 8, 62) /* Scalemail Girth */
     , (34615, 8, 31868) /* Signet Crown */
     , (34615, 8, 31798) /* Slashing Compound Bow */
     , (34615, 8, 622) /* Necklace */
     , (34615, 8, 154) /* Goblet */
     , (34615, 8, 44850) /* Chevron Cloak */
     , (34615, 8, 2412) /* Gem */
     , (34615, 8, 2367) /* Gorget */
     , (34615, 8, 621) /* Heavy Bracelet */
     , (34615, 8, 2599) /* Trousers */
     , (34615, 8, 80) /* Chainmail Leggings */
     , (34615, 8, 41046) /* Pike */
     , (34615, 8, 2423) /* Gem */
     , (34615, 8, 22162) /* Frost Nabut */
     , (34615, 8, 3818) /* Acid Katar */
     , (34615, 8, 43049) /* Knorr Academy Gauntlets */
     , (34615, 8, 46883) /* Aura of Swift Killer Other VII */
     , (34615, 8, 45424) /* Flaming Dagger */
     , (34615, 8, 623) /* Heavy Necklace */
     , (34615, 8, 31799) /* Acid Compound Bow */
     , (34615, 8, 2595) /* Baggy Tunic */
     , (34615, 8, 45421) /* Dagger */
     , (34615, 8, 21151) /* Covenant Bracers */
     , (34615, 8, 43055) /* Knorr Academy Vambraces */
     , (34615, 8, 31800) /* Blunt Compound Bow */
     , (34615, 8, 273) /* Pyreal */
     , (34615, 8, 332) /* Morning Star */
     , (34615, 8, 31769) /* Lugian Axe */
     , (34615, 8, 413) /* Chainmail Bracers */
     , (34615, 8, 31810) /* Frost Compound Crossbow */
     , (34615, 8, 20410) /* Scroll of Tattercoat */
     , (34615, 8, 2598) /* Baggy Pants */
     , (34615, 8, 40819) /* Acid Corsesca */
     , (34615, 8, 624) /* Ring */
     , (34615, 8, 40821) /* Flaming Corsesca */
     , (34615, 8, 27323) /* Mana Tonic */
     , (34615, 8, 29252) /* Acid Atlatl */
     , (34615, 8, 21152) /* Covenant Breastplate */
     , (34615, 8, 296) /* Crown */
     , (34615, 8, 49244) /* Lightning Zombie Essence (150) */
     , (34615, 8, 25640) /* Leather Cowl */
     , (34615, 8, 84) /* Studded  Leggings */
     , (34615, 8, 40704) /* Covenant Tassets */
     , (34615, 8, 29257) /* Piercing Atlatl */
     , (34615, 8, 30613) /* Flaming Knuckles */
     , (34615, 8, 2410) /* Gem */
     , (34615, 8, 31867) /* Diadem */
     , (34615, 8, 163) /* Ornamental Bowl */
     , (34615, 8, 327) /* Ken */
     , (34615, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (34615, 8, 27230) /* Nariyid Helm */
     , (34615, 8, 40706) /* Covenant Bracers */
     , (34615, 8, 121) /* Gloves */
     , (34615, 8, 20446) /* Scroll of Outlander's Insolence */
     , (34615, 8, 308) /* Budiaq */
     , (34615, 8, 135) /* Turban */
     , (34615, 8, 2411) /* Gem */
     , (34615, 8, 31809) /* Fire Compound Crossbow */
     , (34615, 8, 27328) /* Major Mana Stone */
     , (34615, 8, 27327) /* Stamina Tonic */
     , (34615, 8, 40710) /* Covenant Greaves */
     , (34615, 8, 43831) /* Sedgemail Leather Pants */
     , (34615, 8, 30611) /* Knuckles */
     , (34615, 8, 130) /* Shirt */
     , (34615, 8, 515) /* Superb Lockpick */
     , (34615, 8, 31774) /* Board with Nail */
     , (34615, 8, 3906) /* Lightning War Hammer */
     , (34615, 8, 31816) /* Fire Slingshot */
     , (34615, 8, 21159) /* Covenant Tassets */
     , (34615, 8, 30586) /* Flanged Mace */
     , (34615, 8, 89) /* Studded Leather Pauldrons */
     , (34615, 8, 25651) /* Leather Sleeves */
     , (34615, 8, 344) /* Silifi */
     , (34615, 8, 20250) /* Scroll of Replenish */
     , (34615, 8, 31778) /* Frost Spine Glaive */
     , (34615, 8, 20460) /* Scroll of Crushing Shame */
     , (34615, 8, 20530) /* Scroll of Lilitha's Boon */
     , (34615, 8, 243) /* Dinner Plate */
     , (34615, 8, 6005) /* Koujia Sleeves */
     , (34615, 8, 516) /* Peerless Lockpick */
     , (34615, 8, 30558) /* Lightning Hatchet */
     , (34615, 8, 40708) /* Covenant Gauntlets */
     , (34615, 8, 8327) /* Gold Pea */
     , (34615, 8, 22444) /* Frost Dirk */
     , (34615, 8, 31760) /* Acid Dericost Blade */
     , (34615, 8, 7771) /* Naginata */
     , (34615, 8, 44803) /* Empyrean Over-robe */
     , (34615, 8, 59) /* Studded Leather Gauntlets */
     , (34615, 8, 6046) /* Amuli Coat */
     , (34615, 8, 49311) /* Acid Wisp Essence (80) */
     , (34615, 8, 22164) /* Acid Quarter Staff */
     , (34615, 8, 40626) /* Flaming Quadrelle */
     , (34615, 8, 82) /* Platemail Leggings */
     , (34615, 8, 45117) /* Frost Hammer */
     , (34615, 8, 3820) /* Flaming Katar */
     , (34615, 8, 6045) /* Celdon Leggings */
     , (34615, 8, 29258) /* Slashing Atlatl */
     , (34615, 8, 9229) /* Treated Healing Kit */
     , (34615, 8, 40621) /* Flaming Spadone */
     , (34615, 8, 103) /* Platemail Sleeves */
     , (34615, 8, 22163) /* Nabut */
     , (34615, 8, 31782) /* Fire Spine Glaive */
     , (34615, 8, 27318) /* Health Philtre */
     , (34615, 8, 2421) /* Gem */
     , (34615, 8, 2407) /* Gem */
     , (34615, 8, 41052) /* Greataxe */
     , (34615, 8, 107) /* Sollerets */
     , (34615, 8, 31790) /* Lightning Stick */
     , (34615, 8, 22440) /* Dirk */
     , (34615, 8, 27229) /* Nariyid Girth */
     , (34615, 8, 128) /* Qafiya */
     , (34615, 8, 41262) /* Scroll of Blessing of T'ing */
     , (34615, 8, 27216) /* Chiran Gauntlets */
     , (34615, 8, 20569) /* Scroll of Topheron's Blessing */
     , (34615, 8, 20501) /* Scroll of Jibril's Boon */
     , (34615, 8, 7897) /* Steel Toed Boots */
     , (34615, 8, 21308) /* Scroll of Flame Arc VII */
     , (34615, 8, 21322) /* Scroll of Frost Arc VII */
     , (34615, 8, 20611) /* Scroll of Energize Vitality */
     , (34615, 8, 118) /* Cloth Cap */
     , (34615, 8, 20601) /* Scroll of Essence Void */
     , (34615, 8, 8331) /* Silver Pea */
     , (34615, 8, 29244) /* Slashing Bow */
     , (34615, 8, 20473) /* Scroll of Tusker's Gift */
     , (34615, 8, 7792) /* Fire Trident */
     , (34615, 8, 42756) /* Haebrean Tassets */
     , (34615, 8, 632) /* Peerless Healing Kit */
     , (34615, 8, 22168) /* Hefty Walking Cane */
     , (34615, 8, 7795) /* Frost Naginata */
     , (34615, 8, 29239) /* Bone Bow */
     , (34615, 8, 41484) /* Goggles */
     , (34615, 8, 3939) /* Acid Morning Star */
     , (34615, 8, 45118) /* Hand Wraps */
     , (34615, 8, 31788) /* Stick */
     , (34615, 8, 2603) /* Baggy Breeches */
     , (34615, 8, 356) /* Tofun */
     , (34615, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (34615, 8, 132) /* Shoes */
     , (34615, 8, 25646) /* Long Leather Gauntlets */
     , (34615, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (34615, 8, 41067) /* Shashqa */
     , (34615, 8, 31808) /* Electric Crossbow */
     , (34615, 8, 44855) /* Halved Cloak */
     , (34615, 8, 29247) /* Electric Crossbow */
     , (34615, 8, 351) /* Long Sword */
     , (34615, 8, 45425) /* Frost Dagger */
     , (34615, 8, 31796) /* Lightning Lancet */
     , (34615, 8, 127) /* Pants */
     , (34615, 8, 42757) /* Haebrean Vambraces */
     , (34615, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (34615, 8, 31794) /* Lancet */
     , (34615, 8, 21157) /* Covenant Pauldrons */
     , (34615, 8, 22160) /* Lightning Nabut */
     , (34615, 8, 7768) /* Spiked Club */
     , (34615, 8, 71) /* Chainmail Hauberk */
     , (34615, 8, 30601) /* Stiletto */
     , (34615, 8, 20503) /* Scroll of Jibril's Vitae */
     , (34615, 8, 8489) /* Heaume */
     , (34615, 8, 723) /* Studded Leather Cowl */
     , (34615, 8, 41036) /* Assagai */
     , (34615, 8, 30951) /* Alduressa Gauntlets */
     , (34615, 8, 112) /* Studded Leather Tassets */
     , (34615, 8, 31759) /* Dericost Blade */
     , (34615, 8, 3754) /* Acid Hand Axe */
     , (34615, 8, 27325) /* Stamina Philtre */
     , (34615, 8, 108) /* Chainmail Tassets */
     , (34615, 8, 31805) /* Slashing Compound Crossbow */
     , (34615, 8, 42753) /* Haebrean Helm */
     , (34615, 8, 20467) /* Scroll of Olthoi's Gift */
     , (34615, 8, 25648) /* Leather Pauldrons */
     , (34615, 8, 45119) /* Acid Hand Wraps */
     , (34615, 8, 67) /* Scalemail Greaves */
     , (34615, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (34615, 8, 22442) /* Lightning Dirk */
     , (34615, 8, 9292) /* Virindi Singularity Key */
     , (34615, 8, 25661) /* Leather Boots */
     , (34615, 8, 53) /* Studded Leather Cuirass */
     , (34615, 8, 4190) /* Cestus */
     , (34615, 8, 28622) /* Tenassa Leggings */
     , (34615, 8, 40695) /* Covenant Sollerets */
     , (34615, 8, 29238) /* Acid Bow */
     , (34615, 8, 415) /* Chainmail Girth */
     , (34615, 8, 57) /* Platemail Gauntlets */
     , (34615, 8, 31784) /* Claw */
     , (34615, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (34615, 8, 29254) /* Electric Atlatl */
     , (34615, 8, 40818) /* Corsesca */
     , (34615, 8, 40702) /* Covenant Pauldrons */
     , (34615, 8, 31811) /* Piercing Compound Crossbow */
     , (34615, 8, 4197) /* Acid Nekode */
     , (34615, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (34615, 8, 40763) /* Flaming Nodachi */
     , (34615, 8, 150) /* Flagon */
     , (34615, 8, 40699) /* Covenant Girth */
     , (34615, 8, 414) /* Chainmail Breastplate */
     , (34615, 8, 3880) /* Frost Broad Sword */
     , (34615, 8, 43335) /* Scroll of Festering Curse VII */
     , (34615, 8, 30608) /* Flaming Bastone */
     , (34615, 8, 40701) /* Covenant Helm */
     , (34615, 8, 25652) /* Leather Tassets */
     , (34615, 8, 554) /* Studded Leather Basinet */
     , (34615, 8, 20463) /* Scroll of Evisceration */
     , (34615, 8, 31797) /* Flaming Lancet */
     , (34615, 8, 29262) /* Fire Sceptre */
     , (34615, 8, 95) /* Tower Shield */
     , (34615, 8, 31785) /* Acid Claw */
     , (34615, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (34615, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (34615, 8, 8330) /* Pyreal Pea */
     , (34615, 8, 42637) /* Aetheria */
     , (34615, 8, 20513) /* Scroll of Wrath of Adja */
     , (34615, 8, 31791) /* Flaming Stick */
     , (34615, 8, 45403) /* Lightning Simi */
     , (34615, 8, 27321) /* Mana Philtre */
     , (34615, 8, 40714) /* Covenant Tassets */
     , (34615, 8, 31763) /* Frost Lugian Hammer */
     , (34615, 8, 7772) /* Trident */
     , (34615, 8, 3756) /* Flaming Hand Axe */
     , (34615, 8, 31801) /* Electric Compound Bow */
     , (34615, 8, 27232) /* Nariyid Sleeves */
     , (34615, 8, 54) /* Yoroi Cuirass */
     , (34615, 8, 29245) /* Acid Crossbow */
     , (34615, 8, 21155) /* Covenant Greaves */
     , (34615, 8, 20615) /* Scroll of Rushed Recovery */
     , (34615, 8, 49485) /* Encapsulated Spirit */
     , (34615, 8, 29260) /* Blunt Sceptre */
     , (34615, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (34615, 8, 41485) /* Pocket Watch */
     , (34615, 8, 31807) /* Blunt Compound Crossbow */
     , (34615, 8, 27222) /* Lorica Gauntlets */
     , (34615, 8, 20450) /* Scroll of Icy Torment */
     , (34615, 8, 2605) /* Chainmail Greaves */
     , (34615, 8, 3889) /* Acid Tachi */
     , (34615, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (34615, 8, 25638) /* Leather Vest */
     , (34615, 8, 28609) /* Vest */
     , (34615, 8, 325) /* Kasrullah */
     , (34615, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (34615, 8, 21315) /* Scroll of Force Arc VII */
     , (34615, 8, 31802) /* Fire Compound Bow */
     , (34615, 8, 31865) /* Circlet */
     , (34615, 8, 20599) /* Scroll of Eye of the Grunt */
     , (34615, 8, 2424) /* Gem */
     , (34615, 8, 2601) /* Loose Pants */
     , (34615, 8, 30602) /* Lightning Stiletto */
     , (34615, 8, 21154) /* Covenant Girth */
     , (34615, 8, 25645) /* Leather Leggings */
     , (34615, 8, 31776) /* Electric Board with Nail */
     , (34615, 8, 119) /* Cowl */
     , (34615, 8, 4195) /* Nekode */
     , (34615, 8, 41486) /* Puzzle Box */
     , (34615, 8, 6048) /* Celdon Sleeves */
     , (34615, 8, 20461) /* Scroll of Cameron's Curse */
     , (34615, 8, 21150) /* Covenant Sollerets */
     , (34615, 8, 45423) /* Lightning Dagger */
     , (34615, 8, 45114) /* Acid Hammer */
     , (34615, 8, 41302) /* Scroll of Boon of T'ing */
     , (34615, 8, 6047) /* Amuli Leggings */
     , (34615, 8, 40) /* Platemail Breastplate */
     , (34615, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (34615, 8, 27320) /* Health Tonic */
     , (34615, 8, 29248) /* Fire Crossbow */
     , (34615, 8, 31821) /* Staff of Aerfalle */
     , (34615, 8, 20257) /* Scroll of Mind Blossom */
     , (34615, 8, 321) /* Jitte */
     , (34615, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (34615, 8, 3881) /* Acid Long Sword */
     , (34615, 8, 2587) /* Shirt */
     , (34615, 8, 92) /* Large Kite Shield */
     , (34615, 8, 2590) /* Baggy Shirt */
     , (34615, 8, 49285) /* Acid K'nath Essence (125) */
     , (34615, 8, 2596) /* Doublet */
     , (34615, 8, 31824) /* Ice Wand */
     , (34615, 8, 40700) /* Covenant Greaves */
     , (34615, 8, 76) /* Qafiya */
     , (34615, 8, 3819) /* Lightning Katar */
     , (34615, 8, 99) /* Studded Leather Shirt */
     , (34615, 8, 20413) /* Scroll of Inferno Bait */
     , (34615, 8, 2404) /* Gem */
     , (34615, 8, 31771) /* Lightning War Axe */
     , (34615, 8, 27225) /* Lorica Sleeves */
     , (34615, 8, 40698) /* Covenant Gauntlets */
     , (34615, 8, 30615) /* Acid Knuckles */
     , (34615, 8, 2408) /* Gem */
     , (34615, 8, 295) /* Bracelet */
     , (34615, 8, 31764) /* Lugian Hammer */
     , (34615, 8, 105) /* Studded Leather Sleeves */
     , (34615, 8, 2593) /* Loose Tunic */
     , (34615, 8, 49424) /* Acid Spectre Essence (125) */
     , (34615, 8, 20477) /* Scroll of Fiery Boon */
     , (34615, 8, 45115) /* Lightning Hammer */
     , (34615, 8, 2403) /* Gem */
     , (34615, 8, 7797) /* Acid Naginata */
     , (34615, 8, 40711) /* Covenant Helm */
     , (34615, 8, 416) /* Chainmail Pauldrons */
     , (34615, 8, 49299) /* Fire K'nath Essence (125) */
     , (34615, 8, 20475) /* Scroll of Icy Blessing */
     , (34615, 8, 20431) /* Scroll of Corrosive Flash */
     , (34615, 8, 20237) /* Scroll of Perseverance */
     , (34615, 8, 30605) /* Acid Stiletto */
     , (34615, 8, 40619) /* Acid Spadone */
     , (34615, 8, 49430) /* Lightning Spectre Essence (100) */
     , (34615, 8, 91) /* Kite Shield */
     , (34615, 8, 133) /* Slippers */
     , (34615, 8, 49368) /* Acid Grievver Essence (100) */
     , (34615, 8, 27217) /* Chiran Helm */
     , (34615, 8, 30565) /* Frost Dolabra */
     , (34615, 8, 45116) /* Flaming Hammer */
     , (34615, 8, 2402) /* Gem */
     , (34615, 8, 25641) /* Leather Cuirass */
     , (34615, 8, 3878) /* Lightning Broad Sword */
     , (34615, 8, 31026) /* Tenassa Breastplate */
     , (34615, 8, 7790) /* Electric Spiked Club */
     , (34615, 8, 2602) /* Loose Breeches */
     , (34615, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (34615, 8, 326) /* Katar */
     , (34615, 8, 41063) /* Acid Khanda-handled Mace */
     , (34615, 8, 3835) /* Lightning Mace */
     , (34615, 8, 96) /* Chainmail Shirt */
     , (34615, 8, 31777) /* Fire Board with Nail */
     , (34615, 8, 27219) /* Chiran Sandals */
     , (34615, 8, 20529) /* Scroll of Twisted Digits */
     , (34615, 8, 73) /* Scalemail Hauberk */
     , (34615, 8, 22441) /* Acid Dirk */
     , (34615, 8, 134) /* Tunic */
     , (34615, 8, 28618) /* Diforsa Helm */
     , (34615, 8, 27218) /* Chiran Leggings */
     , (34615, 8, 38) /* Studded Leather Bracers */
     , (34615, 8, 21153) /* Covenant Gauntlets */
     , (34615, 8, 25642) /* Leather Gauntlets */
     , (34615, 8, 48965) /* Fire Child Essence (125) */
     , (34615, 8, 31789) /* Acid Stick */
     , (34615, 8, 20233) /* Scroll of Ataxia */
     , (34615, 8, 6044) /* Celdon Breastplate */
     , (34615, 8, 6003) /* Koujia Breastplate */
     , (34615, 8, 3875) /* Flaming Spear */
     , (34615, 8, 29261) /* Electric Sceptre */
     , (34615, 8, 28606) /* Viamontian Pants */
     , (34615, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (34615, 8, 2436) /* Greater Mana Stone */
     , (34615, 8, 29243) /* Piercing Bow */
     , (34615, 8, 31803) /* Frost Compound Bow */
     , (34615, 8, 27220) /* Lorica Boots */
     , (34615, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (34615, 8, 44975) /* Hood */
     , (34615, 8, 45417) /* Acid Knife */
     , (34615, 8, 8488) /* Armet */
     , (34615, 8, 49432) /* Lightning Spectre Essence (150) */
     , (34615, 8, 28617) /* Alduressa Helm */
     , (34615, 8, 41487) /* Mechanical Scarab */
     , (34615, 8, 22157) /* Frost Jo */
     , (34615, 8, 42754) /* Haebrean Pauldrons */
     , (34615, 8, 42750) /* Haebrean Gauntlets */
     , (34615, 8, 297) /* Ring */
     , (34615, 8, 29265) /* Winter Orb */
     , (34615, 8, 49429) /* Lightning Spectre Essence (80) */
     , (34615, 8, 40703) /* Covenant Shield */
     , (34615, 8, 45432) /* Acid Khanjar */
     , (34615, 8, 27223) /* Lorica Helm */
     , (34615, 8, 20498) /* Scroll of Hands of Chorizite */
     , (34615, 8, 40696) /* Covenant Bracers */
     , (34615, 8, 45105) /* Lightning Rapier */
     , (34615, 8, 6004) /* Koujia Leggings */
     , (34615, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (34615, 8, 20424) /* Scroll of Archer Bait */
     , (34615, 8, 5894) /* Fez */
     , (34615, 8, 4193) /* Frost Cestus */
     , (34615, 8, 25650) /* Leather Shorts */
     , (34615, 8, 28629) /* Alduressa Coat */
     , (34615, 8, 25643) /* Leather Girth */
     , (34615, 8, 3938) /* Frost Morning Star */
     , (34615, 8, 20465) /* Scroll of Caustic Boon */
     , (34615, 8, 29259) /* Acid Sceptre */
     , (34615, 8, 31819) /* Staff */
     , (34615, 8, 28624) /* Tenassa Sleeves */
     , (34615, 8, 6043) /* Celdon Girth */
     , (34615, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (34615, 8, 45396) /* Short Sword */
     , (34615, 8, 27227) /* Nariyid Breastplate */
     , (34615, 8, 58) /* Scalemail Gauntlets */
     , (34615, 8, 20427) /* Aura of Mystic's Blessing */
     , (34615, 8, 20418) /* Scroll of Brogard's Defiance */
     , (34615, 8, 20497) /* Scroll of Silencia's Blessing */
     , (34615, 8, 27224) /* Lorica Leggings */
     , (34615, 8, 324) /* Kaskara */
     , (34615, 8, 3768) /* Flaming Club */
     , (34615, 8, 27215) /* Chiran Coat */
     , (34615, 8, 61) /* Platemail Girth */
     , (34615, 8, 20528) /* Scroll of Odif's Blessing */
     , (34615, 8, 129) /* Sandals */
     , (34615, 8, 49270) /* Lightning Elemental Essence (100) */
     , (34615, 8, 27221) /* Lorica Breastplate */
     , (34615, 8, 43053) /* Knorr Academy Boots */
     , (34615, 8, 29255) /* Fire Atlatl */
     , (34615, 8, 339) /* Scimitar */
     , (34615, 8, 27226) /* Nariyid Boots */
     , (34615, 8, 28620) /* Alduressa Leggings */
     , (34615, 8, 43050) /* Covenant Girth */
     , (34615, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (34615, 8, 28634) /* Diforsa Greaves */
     , (34615, 8, 43833) /* Sedgemail Leather Sleeves */
     , (34615, 8, 45395) /* Rapier */
     , (34615, 8, 20236) /* Scroll of Temeritous Touch */
     , (34615, 8, 28607) /* Lace Shirt */
     , (34615, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (34615, 8, 2588) /* Flared Shirt */
     , (34615, 8, 29256) /* Frost Atlatl */
     , (34615, 8, 20405) /* Scroll of Swordsman Bait */
     , (34615, 8, 41062) /* Khanda-handled Mace */
     , (34615, 8, 31793) /* Frost Lancet */
     , (34615, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (34615, 8, 20230) /* Scroll of Executor's Boon */
     , (34615, 8, 44852) /* Chevron Cloak */
     , (34615, 8, 42752) /* Haebrean Greaves */
     , (34615, 8, 31812) /* Slashing Slingshot */
     , (34615, 8, 49376) /* Lightning Grievver Essence (125) */
     , (34615, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (34615, 8, 27228) /* Nariyid Gauntlets */
     , (34615, 8, 44799) /* Faran Over-robe */
     , (34615, 8, 41039) /* Flaming Assagai */
     , (34615, 8, 22155) /* Lightning Jo */
     , (34615, 8, 40622) /* Frost Nodachi */
     , (34615, 8, 44857) /* Quartered Cloak */
     , (34615, 8, 49348) /* Lightning Moar Essence (125) */
     , (34615, 8, 49439) /* Fire Spectre Essence (150) */
     , (34615, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (34615, 8, 94) /* Diamond Shield */
     , (34615, 8, 2589) /* Smock */
     , (34615, 8, 31758) /* Frost Dericost Blade */
     , (34615, 8, 7793) /* Acid Trident */
     , (34615, 8, 63) /* Studded Leather Girth */
     , (34615, 8, 20492) /* Scroll of Robustify */
     , (34615, 8, 41483) /* Compass */
     , (34615, 8, 29241) /* Fire Bow */
     , (34615, 8, 116) /* Studded Leather Boots */
     , (34615, 8, 29250) /* Piercing Crossbow */
     , (34615, 8, 29246) /* Ultimate Singularity Crossbow */
     , (34615, 8, 28612) /* Bandana */
     , (34615, 8, 2422) /* Gem */
     , (34615, 8, 22166) /* Flaming Quarter Staff */
     , (34615, 8, 7787) /* Frost Spiked Club */
     , (34615, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (34615, 8, 2604) /* Wide Breeches */
     , (34615, 8, 40764) /* Frost Nodachi */
     , (34615, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (34615, 8, 2409) /* Gem */
     , (34615, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (34615, 8, 42755) /* Haebrean Boots */
     , (34615, 8, 40705) /* Covenant Sollerets */
     , (34615, 8, 43828) /* Sedgemail Leather Vest */
     , (34615, 8, 22158) /* Jo */
     , (34615, 8, 45111) /* Flaming Schlager */
     , (34615, 8, 20567) /* Scroll of Inefficient Investment */
     , (34615, 8, 41045) /* Frost Magari Yari */
     , (34615, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (34615, 8, 20495) /* Scroll of Bottle Breaker */
     , (34615, 8, 25644) /* Leather Greaves */
     , (34615, 8, 101) /* Chainmail Sleeves */
     , (34615, 8, 42) /* Studded Leather Breastplate */
     , (34615, 8, 51) /* Platemail Cuirass */
     , (34615, 8, 31780) /* Acid Spine Glaive */
     , (34615, 8, 4194) /* Lightning Cestus */
     , (34615, 8, 45406) /* Yaoji */
     , (34615, 8, 31767) /* Flaming Lugian Hammer */
     , (34615, 8, 45431) /* Khanjar */
     , (34615, 8, 43832) /* Sedgemail Leather Shoes */
     , (34615, 8, 31779) /* Spine Glaive */
     , (34615, 8, 3937) /* Flaming Morning Star */
     , (34615, 8, 5901) /* Kasa */
     , (34615, 8, 3905) /* Acid War Hammer */
     , (34615, 8, 29249) /* Frost Crossbow */
     , (34615, 8, 20523) /* Scroll of Ketnan's Boon */
     , (34615, 8, 45418) /* Lightning Knife */
     , (34615, 8, 29242) /* Frost Bow */
     , (34615, 8, 30576) /* Flamberge */
     , (34615, 8, 49346) /* Lightning Moar Essence (80) */
     , (34615, 8, 294) /* Amulet */
     , (34615, 8, 2591) /* Puffy Shirt */
     , (34615, 8, 2600) /* Pantaloons */
     , (34615, 8, 31818) /* Piercing Slingshot */
     , (34615, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (34615, 8, 31866) /* Coronet */
     , (34615, 8, 49292) /* Lightning K'nath Essence (125) */
     , (34615, 8, 30560) /* Frost Hatchet */
     , (34615, 8, 43052) /* Knorr Academy Pauldrons */
     , (34615, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (34615, 8, 40639) /* Frost Tetsubo */
     , (34615, 8, 49319) /* Lightning Wisp Essence (100) */
     , (34615, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (34615, 8, 29253) /* Blunt Atlatl */
     , (34615, 8, 41488) /* Top */
     , (34615, 8, 49258) /* Frost Zombie Essence (150) */
     , (34615, 8, 31792) /* Frost Stick */
     , (34615, 8, 44) /* Buckler */
     , (34615, 8, 30598) /* Flaming Poniard */
     , (34615, 8, 52) /* Scalemail Cuirass */
     , (34615, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (34615, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (34615, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (34615, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (34615, 8, 48963) /* Fire Elemental Essence (100) */
     , (34615, 8, 111) /* Scalemail Tassets */
     , (34615, 8, 20540) /* Scroll of Celcynd's Boon */
     , (34615, 8, 31786) /* Lightning Claw */
     , (34615, 8, 42635) /* Aetheria */
     , (34615, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (34615, 8, 55) /* Chainmail Gauntlets */
     , (34615, 8, 49261) /* Acid Elemental Essence (50) */
     , (34615, 8, 20496) /* Scroll of Silencia's Boon */
     , (34615, 8, 30578) /* Frost Flamberge */
     , (34615, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (34615, 8, 75) /* Helmet */
     , (34615, 8, 4199) /* Lightning Nekode */
     , (34615, 8, 20238) /* Scroll of Anemia */
     , (34615, 8, 45113) /* Hammer */
     , (34615, 8, 3821) /* Frost Katar */
     , (34615, 8, 25647) /* Leather Pants */
     , (34615, 8, 41057) /* Great Star Mace */
     , (34615, 8, 3757) /* Frost Hand Axe */
     , (34615, 8, 40635) /* Tetsubo */
     , (34615, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (34615, 8, 43316) /* Scroll of Nether Streak VII */
     , (34615, 8, 45110) /* Lightning Schlager */
     , (34615, 8, 20555) /* Scroll of Fat Fingers */
     , (34615, 8, 31795) /* Acid Lancet */
     , (34615, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (34615, 8, 20489) /* Scroll of Battlemage's Boon */
     , (34615, 8, 2594) /* Flared Tunic */
     , (34615, 8, 40707) /* Covenant Breastplate */
     , (34615, 8, 49354) /* Fire Moar Essence (100) */
     , (34615, 8, 30606) /* Bastone */
     , (34615, 8, 35) /* Chainmail Basinet */
     , (34615, 8, 20441) /* Scroll of Sizzling Fury */
     , (34615, 8, 793) /* Scalemail Coif */
     , (34615, 8, 20419) /* Scroll of Lugian's Speed */
     , (34615, 8, 30614) /* Frost Knuckles */
     , (34615, 8, 2547) /* Staff */
     , (34615, 8, 21158) /* Covenant Shield */
     , (34615, 8, 3843) /* Lightning Ono */
     , (34615, 8, 49383) /* Fire Grievver Essence (125) */
     , (34615, 8, 20464) /* Scroll of Rending Wind */
     , (34615, 8, 29251) /* Slashing Crossbow */
     , (34615, 8, 40618) /* Spadone */
     , (34615, 8, 49340) /* Acid Moar Essence (100) */
     , (34615, 8, 28626) /* Diforsa Tassets */
     , (34615, 8, 78) /* Kote */
     , (34615, 8, 46) /* Metal Cap */
     , (34615, 8, 20488) /* Scroll of Energy Flux */
     , (34615, 8, 49384) /* Fire Grievver Essence (150) */
     , (34615, 8, 49236) /* Acid Zombie Essence (125) */
     , (34615, 8, 20574) /* Scroll of Web of Resistance */
     , (34615, 8, 7798) /* Electric Naginata */
     , (34615, 8, 25637) /* Leather Bracers */
     , (34615, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (34615, 8, 20606) /* Scroll of Self Sacrifice */
     , (34615, 8, 29204) /* Tusker Spit */
     , (34615, 8, 45409) /* Flaming Yaoji */
     , (34615, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (34615, 8, 41061) /* Frost Great Star Mace */
     , (34615, 8, 20432) /* Scroll of Disintegration */
     , (34615, 8, 49328) /* Fire Wisp Essence (150) */
     , (34615, 8, 49390) /* Frost Grievver Essence (125) */
     , (34615, 8, 49388) /* Frost Grievver Essence (80) */
     , (34615, 8, 20247) /* Scroll of Void's Call */
     , (34615, 8, 20426) /* Aura of Atlan's Alacrity */
     , (34615, 8, 49262) /* Acid Elemental Essence (80) */
     , (34615, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (34615, 8, 110) /* Platemail Tassets */
     , (34615, 8, 40709) /* Covenant Girth */
     , (34615, 8, 30563) /* Lightning Dolabra */
     , (34615, 8, 3903) /* Flaming Tungi */
     , (34615, 8, 31815) /* Electric Slingshot */
     , (34615, 8, 41056) /* Frost Greataxe */
     , (34615, 8, 30582) /* Lightning Mazule */
     , (34615, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (34615, 8, 28621) /* Diforsa Leggings */
     , (34615, 8, 45411) /* Spada */
     , (34615, 8, 3762) /* Acid Budiaq */
     , (34615, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (34615, 8, 20231) /* Scroll of Executor's Blessing */
     , (34615, 8, 28627) /* Diforsa Bracers */
     , (34615, 8, 114) /* Platemail Vambraces */
     , (34615, 8, 45109) /* Acid Schlager */
     , (34615, 8, 28633) /* Diforsa Girth */
     , (34615, 8, 7788) /* Fire Spiked Club */
     , (34615, 8, 41048) /* Lightning Pike */
     , (34615, 8, 30556) /* Hatchet */
     , (34615, 8, 31823) /* Fire Baton */
     , (34615, 8, 7791) /* Frost Trident */
     , (34615, 8, 43382) /* Nefane Pearl */
     , (34615, 8, 2425) /* Gem */
     , (34615, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (34615, 8, 20402) /* Scroll of Olthoi's Bane */
     , (34615, 8, 336) /* Ono */
     , (34615, 8, 2437) /* Yoroi Leggings */
     , (34615, 8, 20568) /* Scroll of Topheron's Boon */
     , (34615, 8, 20255) /* Scroll of Senescence */
     , (34615, 8, 362) /* Yari */
     , (34615, 8, 64) /* Yoroi Girth */
     , (34615, 8, 42749) /* Haebrean Breastplate */
     , (34615, 8, 28015) /* Scroll of Spirit Pacification */
     , (34615, 8, 45416) /* Knife */
     , (34615, 8, 43326) /* Scroll of Destructive Curse VII */
     , (34615, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (34615, 8, 25636) /* Leather Helm */
     , (34615, 8, 20575) /* Scroll of Aura of Resistance */
     , (34615, 8, 41069) /* Lightning Shashqa */
     , (34615, 8, 41070) /* Flaming Shashqa */
     , (34615, 8, 43336) /* Scroll of Weakening Curse VII */
     , (34615, 8, 20425) /* Scroll of Fortified Lock */
     , (34615, 8, 20525) /* Scroll of Broadside of a Barn */
     , (34615, 8, 98) /* Scalemail Shirt */
     , (34615, 8, 20502) /* Scroll of Jibril's Blessing */
     , (34615, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (34615, 8, 29263) /* Frost Sceptre */
     , (34615, 8, 45422) /* Acid Dagger */
     , (34615, 8, 43068) /* Knorr Academy Helm */
     , (34615, 8, 20515) /* Scroll of Adja's Blessing */
     , (34615, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (34615, 8, 43051) /* Knorr Academy Greaves */
     , (34615, 8, 20251) /* Scroll of Robustification */
     , (34615, 8, 3873) /* Acid Spear */
     , (34615, 8, 31825) /* Piercing Baton */
     , (34615, 8, 45) /* Leather Cap */
     , (34615, 8, 40623) /* Quadrelle */
     , (34615, 8, 43381) /* Nether Sceptre */
     , (34615, 8, 20491) /* Scroll of Hydra's Head */
     , (34615, 8, 43048) /* Knorr Academy Breastplate */
     , (34615, 8, 8326) /* Copper Pea */
     , (34615, 8, 49369) /* Acid Grievver Essence (125) */
     , (34615, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (34615, 8, 28608) /* Poet's Shirt */
     , (34615, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (34615, 8, 3914) /* Lightning Yari */
     , (34615, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (34615, 8, 25649) /* Leather Shirt */
     , (34615, 8, 31359) /* Kirit Zefir Wing */
     , (34615, 8, 20609) /* Scroll of Gift of Vigor */
     , (34615, 8, 22443) /* Flaming Dirk */
     , (34615, 8, 31783) /* Frost Claw */
     , (34615, 8, 69) /* Yoroi Greaves */
     , (34615, 8, 30585) /* Acid Mazule */
     , (34615, 8, 49332) /* Frost Wisp Essence (80) */
     , (34615, 8, 8328) /* Iron Pea */
     , (34615, 8, 2592) /* Puffy Tunic */
     , (34615, 8, 29240) /* Electric Bow */
     , (34615, 8, 21301) /* Scroll of Blade Arc VII */
     , (34615, 8, 49437) /* Fire Spectre Essence (100) */
     , (34615, 8, 28625) /* Diforsa Sollerets */
     , (34615, 8, 43829) /* Sedgemail Leather Cowl */
     , (34615, 8, 20514) /* Scroll of Adja's Boon */
     , (34615, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (34615, 8, 45108) /* Schlager */
     , (34615, 8, 45427) /* Acid Jambiya */
     , (34615, 8, 22154) /* Acid Jo */
     , (34615, 8, 31781) /* Electric Spine Glaive */
     , (34615, 8, 43) /* Yoroi Breastplate */
     , (34615, 8, 40760) /* Nodachi */
     , (34615, 8, 45434) /* Flaming Khanjar */
     , (34615, 8, 29264) /* Piercing Sceptre */
     , (34615, 8, 23107) /* Mangled Dark Key */
     , (34615, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (34615, 8, 49278) /* Frost Child Essence (125) */
     , (34615, 8, 3940) /* Lightning Morning Star */
     , (34615, 8, 20445) /* Scroll of The Spike */
     , (34615, 8, 20602) /* Scroll of Vigor Siphon */
     , (34615, 8, 41066) /* Frost Khanda-handled Mace */
     , (34615, 8, 28605) /* Beret */
     , (34615, 8, 30609) /* Frost Bastone */
     , (34615, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (34615, 8, 3775) /* Lightning Dabus */
     , (34615, 8, 43292) /* Scroll of Corruption VII */
     , (34615, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (34615, 8, 7796) /* Fire Naginata */
     , (34615, 8, 90) /* Yoroi Pauldrons */
     , (34615, 8, 20254) /* Scroll of Might of the Lugians */
     , (34615, 8, 49242) /* Lightning Zombie Essence (100) */
     , (34615, 8, 41294) /* Scroll of Greased Palms */
     , (34615, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (34615, 8, 31822) /* Aerbax's Defeat */
     , (34615, 8, 45120) /* Lightning Hand Wraps */
     , (34615, 8, 49243) /* Lightning Zombie Essence (125) */
     , (34615, 8, 20478) /* Scroll of Fiery Blessing */
     , (34615, 8, 3893) /* Acid Takuba */
     , (34615, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (34615, 8, 20474) /* Scroll of Icy Boon */
     , (34615, 8, 20537) /* Scroll of Web of Defense */
     , (34615, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (34615, 8, 20451) /* Scroll of Sudden Frost */
     , (34615, 8, 40620) /* Lightning Spadone */
     , (34615, 8, 30607) /* Lightning Bastone */
     , (34615, 8, 20535) /* Scroll of Web of Deflection */
     , (34615, 8, 40822) /* Frost Corsesca */
     , (34615, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (34615, 8, 49306) /* Frost K'nath Essence (125) */
     , (34615, 8, 4191) /* Flaming Cestus */
     , (34615, 8, 342) /* Shou-ono */
     , (34615, 8, 49257) /* Frost Zombie Essence (125) */
     , (34615, 8, 45122) /* Frost Hand Wraps */
     , (34615, 8, 30604) /* Frost Stiletto */
     , (34615, 8, 48972) /* Acid Zombie Essence (50) */
     , (34615, 8, 20604) /* Scroll of Cannibalize */
     , (34615, 8, 49251) /* Fire Zombie Essence (150) */
     , (34615, 8, 42751) /* Haebrean Girth */
     , (34615, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (34615, 8, 45397) /* Acid Short Sword */
     , (34615, 8, 30580) /* Lightning Flamberge */
     , (34615, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (34615, 8, 30603) /* Flaming Stiletto */
     , (34615, 8, 31770) /* Acid War Axe */
     , (34615, 8, 43284) /* Scroll of Corrosion VII */
     , (34615, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (34615, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (34615, 8, 49263) /* Acid Elemental Essence (100) */
     , (34615, 8, 41068) /* Acid Shashqa */
     , (34615, 8, 20485) /* Scroll of Archer's Gift */
     , (34615, 8, 20241) /* Scroll of Inner Calm */
     , (34615, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (34615, 8, 359) /* War Hammer */
     , (34615, 8, 106) /* Yoroi Sleeves */
     , (34615, 8, 49320) /* Lightning Wisp Essence (125) */
     , (34615, 8, 31775) /* Acid Board with Nail */
     , (34615, 8, 20556) /* Scroll of Oswald's Boon */
     , (34615, 8, 20549) /* Scroll of Kwipetian Vision */
     , (34615, 8, 20421) /* Scroll of Astyrrian Bait */
     , (34615, 8, 20548) /* Scroll of Gears Unwound */
     , (34615, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (34615, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (34615, 8, 40820) /* Lightning Corsesca */
     , (34615, 8, 20239) /* Scroll of Self Loathing */
     , (34615, 8, 20242) /* Scroll of Brittle Bones */
     , (34615, 8, 41042) /* Acid Magari Yari */
     , (34615, 8, 2401) /* Gem */
     , (34615, 8, 31773) /* Frost Board with Nail */
     , (34615, 8, 3753) /* Frost Battle Axe */
     , (34615, 8, 313) /* Dabus */
     , (34615, 8, 49234) /* Acid Zombie Essence (80) */
     , (34615, 8, 30595) /* Frost Partizan */
     , (34615, 8, 3766) /* Acid Club */
     , (34615, 8, 7789) /* Acid Spiked Club */
     , (34615, 8, 41060) /* Flaming Great Star Mace */
     , (34615, 8, 49276) /* Frost Elemental Essence (80) */
     , (34615, 8, 3694) /* Swamp Stone */
     , (34615, 8, 3812) /* Flaming Kaskara */
     , (34615, 8, 20553) /* Scroll of Harlune's Boon */
     , (34615, 8, 3874) /* Lightning Spear */
     , (34615, 8, 20429) /* Scroll of Vagabond's Gift */
     , (34615, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (34615, 8, 40712) /* Covenant Pauldrons */
     , (34615, 8, 331) /* Mace */
     , (34615, 8, 20563) /* Scroll of Eyes Clouded */
     , (34615, 8, 2366) /* Orb */
     , (34615, 8, 49235) /* Acid Zombie Essence (100) */
     , (34615, 8, 20579) /* Scroll of Saladur's Boon */
     , (34615, 8, 30577) /* Flaming Flamberge */
     , (34615, 8, 45426) /* Jambiya */
     , (34615, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (34615, 8, 49444) /* Frost Spectre Essence (100) */
     , (34615, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (34615, 8, 49341) /* Acid Moar Essence (125) */
     , (34615, 8, 49360) /* Frost Moar Essence (80) */
     , (34615, 8, 49349) /* Lightning Moar Essence (150) */
     , (34615, 8, 20476) /* Scroll of Gelidite's Gift */
     , (34615, 8, 41053) /* Acid Greataxe */
     , (34615, 8, 20536) /* Scroll of Aura of Deflection */
     , (34615, 8, 30599) /* Frost Poniard */
     , (34615, 8, 2472) /* Wand */
     , (34615, 8, 30596) /* Poniard */
     , (34615, 8, 31768) /* Frost War Axe */
     , (34615, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (34615, 8, 3752) /* Flaming Battle Axe */
     , (34615, 8, 30581) /* Mazule */
     , (34615, 8, 49298) /* Fire K'nath Essence (100) */
     , (34615, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (34615, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (34615, 8, 20479) /* Scroll of Inferno's Gift */
     , (34615, 8, 30612) /* Lightning Knuckles */
     , (34615, 8, 3853) /* Acid Shamshir */
     , (34615, 8, 3866) /* Lightning Silifi */
     , (34615, 8, 20407) /* Scroll of Pacification */
     , (34615, 8, 550) /* Baigha */
     , (34615, 8, 41) /* Scalemail Breastplate */;

