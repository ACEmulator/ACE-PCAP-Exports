/* Weenie - CreaturesUnsorted - Mu-miyah Lord (44040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44040, 'ace44040-mumiyahlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44040, 20, 44040, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44040, 1, 'Mu-miyah Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44040, 8, 100669122) /* ICON_DID */
     , (44040, 1, 33554433) /* SETUP_DID */
     , (44040, 3, 536870942) /* SOUND_TABLE_DID */
     , (44040, 2, 150994981) /* MOTION_TABLE_DID */
     , (44040, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44040, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44040, 1, 16) /* ITEM_TYPE_INT */
     , (44040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44040, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44040, 16, 1) /* ITEM_USEABLE_INT */
     , (44040, 93, 1032) /* PHYSICS_STATE_INT */
     , (44040, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44040, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44040, 19, True) /* ATTACKABLE_BOOL */
     , (44040, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44040, 67113141, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44040, 0, 83889342, 83890954)
     , (44040, 0, 83889072, 83890954)
     , (44040, 1, 83887064, 83890954)
     , (44040, 2, 83887066, 83890954)
     , (44040, 3, 83889344, 83890954)
     , (44040, 4, 83887068, 83890954)
     , (44040, 5, 83887064, 83890954)
     , (44040, 6, 83887066, 83890954)
     , (44040, 7, 83889344, 83890954)
     , (44040, 8, 83887068, 83890954)
     , (44040, 9, 83887061, 83890954)
     , (44040, 9, 83887060, 83890954)
     , (44040, 10, 83887069, 83890954)
     , (44040, 11, 83887067, 83890954)
     , (44040, 12, 83887059, 83890954)
     , (44040, 13, 83887069, 83890954)
     , (44040, 14, 83887067, 83890954)
     , (44040, 15, 83887059, 83890954)
     , (44040, 16, 83886233, 83890952)
     , (44040, 16, 83886232, 83890953)
     , (44040, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44040, 0, 16777294)
     , (44040, 1, 16777295)
     , (44040, 2, 16777293)
     , (44040, 3, 16777292)
     , (44040, 4, 16777291)
     , (44040, 5, 16777299)
     , (44040, 6, 16777297)
     , (44040, 7, 16777296)
     , (44040, 8, 16777298)
     , (44040, 9, 16777300)
     , (44040, 10, 16777301)
     , (44040, 11, 16777302)
     , (44040, 12, 16777304)
     , (44040, 13, 16777303)
     , (44040, 14, 16777305)
     , (44040, 15, 16777307)
     , (44040, 16, 16781779);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44040, 8, 37223) /* Slashing Staff */
     , (44040, 8, 28620) /* Alduressa Leggings */
     , (44040, 8, 37193) /* Olthoi Girth */
     , (44040, 8, 89) /* Studded Leather Pauldrons */
     , (44040, 8, 49323) /* Voltaic Wisp Essence */
     , (44040, 8, 3937) /* Flaming Morning Star */
     , (44040, 8, 30591) /* Partizan */
     , (44040, 8, 621) /* Heavy Bracelet */
     , (44040, 8, 27327) /* Stamina Tonic */
     , (44040, 8, 27230) /* Nariyid Helm */
     , (44040, 8, 25648) /* Leather Pauldrons */
     , (44040, 8, 8330) /* Pyreal Pea */
     , (44040, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44040, 8, 44240) /* A'nekshay Token */
     , (44040, 8, 6045) /* Celdon Leggings */
     , (44040, 8, 21336) /* Scroll of Shock Arc VII */
     , (44040, 8, 22168) /* Hefty Walking Cane */
     , (44040, 8, 3907) /* Flaming War Hammer */
     , (44040, 8, 45411) /* Spada */
     , (44040, 8, 27325) /* Stamina Philtre */
     , (44040, 8, 42755) /* Haebrean Boots */
     , (44040, 8, 20418) /* Scroll of Brogard's Defiance */
     , (44040, 8, 49379) /* Excited Grievver Essence */
     , (44040, 8, 48956) /* Fire Skeleton Samurai Essence */
     , (44040, 8, 48969) /* Fire Child Essence (180) */
     , (44040, 8, 2407) /* Gem */
     , (44040, 8, 20464) /* Scroll of Rending Wind */
     , (44040, 8, 296) /* Crown */
     , (44040, 8, 30613) /* Flaming Knuckles */
     , (44040, 8, 28629) /* Alduressa Coat */
     , (44040, 8, 8327) /* Gold Pea */
     , (44040, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44040, 8, 49530) /* Acid Phyntos Swarm Essence */
     , (44040, 8, 49343) /* Acid Moar Essence (180) */
     , (44040, 8, 30608) /* Flaming Bastone */
     , (44040, 8, 6004) /* Koujia Leggings */
     , (44040, 8, 7772) /* Trident */
     , (44040, 8, 27231) /* Nariyid Leggings */
     , (44040, 8, 41483) /* Compass */
     , (44040, 8, 40689) /* Olthoi Pauldrons */
     , (44040, 8, 20489) /* Scroll of Battlemage's Boon */
     , (44040, 8, 49267) /* Caustic Knight Essence */
     , (44040, 8, 516) /* Peerless Lockpick */
     , (44040, 8, 45429) /* Flaming Weeping Dagger */
     , (44040, 8, 27222) /* Lorica Gauntlets */
     , (44040, 8, 119) /* Cowl */
     , (44040, 8, 9229) /* Treated Healing Kit */
     , (44040, 8, 41485) /* Pocket Watch */
     , (44040, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (44040, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (44040, 8, 413) /* Chainmail Bracers */
     , (44040, 8, 37198) /* Olthoi Koujia Kabuton */
     , (44040, 8, 149) /* Ewer */
     , (44040, 8, 624) /* Ring */
     , (44040, 8, 3859) /* Flaming Shou-ono */
     , (44040, 8, 105) /* Studded Leather Sleeves */
     , (44040, 8, 273) /* Pyreal */
     , (44040, 8, 20491) /* Scroll of Hydra's Head */
     , (44040, 8, 49551) /* Lightning Phyntos Swarm Essence */
     , (44040, 8, 3805) /* Frost Jitte */
     , (44040, 8, 2410) /* Gem */
     , (44040, 8, 623) /* Heavy Necklace */
     , (44040, 8, 82) /* Platemail Leggings */
     , (44040, 8, 45102) /* Flaming Epee */
     , (44040, 8, 46880) /* Aura of Defender Other VII */
     , (44040, 8, 40679) /* Olthoi Greaves */
     , (44040, 8, 37206) /* Olthoi Koujia Sleeves */
     , (44040, 8, 351) /* Long Sword */
     , (44040, 8, 31797) /* Flaming Lancet */
     , (44040, 8, 101) /* Chainmail Sleeves */
     , (44040, 8, 154) /* Goblet */
     , (44040, 8, 20465) /* Scroll of Caustic Boon */
     , (44040, 8, 48948) /* Fire Skeleton Bushi Essence (180) */
     , (44040, 8, 41486) /* Puzzle Box */
     , (44040, 8, 31776) /* Electric Board with Nail */
     , (44040, 8, 20426) /* Aura of Atlan's Alacrity */
     , (44040, 8, 2411) /* Gem */
     , (44040, 8, 37364) /* Quill of Introspection */
     , (44040, 8, 20230) /* Scroll of Executor's Boon */
     , (44040, 8, 49301) /* Fire K'nath Essence (180) */
     , (44040, 8, 45431) /* Khanjar */
     , (44040, 8, 22167) /* Frost Quarter Staff */
     , (44040, 8, 121) /* Gloves */
     , (44040, 8, 2424) /* Gem */
     , (44040, 8, 40637) /* Lightning Tetsubo */
     , (44040, 8, 20238) /* Scroll of Anemia */
     , (44040, 8, 31784) /* Claw */
     , (44040, 8, 41059) /* Lightning Great Star Mace */
     , (44040, 8, 308) /* Budiaq */
     , (44040, 8, 150) /* Flagon */
     , (44040, 8, 27321) /* Mana Philtre */
     , (44040, 8, 31805) /* Slashing Compound Crossbow */
     , (44040, 8, 21294) /* Scroll of Acid Arc VII */
     , (44040, 8, 2403) /* Gem */
     , (44040, 8, 2422) /* Gem */
     , (44040, 8, 28610) /* Loafers */
     , (44040, 8, 22159) /* Acid Nabut */
     , (44040, 8, 20608) /* Scroll of Gift of Essence */
     , (44040, 8, 20513) /* Scroll of Wrath of Adja */
     , (44040, 8, 6005) /* Koujia Sleeves */
     , (44040, 8, 37202) /* Olthoi Celdon Leggings */
     , (44040, 8, 20425) /* Scroll of Fortified Lock */
     , (44040, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (44040, 8, 27216) /* Chiran Gauntlets */
     , (44040, 8, 20503) /* Scroll of Jibril's Vitae */
     , (44040, 8, 31788) /* Stick */
     , (44040, 8, 49238) /* Acid Zombie Essence (180) */
     , (44040, 8, 31822) /* Aerbax's Defeat */
     , (44040, 8, 31778) /* Frost Spine Glaive */
     , (44040, 8, 2436) /* Greater Mana Stone */
     , (44040, 8, 41484) /* Goggles */
     , (44040, 8, 163) /* Ornamental Bowl */
     , (44040, 8, 20617) /* Scroll of Meditative Trance */
     , (44040, 8, 7789) /* Acid Spiked Club */
     , (44040, 8, 43335) /* Scroll of Festering Curse VII */
     , (44040, 8, 42636) /* Aetheria */
     , (44040, 8, 49266) /* Acid Child Essence (180) */
     , (44040, 8, 6044) /* Celdon Breastplate */
     , (44040, 8, 2590) /* Baggy Shirt */
     , (44040, 8, 53) /* Studded Leather Cuirass */
     , (44040, 8, 27328) /* Major Mana Stone */
     , (44040, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44040, 8, 21153) /* Covenant Gauntlets */
     , (44040, 8, 359) /* War Hammer */
     , (44040, 8, 43828) /* Sedgemail Leather Vest */
     , (44040, 8, 62) /* Scalemail Girth */
     , (44040, 8, 30556) /* Hatchet */
     , (44040, 8, 44803) /* Empyrean Over-robe */
     , (44040, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (44040, 8, 49281) /* K'nath R'ajed Essence */
     , (44040, 8, 42635) /* Aetheria */
     , (44040, 8, 515) /* Superb Lockpick */
     , (44040, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (44040, 8, 25645) /* Leather Leggings */
     , (44040, 8, 40763) /* Flaming Nodachi */
     , (44040, 8, 7793) /* Acid Trident */
     , (44040, 8, 31865) /* Circlet */
     , (44040, 8, 49433) /* Lightning Spectre Essence (180) */
     , (44040, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (44040, 8, 20404) /* Scroll of Swordsman's Bane */
     , (44040, 8, 3818) /* Acid Katar */
     , (44040, 8, 21159) /* Covenant Tassets */
     , (44040, 8, 20428) /* Scroll of Clouded Motives */
     , (44040, 8, 49315) /* Acid Wisp Essence (180) */
     , (44040, 8, 20244) /* Scroll of Adja's Gift */
     , (44040, 8, 297) /* Ring */
     , (44040, 8, 130) /* Shirt */
     , (44040, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (44040, 8, 45113) /* Hammer */
     , (44040, 8, 632) /* Peerless Healing Kit */
     , (44040, 8, 7788) /* Fire Spiked Club */
     , (44040, 8, 48957) /* Incendiary Knight Essence */
     , (44040, 8, 49426) /* Acid Spectre Essence (180) */
     , (44040, 8, 42751) /* Haebrean Girth */
     , (44040, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (44040, 8, 3836) /* Flaming Mace */
     , (44040, 8, 2412) /* Gem */
     , (44040, 8, 295) /* Bracelet */
     , (44040, 8, 29261) /* Electric Sceptre */
     , (44040, 8, 2404) /* Gem */
     , (44040, 8, 44977) /* Lyceum Hood */
     , (44040, 8, 49294) /* Lightning K'nath Essence (180) */
     , (44040, 8, 75) /* Helmet */
     , (44040, 8, 43379) /* Glyph of Damage */
     , (44040, 8, 41067) /* Shashqa */
     , (44040, 8, 49344) /* Blistering Moar Essence */
     , (44040, 8, 29258) /* Slashing Atlatl */
     , (44040, 8, 3940) /* Lightning Morning Star */
     , (44040, 8, 20411) /* Aura of Cragstone's Will */
     , (44040, 8, 30949) /* Diforsa Sleeves */
     , (44040, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (44040, 8, 20495) /* Scroll of Bottle Breaker */
     , (44040, 8, 20412) /* Scroll of Inferno's Bane */
     , (44040, 8, 31808) /* Electric Crossbow */
     , (44040, 8, 21151) /* Covenant Bracers */
     , (44040, 8, 142) /* Chalice */
     , (44040, 8, 45117) /* Frost Hammer */
     , (44040, 8, 45118) /* Hand Wraps */
     , (44040, 8, 29263) /* Frost Sceptre */
     , (44040, 8, 31866) /* Coronet */
     , (44040, 8, 31816) /* Fire Slingshot */
     , (44040, 8, 2595) /* Baggy Tunic */
     , (44040, 8, 6047) /* Amuli Leggings */
     , (44040, 8, 106) /* Yoroi Sleeves */
     , (44040, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (44040, 8, 2602) /* Loose Breeches */
     , (44040, 8, 339) /* Scimitar */
     , (44040, 8, 27228) /* Nariyid Gauntlets */
     , (44040, 8, 2409) /* Gem */
     , (44040, 8, 20525) /* Scroll of Broadside of a Barn */
     , (44040, 8, 49550) /* Lightning Phyntos Wasp Essence (180) */
     , (44040, 8, 37192) /* Olthoi Celdon Girth */
     , (44040, 8, 30950) /* Alduressa Boots */
     , (44040, 8, 45419) /* Flaming Knife */
     , (44040, 8, 21152) /* Covenant Breastplate */
     , (44040, 8, 2402) /* Gem */
     , (44040, 8, 2423) /* Gem */
     , (44040, 8, 20607) /* Scroll of Gift of Vitality */
     , (44040, 8, 31774) /* Board with Nail */
     , (44040, 8, 20243) /* Scroll of Heart Rend */
     , (44040, 8, 25643) /* Leather Girth */
     , (44040, 8, 4195) /* Nekode */
     , (44040, 8, 31799) /* Acid Compound Bow */
     , (44040, 8, 49273) /* Lightning Child Essence (180) */
     , (44040, 8, 20478) /* Scroll of Fiery Blessing */
     , (44040, 8, 20432) /* Scroll of Disintegration */
     , (44040, 8, 42750) /* Haebrean Gauntlets */
     , (44040, 8, 6003) /* Koujia Breastplate */
     , (44040, 8, 42752) /* Haebrean Greaves */
     , (44040, 8, 20532) /* Scroll of Unsteady Hands */
     , (44040, 8, 2589) /* Smock */
     , (44040, 8, 49543) /* Frost Phyntos Wasp Essence (180) */
     , (44040, 8, 31867) /* Diadem */
     , (44040, 8, 28609) /* Vest */
     , (44040, 8, 3819) /* Lightning Katar */
     , (44040, 8, 2425) /* Gem */
     , (44040, 8, 25646) /* Long Leather Gauntlets */
     , (44040, 8, 25644) /* Leather Greaves */
     , (44040, 8, 42637) /* Aetheria */
     , (44040, 8, 44854) /* Halved Cloak */
     , (44040, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (44040, 8, 21157) /* Covenant Pauldrons */
     , (44040, 8, 44) /* Buckler */
     , (44040, 8, 68) /* Studded Leather Greaves */
     , (44040, 8, 73) /* Scalemail Hauberk */
     , (44040, 8, 37191) /* Olthoi Gauntlets */
     , (44040, 8, 25650) /* Leather Shorts */
     , (44040, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (44040, 8, 25637) /* Leather Bracers */
     , (44040, 8, 93) /* Round Shield */
     , (44040, 8, 49225) /* Lightning Skeleton Bushi Essence (180) */
     , (44040, 8, 37205) /* Olthoi Celdon Sleeves */
     , (44040, 8, 31809) /* Fire Compound Crossbow */
     , (44040, 8, 25636) /* Leather Helm */
     , (44040, 8, 7795) /* Frost Naginata */
     , (44040, 8, 80) /* Chainmail Leggings */
     , (44040, 8, 20241) /* Scroll of Inner Calm */
     , (44040, 8, 41262) /* Scroll of Blessing of T'ing */
     , (44040, 8, 22163) /* Nabut */
     , (44040, 8, 43381) /* Nether Sceptre */
     , (44040, 8, 31791) /* Flaming Stick */
     , (44040, 8, 29265) /* Winter Orb */
     , (44040, 8, 2437) /* Yoroi Leggings */
     , (44040, 8, 31813) /* Acid Slingshot */
     , (44040, 8, 55) /* Chainmail Gauntlets */
     , (44040, 8, 27318) /* Health Philtre */
     , (44040, 8, 20500) /* Scroll of Aliester's Blessing */
     , (44040, 8, 27229) /* Nariyid Girth */
     , (44040, 8, 20421) /* Scroll of Astyrrian Bait */
     , (44040, 8, 3752) /* Flaming Battle Axe */
     , (44040, 8, 20568) /* Scroll of Topheron's Boon */
     , (44040, 8, 49357) /* Fire Moar Essence (180) */
     , (44040, 8, 4190) /* Cestus */
     , (44040, 8, 31802) /* Fire Compound Bow */
     , (44040, 8, 3814) /* Acid Kasrullah */
     , (44040, 8, 3820) /* Flaming Katar */
     , (44040, 8, 42753) /* Haebrean Helm */
     , (44040, 8, 2592) /* Puffy Tunic */
     , (44040, 8, 49246) /* Shocked Zombie Essence */
     , (44040, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (44040, 8, 20252) /* Scroll of Belly of Lead */
     , (44040, 8, 31864) /* Teardrop Crown */
     , (44040, 8, 108) /* Chainmail Tassets */
     , (44040, 8, 49434) /* Lightning Maiden Essence */
     , (44040, 8, 2408) /* Gem */
     , (44040, 8, 49232) /* Frost Skeleton Bushi Essence (180) */
     , (44040, 8, 336) /* Ono */
     , (44040, 8, 61) /* Platemail Girth */
     , (44040, 8, 22157) /* Frost Jo */
     , (44040, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44040, 8, 7897) /* Steel Toed Boots */
     , (44040, 8, 41047) /* Acid Pike */
     , (44040, 8, 41036) /* Assagai */
     , (44040, 8, 20476) /* Scroll of Gelidite's Gift */
     , (44040, 8, 3905) /* Acid War Hammer */
     , (44040, 8, 31785) /* Acid Claw */
     , (44040, 8, 2367) /* Gorget */
     , (44040, 8, 37207) /* Olthoi Alduressa Boots */
     , (44040, 8, 49427) /* Acid Maiden Essence */
     , (44040, 8, 7790) /* Electric Spiked Club */
     , (44040, 8, 6046) /* Amuli Coat */
     , (44040, 8, 356) /* Tofun */
     , (44040, 8, 20456) /* Scroll of Lhen's Flare */
     , (44040, 8, 8331) /* Silver Pea */
     , (44040, 8, 44857) /* Quartered Cloak */
     , (44040, 8, 49358) /* Volcanic Moar Essence */
     , (44040, 8, 37208) /* Olthoi Amuli Sollerets */
     , (44040, 8, 31780) /* Acid Spine Glaive */
     , (44040, 8, 41038) /* Lightning Assagai */
     , (44040, 8, 21301) /* Scroll of Blade Arc VII */
     , (44040, 8, 21308) /* Scroll of Flame Arc VII */
     , (44040, 8, 554) /* Studded Leather Basinet */
     , (44040, 8, 44976) /* Hood */
     , (44040, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (44040, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (44040, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (44040, 8, 21150) /* Covenant Sollerets */
     , (44040, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (44040, 8, 29249) /* Frost Crossbow */
     , (44040, 8, 31793) /* Frost Lancet */
     , (44040, 8, 45401) /* Simi */
     , (44040, 8, 41046) /* Pike */
     , (44040, 8, 40638) /* Flaming Tetsubo */
     , (44040, 8, 332) /* Morning Star */
     , (44040, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (44040, 8, 49287) /* Acid K'nath Essence (180) */
     , (44040, 8, 49253) /* Charred Zombie Essence */
     , (44040, 8, 49371) /* Acid Grievver Essence (180) */
     , (44040, 8, 29238) /* Acid Bow */
     , (44040, 8, 6043) /* Celdon Girth */
     , (44040, 8, 31768) /* Frost War Axe */
     , (44040, 8, 31814) /* Dark Blunt Slingshot */
     , (44040, 8, 25652) /* Leather Tassets */
     , (44040, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (44040, 8, 31769) /* Lugian Axe */
     , (44040, 8, 354) /* Takuba */
     , (44040, 8, 20601) /* Scroll of Essence Void */
     , (44040, 8, 27232) /* Nariyid Sleeves */
     , (44040, 8, 31810) /* Frost Compound Crossbow */
     , (44040, 8, 20511) /* Scroll of Morimoto's Boon */
     , (44040, 8, 2598) /* Baggy Pants */
     , (44040, 8, 20257) /* Scroll of Mind Blossom */
     , (44040, 8, 49259) /* Frost Zombie Essence (180) */
     , (44040, 8, 2600) /* Pantaloons */
     , (44040, 8, 3875) /* Flaming Spear */
     , (44040, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (44040, 8, 31818) /* Piercing Slingshot */
     , (44040, 8, 132) /* Shoes */
     , (44040, 8, 28622) /* Tenassa Leggings */
     , (44040, 8, 29251) /* Slashing Crossbow */
     , (44040, 8, 20498) /* Scroll of Hands of Chorizite */
     , (44040, 8, 49447) /* Frost Spectre Essence (180) */
     , (44040, 8, 30567) /* Lightning Sabra */
     , (44040, 8, 29260) /* Blunt Sceptre */
     , (44040, 8, 40685) /* Olthoi Gauntlets */
     , (44040, 8, 49308) /* Frost K'nath Essence (180) */
     , (44040, 8, 49529) /* Acid Phyntos Wasp Essence (180) */
     , (44040, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (44040, 8, 37201) /* Olthoi Amuli Leggings */
     , (44040, 8, 45115) /* Lightning Hammer */
     , (44040, 8, 2421) /* Gem */
     , (44040, 8, 96) /* Chainmail Shirt */
     , (44040, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (44040, 8, 25647) /* Leather Pants */
     , (44040, 8, 3873) /* Acid Spear */
     , (44040, 8, 45395) /* Rapier */
     , (44040, 8, 59) /* Studded Leather Gauntlets */
     , (44040, 8, 20533) /* Scroll of Avalenne's Boon */
     , (44040, 8, 49364) /* Frost Moar Essence (180) */
     , (44040, 8, 30951) /* Alduressa Gauntlets */
     , (44040, 8, 84) /* Studded  Leggings */
     , (44040, 8, 2596) /* Doublet */
     , (44040, 8, 43054) /* Knorr Academy Tassets */
     , (44040, 8, 44858) /* Quartered Cloak */
     , (44040, 8, 45116) /* Flaming Hammer */
     , (44040, 8, 40711) /* Covenant Helm */
     , (44040, 8, 49280) /* Frost Child Essence (180) */
     , (44040, 8, 44849) /* Chevron Cloak */
     , (44040, 8, 22165) /* Lightning Quarter Staff */
     , (44040, 8, 29243) /* Piercing Bow */
     , (44040, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (44040, 8, 49365) /* Arctic Grievver Essence */
     , (44040, 8, 110) /* Platemail Tassets */
     , (44040, 8, 40701) /* Covenant Helm */
     , (44040, 8, 21158) /* Covenant Shield */
     , (44040, 8, 37291) /* Olthoi Shield */
     , (44040, 8, 723) /* Studded Leather Cowl */
     , (44040, 8, 22161) /* Flaming Nabut */
     , (44040, 8, 49330) /* Incendiary Wisp Essence */
     , (44040, 8, 94) /* Diamond Shield */
     , (44040, 8, 22156) /* Flaming Jo */
     , (44040, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (44040, 8, 22166) /* Flaming Quarter Staff */
     , (44040, 8, 43048) /* Knorr Academy Breastplate */
     , (44040, 8, 27223) /* Lorica Helm */
     , (44040, 8, 49252) /* Fire Zombie Essence (180) */
     , (44040, 8, 20494) /* Scroll of Unflinching Persistence */
     , (44040, 8, 45424) /* Flaming Dagger */
     , (44040, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (44040, 8, 107) /* Sollerets */
     , (44040, 8, 45404) /* Shadow Blade of Flame */
     , (44040, 8, 40690) /* Olthoi Shield */
     , (44040, 8, 37210) /* White Bunny Slippers */
     , (44040, 8, 22154) /* Acid Jo */
     , (44040, 8, 45409) /* Flaming Yaoji */
     , (44040, 8, 29247) /* Electric Crossbow */
     , (44040, 8, 40707) /* Covenant Breastplate */
     , (44040, 8, 28606) /* Viamontian Pants */
     , (44040, 8, 135) /* Turban */
     , (44040, 8, 49260) /* Glacial Knight Essence */
     , (44040, 8, 45426) /* Jambiya */
     , (44040, 8, 41064) /* Lightning Khanda-handled Mace */
     , (44040, 8, 49372) /* Caustic Grievver Essence */
     , (44040, 8, 7796) /* Fire Naginata */
     , (44040, 8, 243) /* Dinner Plate */
     , (44040, 8, 28612) /* Bandana */
     , (44040, 8, 40622) /* Frost Nodachi */
     , (44040, 8, 7797) /* Acid Naginata */
     , (44040, 8, 27320) /* Health Tonic */
     , (44040, 8, 29242) /* Frost Bow */
     , (44040, 8, 31868) /* Signet Crown */
     , (44040, 8, 30603) /* Flaming Stiletto */
     , (44040, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (44040, 8, 326) /* Katar */
     , (44040, 8, 414) /* Chainmail Breastplate */
     , (44040, 8, 31815) /* Electric Slingshot */
     , (44040, 8, 25639) /* Leather Jerkin */
     , (44040, 8, 31794) /* Lancet */
     , (44040, 8, 22440) /* Dirk */
     , (44040, 8, 7768) /* Spiked Club */
     , (44040, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (44040, 8, 2547) /* Staff */
     , (44040, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (44040, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (44040, 8, 2604) /* Wide Breeches */
     , (44040, 8, 30614) /* Frost Knuckles */
     , (44040, 8, 7794) /* Electric Trident */
     , (44040, 8, 7792) /* Fire Trident */
     , (44040, 8, 3754) /* Acid Hand Axe */
     , (44040, 8, 28605) /* Beret */
     , (44040, 8, 6048) /* Celdon Sleeves */
     , (44040, 8, 29252) /* Acid Atlatl */
     , (44040, 8, 45103) /* Frost Epee */
     , (44040, 8, 41488) /* Top */
     , (44040, 8, 20563) /* Scroll of Eyes Clouded */
     , (44040, 8, 40818) /* Corsesca */
     , (44040, 8, 20545) /* Scroll of Feat of Radaz */
     , (44040, 8, 29239) /* Bone Bow */
     , (44040, 8, 29255) /* Fire Atlatl */
     , (44040, 8, 2605) /* Chainmail Greaves */
     , (44040, 8, 28611) /* Viamontian Laced Boots */
     , (44040, 8, 40621) /* Flaming Spadone */
     , (44040, 8, 3900) /* Frost Tofun */
     , (44040, 8, 29262) /* Fire Sceptre */
     , (44040, 8, 327) /* Ken */
     , (44040, 8, 3882) /* Stormwood Sword */
     , (44040, 8, 45114) /* Acid Hammer */
     , (44040, 8, 20232) /* Scroll of Synaptic Misfire */
     , (44040, 8, 49288) /* K'nath Y'nda Essence */
     , (44040, 8, 43326) /* Scroll of Destructive Curse VII */
     , (44040, 8, 2548) /* Sceptre */
     , (44040, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (44040, 8, 31779) /* Spine Glaive */
     , (44040, 8, 21315) /* Scroll of Force Arc VII */
     , (44040, 8, 49336) /* Frost Wisp Essence (180) */
     , (44040, 8, 29240) /* Electric Bow */
     , (44040, 8, 31800) /* Blunt Compound Bow */
     , (44040, 8, 31795) /* Acid Lancet */
     , (44040, 8, 7798) /* Electric Naginata */
     , (44040, 8, 45) /* Leather Cap */
     , (44040, 8, 31811) /* Piercing Compound Crossbow */
     , (44040, 8, 54) /* Yoroi Cuirass */
     , (44040, 8, 2366) /* Orb */
     , (44040, 8, 49212) /* Frost Skeleton Samurai Essence */
     , (44040, 8, 30561) /* Dolabra */
     , (44040, 8, 3834) /* Acid Mace */
     , (44040, 8, 3750) /* Acid Battle Axe */
     , (44040, 8, 27226) /* Nariyid Boots */
     , (44040, 8, 20470) /* Scroll of Swordsman's Gift */
     , (44040, 8, 29241) /* Fire Bow */
     , (44040, 8, 20606) /* Scroll of Self Sacrifice */
     , (44040, 8, 20406) /* Aura of Infected Caress */
     , (44040, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (44040, 8, 133) /* Slippers */
     , (44040, 8, 27224) /* Lorica Leggings */
     , (44040, 8, 41063) /* Acid Khanda-handled Mace */
     , (44040, 8, 31026) /* Tenassa Breastplate */
     , (44040, 8, 30590) /* Frost Flanged Mace */
     , (44040, 8, 31817) /* Frost Slingshot */
     , (44040, 8, 31765) /* Acid Lugian Hammer */
     , (44040, 8, 20423) /* Scroll of Archer's Bane */
     , (44040, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (44040, 8, 20540) /* Scroll of Celcynd's Boon */
     , (44040, 8, 27221) /* Lorica Breastplate */
     , (44040, 8, 3763) /* Lightning Budiaq */
     , (44040, 8, 40712) /* Covenant Pauldrons */
     , (44040, 8, 20496) /* Scroll of Silencia's Boon */
     , (44040, 8, 45421) /* Dagger */
     , (44040, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (44040, 8, 29250) /* Piercing Crossbow */
     , (44040, 8, 31801) /* Electric Compound Bow */
     , (44040, 8, 342) /* Shou-ono */
     , (44040, 8, 20240) /* Scroll of Calming Gaze */
     , (44040, 8, 21322) /* Scroll of Frost Arc VII */
     , (44040, 8, 49316) /* Corrosion Wisp Essence */
     , (44040, 8, 45122) /* Frost Hand Wraps */
     , (44040, 8, 7791) /* Frost Trident */
     , (44040, 8, 27219) /* Chiran Sandals */
     , (44040, 8, 20424) /* Scroll of Archer Bait */
     , (44040, 8, 49385) /* Fire Grievver Essence (180) */
     , (44040, 8, 25638) /* Leather Vest */
     , (44040, 8, 622) /* Necklace */
     , (44040, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (44040, 8, 41050) /* Frost Pike */
     , (44040, 8, 49218) /* Acid Skeleton Bushi Essence (180) */
     , (44040, 8, 42756) /* Haebrean Tassets */
     , (44040, 8, 27215) /* Chiran Coat */
     , (44040, 8, 20416) /* Aura of Elysa's Sight */
     , (44040, 8, 49226) /* Lightning Skeleton Samurai Essence */
     , (44040, 8, 40623) /* Quadrelle */
     , (44040, 8, 29248) /* Fire Crossbow */
     , (44040, 8, 38) /* Studded Leather Bracers */
     , (44040, 8, 20245) /* Scroll of Adja's Intervention */
     , (44040, 8, 40684) /* Olthoi Tassets */
     , (44040, 8, 49537) /* Fire Phyntos Swarm Essence */
     , (44040, 8, 20413) /* Scroll of Inferno Bait */
     , (44040, 8, 40682) /* Olthoi Shield */
     , (44040, 8, 127) /* Pants */
     , (44040, 8, 40636) /* Acid Tetsubo */
     , (44040, 8, 41040) /* Frost Assagai */
     , (44040, 8, 20599) /* Scroll of Eye of the Grunt */
     , (44040, 8, 49441) /* Fire Maiden Essence */
     , (44040, 8, 22158) /* Jo */
     , (44040, 8, 37361) /* Ink of Direction */
     , (44040, 8, 37209) /* Olthoi Celdon Sollerets */
     , (44040, 8, 43383) /* Nether Staff */
     , (44040, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (44040, 8, 37356) /* Parabolic Ink */
     , (44040, 8, 20236) /* Scroll of Temeritous Touch */
     , (44040, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (44040, 8, 22443) /* Flaming Dirk */
     , (44040, 8, 2599) /* Trousers */
     , (44040, 8, 2601) /* Loose Pants */
     , (44040, 8, 2597) /* Flared Pants */
     , (44040, 8, 20463) /* Scroll of Evisceration */
     , (44040, 8, 20235) /* Scroll of Honed Control */
     , (44040, 8, 3906) /* Lightning War Hammer */
     , (44040, 8, 31771) /* Lightning War Axe */
     , (44040, 8, 20598) /* Scroll of Koga's Blessing */
     , (44040, 8, 112) /* Studded Leather Tassets */
     , (44040, 8, 37196) /* Olthoi Amuli Helm */
     , (44040, 8, 129) /* Sandals */
     , (44040, 8, 40760) /* Nodachi */
     , (44040, 8, 41058) /* Acid Great Star Mace */
     , (44040, 8, 22164) /* Acid Quarter Staff */
     , (44040, 8, 350) /* Broad Sword */
     , (44040, 8, 20440) /* Scroll of Ilservian's Flame */
     , (44040, 8, 43300) /* Scroll of Nether Arc VII */
     , (44040, 8, 49245) /* Lightning Zombie Essence (180) */
     , (44040, 8, 25651) /* Leather Sleeves */
     , (44040, 8, 30612) /* Lightning Knuckles */
     , (44040, 8, 29245) /* Acid Crossbow */
     , (44040, 8, 20615) /* Scroll of Rushed Recovery */
     , (44040, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (44040, 8, 2593) /* Loose Tunic */
     , (44040, 8, 43833) /* Sedgemail Leather Sleeves */
     , (44040, 8, 44856) /* Trimmed Cloak */
     , (44040, 8, 44852) /* Chevron Cloak */
     , (44040, 8, 28608) /* Poet's Shirt */
     , (44040, 8, 27323) /* Mana Tonic */
     , (44040, 8, 49351) /* Electrified Moar Essence */
     , (44040, 8, 2587) /* Shirt */
     , (44040, 8, 20403) /* Scroll of Olthoi Bait */
     , (44040, 8, 31804) /* Piercing Compound Bow */
     , (44040, 8, 49536) /* Fire Phyntos Wasp Essence (180) */
     , (44040, 8, 30605) /* Acid Stiletto */
     , (44040, 8, 49440) /* Fire Spectre Essence (180) */
     , (44040, 8, 37215) /* Olthoi Koujia Breastplate */
     , (44040, 8, 20604) /* Scroll of Cannibalize */
     , (44040, 8, 49386) /* Scorched Grievver Essence */
     , (44040, 8, 20414) /* Scroll of Gelidite's Bane */
     , (44040, 8, 3765) /* Frost Budiaq */
     , (44040, 8, 49322) /* Lightning Wisp Essence (180) */
     , (44040, 8, 43382) /* Nefane Pearl */
     , (44040, 8, 134) /* Tunic */
     , (44040, 8, 294) /* Amulet */
     , (44040, 8, 31789) /* Acid Stick */
     , (44040, 8, 40677) /* Olthoi Gauntlets */
     , (44040, 8, 40618) /* Spadone */
     , (44040, 8, 2591) /* Puffy Shirt */
     , (44040, 8, 45407) /* Acid Yaoji */
     , (44040, 8, 4191) /* Flaming Cestus */
     , (44040, 8, 118) /* Cloth Cap */
     , (44040, 8, 29244) /* Slashing Bow */
     , (44040, 8, 49329) /* Fire Wisp Essence (180) */
     , (44040, 8, 20502) /* Scroll of Jibril's Blessing */
     , (44040, 8, 40699) /* Covenant Girth */
     , (44040, 8, 43308) /* Scroll of Nether Bolt VII */
     , (44040, 8, 309) /* Club */
     , (44040, 8, 128) /* Qafiya */
     , (44040, 8, 95) /* Tower Shield */
     , (44040, 8, 357) /* Tungi */
     , (44040, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (44040, 8, 3898) /* Lightning Tofun */
     , (44040, 8, 20480) /* Scroll of Storm's Boon */
     , (44040, 8, 3774) /* Acid Dabus */
     , (44040, 8, 2603) /* Baggy Breeches */
     , (44040, 8, 20529) /* Scroll of Twisted Digits */
     , (44040, 8, 31821) /* Staff of Aerfalle */
     , (44040, 8, 25641) /* Leather Cuirass */
     , (44040, 8, 20251) /* Scroll of Robustification */
     , (44040, 8, 37349) /* Glyph of Cooking */
     , (44040, 8, 20530) /* Scroll of Lilitha's Boon */
     , (44040, 8, 37211) /* Olthoi Sollerets */
     , (44040, 8, 45120) /* Lightning Hand Wraps */
     , (44040, 8, 325) /* Kasrullah */
     , (44040, 8, 20492) /* Scroll of Robustify */
     , (44040, 8, 41487) /* Mechanical Scarab */
     , (44040, 8, 35) /* Chainmail Basinet */
     , (44040, 8, 43832) /* Sedgemail Leather Shoes */
     , (44040, 8, 40626) /* Flaming Quadrelle */
     , (44040, 8, 20600) /* Scroll of Vitality Siphon */
     , (44040, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (44040, 8, 29254) /* Electric Atlatl */
     , (44040, 8, 28617) /* Alduressa Helm */
     , (44040, 8, 3815) /* Lightning Kasrullah */
     , (44040, 8, 28628) /* Diforsa Breastplate */
     , (44040, 8, 3837) /* Frost Mace */
     , (44040, 8, 43068) /* Knorr Academy Helm */
     , (44040, 8, 116) /* Studded Leather Boots */
     , (44040, 8, 92) /* Large Kite Shield */
     , (44040, 8, 69) /* Yoroi Greaves */
     , (44040, 8, 41052) /* Greataxe */
     , (44040, 8, 67) /* Scalemail Greaves */
     , (44040, 8, 31792) /* Frost Stick */
     , (44040, 8, 22162) /* Frost Nabut */
     , (44040, 8, 21329) /* Scroll of Lightning Arc VII */
     , (44040, 8, 5894) /* Fez */
     , (44040, 8, 22442) /* Lightning Dirk */
     , (44040, 8, 28607) /* Lace Shirt */
     , (44040, 8, 30580) /* Lightning Flamberge */
     , (44040, 8, 42) /* Studded Leather Breastplate */
     , (44040, 8, 30609) /* Frost Bastone */
     , (44040, 8, 29257) /* Piercing Atlatl */
     , (44040, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (44040, 8, 43292) /* Scroll of Corruption VII */
     , (44040, 8, 31798) /* Slashing Compound Bow */
     , (44040, 8, 37203) /* Olthoi Koujia Leggings */
     , (44040, 8, 21156) /* Covenant Helm */
     , (44040, 8, 416) /* Chainmail Pauldrons */
     , (44040, 8, 28627) /* Diforsa Bracers */
     , (44040, 8, 30606) /* Bastone */
     , (44040, 8, 44840) /* Cloak */
     , (44040, 8, 21155) /* Covenant Greaves */
     , (44040, 8, 348) /* Spear */
     , (44040, 8, 2588) /* Flared Shirt */
     , (44040, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (44040, 8, 20536) /* Scroll of Aura of Deflection */
     , (44040, 8, 43336) /* Scroll of Weakening Curse VII */
     , (44040, 8, 27218) /* Chiran Leggings */
     , (44040, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (44040, 8, 303) /* Hand Axe */
     , (44040, 8, 42749) /* Haebrean Breastplate */
     , (44040, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (44040, 8, 41043) /* Lightning Magari Yari */
     , (44040, 8, 44802) /* Vestiri Over-robe */
     , (44040, 8, 20546) /* Scroll of Jahannan's Boon */
     , (44040, 8, 415) /* Chainmail Girth */
     , (44040, 8, 43) /* Yoroi Breastplate */
     , (44040, 8, 31806) /* Acid Compound Crossbow */
     , (44040, 8, 37216) /* Olthoi Breastplate */
     , (44040, 8, 43055) /* Knorr Academy Vambraces */
     , (44040, 8, 31796) /* Lightning Lancet */
     , (44040, 8, 20237) /* Scroll of Perseverance */
     , (44040, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (44040, 8, 28630) /* Diforsa Cuirass */
     , (44040, 8, 31812) /* Slashing Slingshot */
     , (44040, 8, 2472) /* Wand */
     , (44040, 8, 31777) /* Fire Board with Nail */
     , (44040, 8, 37315) /* Glyph of Lockpick */
     , (44040, 8, 41062) /* Khanda-handled Mace */
     , (44040, 8, 49392) /* Frost Grievver Essence (180) */
     , (44040, 8, 43316) /* Scroll of Nether Streak VII */
     , (44040, 8, 45121) /* Flaming Hand Wraps */
     , (44040, 8, 49219) /* Acid Skeleton Samurai Essence */
     , (44040, 8, 20548) /* Scroll of Gears Unwound */
     , (44040, 8, 20580) /* Scroll of Saladur's Blessing */
     , (44040, 8, 20250) /* Scroll of Replenish */
     , (44040, 8, 44850) /* Chevron Cloak */
     , (44040, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (44040, 8, 4193) /* Frost Cestus */
     , (44040, 8, 49233) /* Frigid Zombie Essence */
     , (44040, 8, 3908) /* Frost War Hammer */
     , (44040, 8, 20234) /* Scroll of Boon of Refinement */
     , (44040, 8, 20249) /* Scroll of Hastening */
     , (44040, 8, 31825) /* Piercing Baton */
     , (44040, 8, 40) /* Platemail Breastplate */
     , (44040, 8, 31783) /* Frost Claw */
     , (44040, 8, 41054) /* Lightning Greataxe */
     , (44040, 8, 40764) /* Frost Nodachi */
     , (44040, 8, 5901) /* Kasa */
     , (44040, 8, 3853) /* Acid Shamshir */
     , (44040, 8, 41302) /* Scroll of Boon of T'ing */
     , (44040, 8, 40692) /* Olthoi Tassets */
     , (44040, 8, 37195) /* Olthoi Alduressa Helm */
     , (44040, 8, 28621) /* Diforsa Leggings */
     , (44040, 8, 31762) /* Flaming Dericost Blade */
     , (44040, 8, 42754) /* Haebrean Pauldrons */
     , (44040, 8, 40698) /* Covenant Gauntlets */
     , (44040, 8, 31772) /* Flaming War Axe */
     , (44040, 8, 31758) /* Frost Dericost Blade */
     , (44040, 8, 324) /* Kaskara */
     , (44040, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (44040, 8, 27227) /* Nariyid Breastplate */
     , (44040, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (44040, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (44040, 8, 20422) /* Scroll of Wi's Folly */
     , (44040, 8, 37363) /* Quill of Infliction */
     , (44040, 8, 20446) /* Scroll of Outlander's Insolence */
     , (44040, 8, 41045) /* Frost Magari Yari */
     , (44040, 8, 25642) /* Leather Gauntlets */
     , (44040, 8, 44123) /* Sandstone Mixed Key */;

