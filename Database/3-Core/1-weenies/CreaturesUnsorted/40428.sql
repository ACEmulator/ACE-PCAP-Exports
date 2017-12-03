/* Weenie - CreaturesUnsorted - Intense Shivering Crystalline Wisp (40428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40428, 'ace40428-intenseshiveringcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40428, 20, 40428, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40428, 1, 'Intense Shivering Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40428, 8, 100671383) /* ICON_DID */
     , (40428, 1, 33557033) /* SETUP_DID */
     , (40428, 3, 536870985) /* SOUND_TABLE_DID */
     , (40428, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40428, 1, 16) /* ITEM_TYPE_INT */
     , (40428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40428, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40428, 16, 1) /* ITEM_USEABLE_INT */
     , (40428, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40428, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40428, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40428, 19, True) /* ATTACKABLE_BOOL */
     , (40428, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40428, 2, 20) /* CREATURE_TYPE_INT */
     , (40428, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40428, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (40428, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (40428, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (40428, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (40428, 16, 350) /* FOCUS_ATTRIBUTE */
     , (40428, 32, 350) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40428, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40428, 128, 1120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40428, 256, 470) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40428, 8, 45409) /* Flaming Yaoji */
     , (40428, 8, 31774) /* Board with Nail */
     , (40428, 8, 44976) /* Hood */
     , (40428, 8, 49271) /* Lightning Child Essence (125) */
     , (40428, 8, 22156) /* Flaming Jo */
     , (40428, 8, 2547) /* Staff */
     , (40428, 8, 42752) /* Haebrean Greaves */
     , (40428, 8, 59) /* Studded Leather Gauntlets */
     , (40428, 8, 31803) /* Frost Compound Bow */
     , (40428, 8, 43382) /* Nefane Pearl */
     , (40428, 8, 40760) /* Nodachi */
     , (40428, 8, 40624) /* Acid Quadrelle */
     , (40428, 8, 41060) /* Flaming Great Star Mace */
     , (40428, 8, 45107) /* Frost Rapier */
     , (40428, 8, 29258) /* Slashing Atlatl */
     , (40428, 8, 89) /* Studded Leather Pauldrons */
     , (40428, 8, 40100) /* Crystalline Shard */
     , (40428, 8, 40639) /* Frost Tetsubo */
     , (40428, 8, 40695) /* Covenant Sollerets */
     , (40428, 8, 2589) /* Smock */
     , (40428, 8, 45422) /* Acid Dagger */
     , (40428, 8, 624) /* Ring */
     , (40428, 8, 325) /* Kasrullah */
     , (40428, 8, 31807) /* Blunt Compound Crossbow */
     , (40428, 8, 30606) /* Bastone */
     , (40428, 8, 25649) /* Leather Shirt */
     , (40428, 8, 7789) /* Acid Spiked Club */
     , (40428, 8, 119) /* Cowl */
     , (40428, 8, 340) /* Shamshir */
     , (40428, 8, 3905) /* Acid War Hammer */
     , (40428, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (40428, 8, 163) /* Ornamental Bowl */
     , (40428, 8, 2548) /* Sceptre */
     , (40428, 8, 28624) /* Tenassa Sleeves */
     , (40428, 8, 29250) /* Piercing Crossbow */
     , (40428, 8, 45117) /* Frost Hammer */
     , (40428, 8, 134) /* Tunic */
     , (40428, 8, 27226) /* Nariyid Boots */
     , (40428, 8, 43381) /* Nether Sceptre */
     , (40428, 8, 149) /* Ewer */
     , (40428, 8, 41057) /* Great Star Mace */
     , (40428, 8, 29265) /* Winter Orb */
     , (40428, 8, 30614) /* Frost Knuckles */
     , (40428, 8, 40701) /* Covenant Helm */
     , (40428, 8, 31788) /* Stick */
     , (40428, 8, 31786) /* Lightning Claw */
     , (40428, 8, 342) /* Shou-ono */
     , (40428, 8, 44801) /* Suikan Over-robe */
     , (40428, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (40428, 8, 7771) /* Naginata */
     , (40428, 8, 2423) /* Gem */
     , (40428, 8, 7795) /* Frost Naginata */
     , (40428, 8, 2425) /* Gem */
     , (40428, 8, 3851) /* Flaming Scimitar */
     , (40428, 8, 82) /* Platemail Leggings */
     , (40428, 8, 31808) /* Electric Crossbow */
     , (40428, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (40428, 8, 3874) /* Lightning Spear */
     , (40428, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (40428, 8, 49327) /* Fire Wisp Essence (125) */
     , (40428, 8, 40696) /* Covenant Bracers */
     , (40428, 8, 359) /* War Hammer */
     , (40428, 8, 2411) /* Gem */
     , (40428, 8, 22160) /* Lightning Nabut */
     , (40428, 8, 30590) /* Frost Flanged Mace */
     , (40428, 8, 3817) /* Frost Kasrullah */
     , (40428, 8, 44856) /* Trimmed Cloak */
     , (40428, 8, 31865) /* Circlet */
     , (40428, 8, 7797) /* Acid Naginata */
     , (40428, 8, 127) /* Pants */
     , (40428, 8, 31798) /* Slashing Compound Bow */
     , (40428, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (40428, 8, 29247) /* Electric Crossbow */
     , (40428, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (40428, 8, 31792) /* Frost Stick */
     , (40428, 8, 348) /* Spear */
     , (40428, 8, 43828) /* Sedgemail Leather Vest */
     , (40428, 8, 22440) /* Dirk */
     , (40428, 8, 20568) /* Scroll of Topheron's Boon */
     , (40428, 8, 49236) /* Acid Zombie Essence (125) */
     , (40428, 8, 21155) /* Covenant Greaves */
     , (40428, 8, 107) /* Sollerets */
     , (40428, 8, 31809) /* Fire Compound Crossbow */
     , (40428, 8, 31783) /* Frost Claw */
     , (40428, 8, 40635) /* Tetsubo */
     , (40428, 8, 58) /* Scalemail Gauntlets */
     , (40428, 8, 29238) /* Acid Bow */
     , (40428, 8, 309) /* Club */
     , (40428, 8, 30604) /* Frost Stiletto */
     , (40428, 8, 2412) /* Gem */
     , (40428, 8, 29251) /* Slashing Crossbow */
     , (40428, 8, 28612) /* Bandana */
     , (40428, 8, 6043) /* Celdon Girth */
     , (40428, 8, 45118) /* Hand Wraps */
     , (40428, 8, 45425) /* Frost Dagger */
     , (40428, 8, 112) /* Studded Leather Tassets */
     , (40428, 8, 3916) /* Frost Yari */
     , (40428, 8, 2409) /* Gem */
     , (40428, 8, 45406) /* Yaoji */
     , (40428, 8, 2404) /* Gem */
     , (40428, 8, 30595) /* Frost Partizan */
     , (40428, 8, 6047) /* Amuli Leggings */
     , (40428, 8, 41062) /* Khanda-handled Mace */
     , (40428, 8, 2422) /* Gem */
     , (40428, 8, 7790) /* Electric Spiked Club */
     , (40428, 8, 416) /* Chainmail Pauldrons */
     , (40428, 8, 6876) /* Sturdy Iron Key */
     , (40428, 8, 7796) /* Fire Naginata */
     , (40428, 8, 2600) /* Pantaloons */
     , (40428, 8, 49243) /* Lightning Zombie Essence (125) */
     , (40428, 8, 27229) /* Nariyid Girth */
     , (40428, 8, 42637) /* Aetheria */
     , (40428, 8, 336) /* Ono */
     , (40428, 8, 31818) /* Piercing Slingshot */
     , (40428, 8, 31811) /* Piercing Compound Crossbow */
     , (40428, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (40428, 8, 30582) /* Lightning Mazule */
     , (40428, 8, 623) /* Heavy Necklace */
     , (40428, 8, 31815) /* Electric Slingshot */
     , (40428, 8, 40627) /* Frost Quadrelle */
     , (40428, 8, 20247) /* Scroll of Void's Call */
     , (40428, 8, 4194) /* Lightning Cestus */
     , (40428, 8, 76) /* Qafiya */
     , (40428, 8, 31766) /* Lightning Lugian Hammer */
     , (40428, 8, 25644) /* Leather Greaves */
     , (40428, 8, 49431) /* Lightning Spectre Essence (125) */
     , (40428, 8, 43055) /* Knorr Academy Vambraces */
     , (40428, 8, 29252) /* Acid Atlatl */
     , (40428, 8, 20604) /* Scroll of Cannibalize */
     , (40428, 8, 3849) /* Acid Scimitar */
     , (40428, 8, 142) /* Chalice */
     , (40428, 8, 29260) /* Blunt Sceptre */
     , (40428, 8, 45401) /* Simi */
     , (40428, 8, 31784) /* Claw */
     , (40428, 8, 2410) /* Gem */
     , (40428, 8, 31790) /* Lightning Stick */
     , (40428, 8, 3845) /* Frost Ono */
     , (40428, 8, 99) /* Studded Leather Shirt */
     , (40428, 8, 44858) /* Quartered Cloak */
     , (40428, 8, 2601) /* Loose Pants */
     , (40428, 8, 22165) /* Lightning Quarter Staff */
     , (40428, 8, 2590) /* Baggy Shirt */
     , (40428, 8, 31759) /* Dericost Blade */
     , (40428, 8, 2599) /* Trousers */
     , (40428, 8, 621) /* Heavy Bracelet */
     , (40428, 8, 31785) /* Acid Claw */
     , (40428, 8, 3904) /* Frost Tungi */
     , (40428, 8, 45113) /* Hammer */
     , (40428, 8, 243) /* Dinner Plate */
     , (40428, 8, 29242) /* Frost Bow */
     , (40428, 8, 41063) /* Acid Khanda-handled Mace */
     , (40428, 8, 297) /* Ring */
     , (40428, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (40428, 8, 40702) /* Covenant Pauldrons */
     , (40428, 8, 415) /* Chainmail Girth */
     , (40428, 8, 3820) /* Flaming Katar */
     , (40428, 8, 105) /* Studded Leather Sleeves */
     , (40428, 8, 30602) /* Lightning Stiletto */
     , (40428, 8, 45421) /* Dagger */
     , (40428, 8, 7793) /* Acid Trident */
     , (40428, 8, 362) /* Yari */
     , (40428, 8, 44852) /* Chevron Cloak */
     , (40428, 8, 31779) /* Spine Glaive */
     , (40428, 8, 22157) /* Frost Jo */
     , (40428, 8, 21157) /* Covenant Pauldrons */
     , (40428, 8, 31794) /* Lancet */
     , (40428, 8, 28629) /* Alduressa Coat */
     , (40428, 8, 22158) /* Jo */
     , (40428, 8, 49422) /* Acid Spectre Essence (80) */
     , (40428, 8, 27217) /* Chiran Helm */
     , (40428, 8, 44977) /* Lyceum Hood */
     , (40428, 8, 29245) /* Acid Crossbow */
     , (40428, 8, 31780) /* Acid Spine Glaive */
     , (40428, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (40428, 8, 622) /* Necklace */
     , (40428, 8, 30561) /* Dolabra */
     , (40428, 8, 45404) /* Shadow Blade of Flame */
     , (40428, 8, 45419) /* Flaming Knife */
     , (40428, 8, 68) /* Studded Leather Greaves */
     , (40428, 8, 29254) /* Electric Atlatl */
     , (40428, 8, 31769) /* Lugian Axe */
     , (40428, 8, 3836) /* Flaming Mace */
     , (40428, 8, 41061) /* Frost Great Star Mace */
     , (40428, 8, 326) /* Katar */
     , (40428, 8, 49383) /* Fire Grievver Essence (125) */
     , (40428, 8, 294) /* Amulet */
     , (40428, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (40428, 8, 41484) /* Goggles */
     , (40428, 8, 31813) /* Acid Slingshot */
     , (40428, 8, 793) /* Scalemail Coif */
     , (40428, 8, 3767) /* Lightning Club */
     , (40428, 8, 41) /* Scalemail Breastplate */
     , (40428, 8, 22442) /* Lightning Dirk */
     , (40428, 8, 40636) /* Acid Tetsubo */
     , (40428, 8, 31781) /* Electric Spine Glaive */
     , (40428, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (40428, 8, 29255) /* Fire Atlatl */
     , (40428, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (40428, 8, 28620) /* Alduressa Leggings */
     , (40428, 8, 30596) /* Poniard */
     , (40428, 8, 101) /* Chainmail Sleeves */
     , (40428, 8, 29244) /* Slashing Bow */
     , (40428, 8, 29264) /* Piercing Sceptre */
     , (40428, 8, 29256) /* Frost Atlatl */
     , (40428, 8, 3852) /* Frost Scimitar */
     , (40428, 8, 3752) /* Flaming Battle Axe */
     , (40428, 8, 41040) /* Frost Assagai */
     , (40428, 8, 45398) /* Lightning Short Sword */
     , (40428, 8, 6004) /* Koujia Leggings */
     , (40428, 8, 41064) /* Lightning Khanda-handled Mace */
     , (40428, 8, 2366) /* Orb */
     , (40428, 8, 3818) /* Acid Katar */
     , (40428, 8, 31825) /* Piercing Baton */
     , (40428, 8, 2472) /* Wand */
     , (40428, 8, 31799) /* Acid Compound Bow */
     , (40428, 8, 30612) /* Lightning Knuckles */
     , (40428, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (40428, 8, 45116) /* Flaming Hammer */
     , (40428, 8, 4196) /* Flaming Nekode */
     , (40428, 8, 30587) /* Acid Flanged Mace */
     , (40428, 8, 29241) /* Fire Bow */
     , (40428, 8, 43292) /* Scroll of Corruption VII */
     , (40428, 8, 42757) /* Haebrean Vambraces */
     , (40428, 8, 31816) /* Fire Slingshot */
     , (40428, 8, 116) /* Studded Leather Boots */
     , (40428, 8, 49334) /* Frost Wisp Essence (125) */
     , (40428, 8, 31793) /* Frost Lancet */
     , (40428, 8, 45420) /* Frost Knife */
     , (40428, 8, 44802) /* Vestiri Over-robe */
     , (40428, 8, 22163) /* Nabut */
     , (40428, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (40428, 8, 3819) /* Lightning Katar */
     , (40428, 8, 41056) /* Frost Greataxe */
     , (40428, 8, 2593) /* Loose Tunic */
     , (40428, 8, 2367) /* Gorget */
     , (40428, 8, 31805) /* Slashing Compound Crossbow */
     , (40428, 8, 27216) /* Chiran Gauntlets */
     , (40428, 8, 49333) /* Frost Wisp Essence (100) */
     , (40428, 8, 3856) /* Frost Shamshir */
     , (40428, 8, 40821) /* Flaming Corsesca */
     , (40428, 8, 40623) /* Quadrelle */
     , (40428, 8, 28617) /* Alduressa Helm */
     , (40428, 8, 45395) /* Rapier */
     , (40428, 8, 414) /* Chainmail Breastplate */
     , (40428, 8, 27224) /* Lorica Leggings */
     , (40428, 8, 3938) /* Frost Morning Star */
     , (40428, 8, 27215) /* Chiran Coat */
     , (40428, 8, 30951) /* Alduressa Gauntlets */
     , (40428, 8, 7791) /* Frost Trident */
     , (40428, 8, 40761) /* Acid Nodachi */
     , (40428, 8, 3940) /* Lightning Morning Star */
     , (40428, 8, 31764) /* Lugian Hammer */
     , (40428, 8, 21294) /* Scroll of Acid Arc VII */
     , (40428, 8, 3914) /* Lightning Yari */
     , (40428, 8, 31804) /* Piercing Compound Bow */
     , (40428, 8, 20455) /* Scroll of Alset's Coil */
     , (40428, 8, 42) /* Studded Leather Breastplate */
     , (40428, 8, 40621) /* Flaming Spadone */
     , (40428, 8, 2421) /* Gem */
     , (40428, 8, 49423) /* Acid Spectre Essence (100) */
     , (40428, 8, 41036) /* Assagai */
     , (40428, 8, 29249) /* Frost Crossbow */
     , (40428, 8, 339) /* Scimitar */
     , (40428, 8, 28610) /* Loafers */
     , (40428, 8, 4198) /* Frost Nekode */
     , (40428, 8, 31787) /* Flaming Claw */
     , (40428, 8, 31868) /* Signet Crown */
     , (40428, 8, 31822) /* Aerbax's Defeat */
     , (40428, 8, 40625) /* Lightning Quadrelle */
     , (40428, 8, 30607) /* Lightning Bastone */
     , (40428, 8, 41485) /* Pocket Watch */
     , (40428, 8, 41483) /* Compass */
     , (40428, 8, 31782) /* Fire Spine Glaive */
     , (40428, 8, 22168) /* Hefty Walking Cane */
     , (40428, 8, 40819) /* Acid Corsesca */
     , (40428, 8, 7787) /* Frost Spiked Club */
     , (40428, 8, 6046) /* Amuli Coat */
     , (40428, 8, 29246) /* Ultimate Singularity Crossbow */
     , (40428, 8, 31806) /* Acid Compound Crossbow */
     , (40428, 8, 28627) /* Diforsa Bracers */
     , (40428, 8, 98) /* Scalemail Shirt */
     , (40428, 8, 45424) /* Flaming Dagger */
     , (40428, 8, 44803) /* Empyrean Over-robe */
     , (40428, 8, 31819) /* Staff */
     , (40428, 8, 413) /* Chainmail Bracers */
     , (40428, 8, 42635) /* Aetheria */
     , (40428, 8, 62) /* Scalemail Girth */
     , (40428, 8, 25638) /* Leather Vest */
     , (40428, 8, 4191) /* Flaming Cestus */
     , (40428, 8, 31810) /* Frost Compound Crossbow */
     , (40428, 8, 20606) /* Scroll of Self Sacrifice */
     , (40428, 8, 42751) /* Haebrean Girth */
     , (40428, 8, 30563) /* Lightning Dolabra */
     , (40428, 8, 31824) /* Ice Wand */
     , (40428, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (40428, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (40428, 8, 31812) /* Slashing Slingshot */
     , (40428, 8, 29240) /* Electric Bow */
     , (40428, 8, 31768) /* Frost War Axe */
     , (40428, 8, 4195) /* Nekode */
     , (40428, 8, 3804) /* Flaming Jitte */
     , (40428, 8, 25643) /* Leather Girth */
     , (40428, 8, 44840) /* Cloak */
     , (40428, 8, 121) /* Gloves */
     , (40428, 8, 31760) /* Acid Dericost Blade */
     , (40428, 8, 130) /* Shirt */
     , (40428, 8, 108) /* Chainmail Tassets */
     , (40428, 8, 31821) /* Staff of Aerfalle */
     , (40428, 8, 72) /* Platemail Hauberk */
     , (40428, 8, 45423) /* Lightning Dagger */
     , (40428, 8, 42753) /* Haebrean Helm */
     , (40428, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (40428, 8, 20574) /* Scroll of Web of Resistance */
     , (40428, 8, 53) /* Studded Leather Cuirass */
     , (40428, 8, 29248) /* Fire Crossbow */
     , (40428, 8, 154) /* Goblet */
     , (40428, 8, 7768) /* Spiked Club */
     , (40428, 8, 20557) /* Scroll of Oswald's Blessing */
     , (40428, 8, 7772) /* Trident */
     , (40428, 8, 30610) /* Acid Bastone */
     , (40428, 8, 31823) /* Fire Baton */
     , (40428, 8, 4199) /* Lightning Nekode */
     , (40428, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (40428, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (40428, 8, 3763) /* Lightning Budiaq */
     , (40428, 8, 28606) /* Viamontian Pants */
     , (40428, 8, 45417) /* Acid Knife */
     , (40428, 8, 22159) /* Acid Nabut */
     , (40428, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (40428, 8, 41066) /* Frost Khanda-handled Mace */
     , (40428, 8, 20429) /* Scroll of Vagabond's Gift */
     , (40428, 8, 46880) /* Aura of Defender Other VII */
     , (40428, 8, 4193) /* Frost Cestus */
     , (40428, 8, 27225) /* Lorica Sleeves */
     , (40428, 8, 45432) /* Acid Khanjar */
     , (40428, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (40428, 8, 49306) /* Frost K'nath Essence (125) */
     , (40428, 8, 44850) /* Chevron Cloak */
     , (40428, 8, 40708) /* Covenant Gauntlets */
     , (40428, 8, 31765) /* Acid Lugian Hammer */
     , (40428, 8, 3866) /* Lightning Silifi */
     , (40428, 8, 6048) /* Celdon Sleeves */
     , (40428, 8, 40706) /* Covenant Bracers */
     , (40428, 8, 45122) /* Frost Hand Wraps */
     , (40428, 8, 332) /* Morning Star */
     , (40428, 8, 25650) /* Leather Shorts */
     , (40428, 8, 30608) /* Flaming Bastone */
     , (40428, 8, 96) /* Chainmail Shirt */
     , (40428, 8, 22154) /* Acid Jo */
     , (40428, 8, 49264) /* Acid Child Essence (125) */
     , (40428, 8, 313) /* Dabus */
     , (40428, 8, 31789) /* Acid Stick */
     , (40428, 8, 2604) /* Wide Breeches */
     , (40428, 8, 41488) /* Top */
     , (40428, 8, 40709) /* Covenant Girth */
     , (40428, 8, 303) /* Hand Axe */
     , (40428, 8, 2605) /* Chainmail Greaves */
     , (40428, 8, 29263) /* Frost Sceptre */
     , (40428, 8, 30585) /* Acid Mazule */
     , (40428, 8, 38) /* Studded Leather Bracers */
     , (40428, 8, 49284) /* Acid K'nath Essence (100) */
     , (40428, 8, 31791) /* Flaming Stick */
     , (40428, 8, 3875) /* Flaming Spear */
     , (40428, 8, 3937) /* Flaming Morning Star */
     , (40428, 8, 124) /* Jerkin */
     , (40428, 8, 20245) /* Scroll of Adja's Intervention */
     , (40428, 8, 31797) /* Flaming Lancet */
     , (40428, 8, 30576) /* Flamberge */
     , (40428, 8, 31814) /* Dark Blunt Slingshot */
     , (40428, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (40428, 8, 91) /* Kite Shield */
     , (40428, 8, 31770) /* Acid War Axe */
     , (40428, 8, 40703) /* Covenant Shield */
     , (40428, 8, 22161) /* Flaming Nabut */
     , (40428, 8, 31820) /* Acid Baton */
     , (40428, 8, 30600) /* Acid Poniard */
     , (40428, 8, 45435) /* Frost Khanjar */
     , (40428, 8, 357) /* Tungi */
     , (40428, 8, 22441) /* Acid Dirk */
     , (40428, 8, 41052) /* Greataxe */
     , (40428, 8, 20419) /* Scroll of Lugian's Speed */
     , (40428, 8, 30568) /* Flaming Sabra */
     , (40428, 8, 150) /* Flagon */
     , (40428, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (40428, 8, 75) /* Helmet */
     , (40428, 8, 25639) /* Leather Jerkin */
     , (40428, 8, 20580) /* Scroll of Saladur's Blessing */
     , (40428, 8, 66) /* Platemail Greaves */
     , (40428, 8, 40626) /* Flaming Quadrelle */
     , (40428, 8, 43054) /* Knorr Academy Tassets */
     , (40428, 8, 49485) /* Encapsulated Spirit */
     , (40428, 8, 20525) /* Scroll of Broadside of a Barn */
     , (40428, 8, 20503) /* Scroll of Jibril's Vitae */
     , (40428, 8, 353) /* Tachi */
     , (40428, 8, 2603) /* Baggy Breeches */
     , (40428, 8, 25641) /* Leather Cuirass */
     , (40428, 8, 43336) /* Scroll of Weakening Curse VII */
     , (40428, 8, 20552) /* Scroll of Wrath of Harlune */
     , (40428, 8, 49250) /* Fire Zombie Essence (125) */
     , (40428, 8, 296) /* Crown */
     , (40428, 8, 43051) /* Knorr Academy Greaves */
     , (40428, 8, 29253) /* Blunt Atlatl */
     , (40428, 8, 30611) /* Knuckles */
     , (40428, 8, 30578) /* Frost Flamberge */
     , (40428, 8, 41053) /* Acid Greataxe */
     , (40428, 8, 40700) /* Covenant Greaves */
     , (40428, 8, 20461) /* Scroll of Cameron's Curse */
     , (40428, 8, 40818) /* Corsesca */
     , (40428, 8, 2587) /* Shirt */
     , (40428, 8, 44851) /* Chevron Cloak */
     , (40428, 8, 132) /* Shoes */
     , (40428, 8, 41043) /* Lightning Magari Yari */
     , (40428, 8, 20426) /* Aura of Atlan's Alacrity */
     , (40428, 8, 22443) /* Flaming Dirk */
     , (40428, 8, 40622) /* Frost Nodachi */
     , (40428, 8, 135) /* Turban */
     , (40428, 8, 45115) /* Lightning Hammer */
     , (40428, 8, 43832) /* Sedgemail Leather Shoes */
     , (40428, 8, 49376) /* Lightning Grievver Essence (125) */
     , (40428, 8, 25642) /* Leather Gauntlets */
     , (40428, 8, 554) /* Studded Leather Basinet */
     , (40428, 8, 49374) /* Lightning Grievver Essence (80) */
     , (40428, 8, 25645) /* Leather Leggings */
     , (40428, 8, 3769) /* Frost Club */
     , (40428, 8, 20232) /* Scroll of Synaptic Misfire */
     , (40428, 8, 27231) /* Nariyid Leggings */
     , (40428, 8, 44853) /* Bordered Cloak */
     , (40428, 8, 3824) /* Flaming Ken */
     , (40428, 8, 31773) /* Frost Board with Nail */
     , (40428, 8, 49249) /* Fire Zombie Essence (100) */
     , (40428, 8, 95) /* Tower Shield */
     , (40428, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (40428, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (40428, 8, 49341) /* Acid Moar Essence (125) */
     , (40428, 8, 7788) /* Fire Spiked Club */
     , (40428, 8, 31767) /* Flaming Lugian Hammer */
     , (40428, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (40428, 8, 44849) /* Chevron Cloak */
     , (40428, 8, 7798) /* Electric Naginata */
     , (40428, 8, 128) /* Qafiya */
     , (40428, 8, 27227) /* Nariyid Breastplate */
     , (40428, 8, 552) /* Scale Mail Basinet */
     , (40428, 8, 30589) /* Flaming Flanged Mace */
     , (40428, 8, 3768) /* Flaming Club */
     , (40428, 8, 49298) /* Fire K'nath Essence (100) */
     , (40428, 8, 3762) /* Acid Budiaq */
     , (40428, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (40428, 8, 49437) /* Fire Spectre Essence (100) */
     , (40428, 8, 49390) /* Frost Grievver Essence (125) */
     , (40428, 8, 49320) /* Lightning Wisp Essence (125) */
     , (40428, 8, 3765) /* Frost Budiaq */
     , (40428, 8, 20530) /* Scroll of Lilitha's Boon */
     , (40428, 8, 45431) /* Khanjar */
     , (40428, 8, 40714) /* Covenant Tassets */
     , (40428, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (40428, 8, 40704) /* Covenant Tassets */
     , (40428, 8, 351) /* Long Sword */
     , (40428, 8, 40699) /* Covenant Girth */
     , (40428, 8, 41067) /* Shashqa */
     , (40428, 8, 2403) /* Gem */
     , (40428, 8, 7792) /* Fire Trident */
     , (40428, 8, 31800) /* Blunt Compound Bow */
     , (40428, 8, 49354) /* Fire Moar Essence (100) */
     , (40428, 8, 28608) /* Poet's Shirt */
     , (40428, 8, 21159) /* Covenant Tassets */
     , (40428, 8, 295) /* Bracelet */
     , (40428, 8, 20446) /* Scroll of Outlander's Insolence */
     , (40428, 8, 49362) /* Frost Moar Essence (125) */
     , (40428, 8, 31864) /* Teardrop Crown */
     , (40428, 8, 20470) /* Scroll of Swordsman's Gift */
     , (40428, 8, 30613) /* Flaming Knuckles */
     , (40428, 8, 6045) /* Celdon Leggings */
     , (40428, 8, 27220) /* Lorica Boots */
     , (40428, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (40428, 8, 22425) /* Tusker Guard Tusk */
     , (40428, 8, 148) /* Cup */
     , (40428, 8, 2871) /* Scroll of Piercing Bane VI */;

