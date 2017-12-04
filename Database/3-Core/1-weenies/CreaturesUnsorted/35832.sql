/* Weenie - CreaturesUnsorted - Withered Raider Justicar (35832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35832, 'ace35832-witheredraiderjusticar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35832, 20, 35832, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35832, 1, 'Withered Raider Justicar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35832, 8, 100667447) /* ICON_DID */
     , (35832, 1, 33559219) /* SETUP_DID */
     , (35832, 3, 536870922) /* SOUND_TABLE_DID */
     , (35832, 2, 150994950) /* MOTION_TABLE_DID */
     , (35832, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (35832, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35832, 1, 16) /* ITEM_TYPE_INT */
     , (35832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35832, 16, 1) /* ITEM_USEABLE_INT */
     , (35832, 93, 1032) /* PHYSICS_STATE_INT */
     , (35832, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35832, 19, True) /* ATTACKABLE_BOOL */
     , (35832, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35832, 67114346, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35832, 0, 83893224, 83893223)
     , (35832, 0, 83893231, 83893230)
     , (35832, 2, 83893218, 83893217)
     , (35832, 5, 83893218, 83893217)
     , (35832, 7, 83893227, 83893213)
     , (35832, 7, 83893214, 83893213)
     , (35832, 9, 83893218, 83893217)
     , (35832, 12, 83893218, 83893217)
     , (35832, 19, 83893240, 83893239)
     , (35832, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35832, 0, 16785699)
     , (35832, 2, 16785662)
     , (35832, 5, 16785662)
     , (35832, 7, 16785659)
     , (35832, 9, 16785701)
     , (35832, 12, 16785701)
     , (35832, 14, 16785726)
     , (35832, 19, 16785704)
     , (35832, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35832, 2, 70) /* CREATURE_TYPE_INT */
     , (35832, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35832, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35832, 8, 25647) /* Leather Pants */
     , (35832, 8, 48) /* Studded Leather Coat */
     , (35832, 8, 23108) /* Twisted Dark Key */
     , (35832, 8, 43382) /* Nefane Pearl */
     , (35832, 8, 42756) /* Haebrean Tassets */
     , (35832, 8, 45120) /* Lightning Hand Wraps */
     , (35832, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (35832, 8, 6045) /* Celdon Leggings */
     , (35832, 8, 20606) /* Scroll of Self Sacrifice */
     , (35832, 8, 40818) /* Corsesca */
     , (35832, 8, 31785) /* Acid Claw */
     , (35832, 8, 31779) /* Spine Glaive */
     , (35832, 8, 30950) /* Alduressa Boots */
     , (35832, 8, 41062) /* Khanda-handled Mace */
     , (35832, 8, 6047) /* Amuli Leggings */
     , (35832, 8, 325) /* Kasrullah */
     , (35832, 8, 5901) /* Kasa */
     , (35832, 8, 20599) /* Scroll of Eye of the Grunt */
     , (35832, 8, 25651) /* Leather Sleeves */
     , (35832, 8, 621) /* Heavy Bracelet */
     , (35832, 8, 7897) /* Steel Toed Boots */
     , (35832, 8, 41071) /* Frost Shashqa */
     , (35832, 8, 624) /* Ring */
     , (35832, 8, 622) /* Necklace */
     , (35832, 8, 40) /* Platemail Breastplate */
     , (35832, 8, 31763) /* Frost Lugian Hammer */
     , (35832, 8, 46883) /* Aura of Swift Killer Other VII */
     , (35832, 8, 3939) /* Acid Morning Star */
     , (35832, 8, 163) /* Ornamental Bowl */
     , (35832, 8, 29256) /* Frost Atlatl */
     , (35832, 8, 49256) /* Frost Zombie Essence (100) */
     , (35832, 8, 295) /* Bracelet */
     , (35832, 8, 108) /* Chainmail Tassets */
     , (35832, 8, 43) /* Yoroi Breastplate */
     , (35832, 8, 623) /* Heavy Necklace */
     , (35832, 8, 49313) /* Acid Wisp Essence (125) */
     , (35832, 8, 45117) /* Frost Hammer */
     , (35832, 8, 40712) /* Covenant Pauldrons */
     , (35832, 8, 20563) /* Scroll of Eyes Clouded */
     , (35832, 8, 35) /* Chainmail Basinet */
     , (35832, 8, 118) /* Cloth Cap */
     , (35832, 8, 6048) /* Celdon Sleeves */
     , (35832, 8, 31823) /* Fire Baton */
     , (35832, 8, 31026) /* Tenassa Breastplate */
     , (35832, 8, 154) /* Goblet */
     , (35832, 8, 96) /* Chainmail Shirt */
     , (35832, 8, 49431) /* Lightning Spectre Essence (125) */
     , (35832, 8, 2601) /* Loose Pants */
     , (35832, 8, 128) /* Qafiya */
     , (35832, 8, 6046) /* Amuli Coat */
     , (35832, 8, 27220) /* Lorica Boots */
     , (35832, 8, 22155) /* Lightning Jo */
     , (35832, 8, 40713) /* Covenant Shield */
     , (35832, 8, 121) /* Gloves */
     , (35832, 8, 44) /* Buckler */
     , (35832, 8, 20470) /* Scroll of Swordsman's Gift */
     , (35832, 8, 111) /* Scalemail Tassets */
     , (35832, 8, 20235) /* Scroll of Honed Control */
     , (35832, 8, 20242) /* Scroll of Brittle Bones */
     , (35832, 8, 149) /* Ewer */
     , (35832, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (35832, 8, 2423) /* Gem */
     , (35832, 8, 25642) /* Leather Gauntlets */
     , (35832, 8, 20450) /* Scroll of Icy Torment */
     , (35832, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (35832, 8, 48967) /* Fire Child Essence (150) */
     , (35832, 8, 48965) /* Fire Child Essence (125) */
     , (35832, 8, 22159) /* Acid Nabut */
     , (35832, 8, 6044) /* Celdon Breastplate */
     , (35832, 8, 49279) /* Frost Child Essence (150) */
     , (35832, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (35832, 8, 31789) /* Acid Stick */
     , (35832, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (35832, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (35832, 8, 80) /* Chainmail Leggings */
     , (35832, 8, 3908) /* Frost War Hammer */
     , (35832, 8, 63) /* Studded Leather Girth */
     , (35832, 8, 2408) /* Gem */
     , (35832, 8, 49444) /* Frost Spectre Essence (100) */
     , (35832, 8, 40709) /* Covenant Girth */
     , (35832, 8, 142) /* Chalice */
     , (35832, 8, 2594) /* Flared Tunic */
     , (35832, 8, 20485) /* Scroll of Archer's Gift */
     , (35832, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (35832, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (35832, 8, 20230) /* Scroll of Executor's Boon */
     , (35832, 8, 332) /* Morning Star */
     , (35832, 8, 45099) /* Epee */
     , (35832, 8, 2590) /* Baggy Shirt */
     , (35832, 8, 340) /* Shamshir */
     , (35832, 8, 20475) /* Scroll of Icy Blessing */
     , (35832, 8, 723) /* Studded Leather Cowl */
     , (35832, 8, 31824) /* Ice Wand */
     , (35832, 8, 20567) /* Scroll of Inefficient Investment */
     , (35832, 8, 21154) /* Covenant Girth */
     , (35832, 8, 31770) /* Acid War Axe */
     , (35832, 8, 30607) /* Lightning Bastone */
     , (35832, 8, 127) /* Pants */
     , (35832, 8, 28610) /* Loafers */
     , (35832, 8, 7798) /* Electric Naginata */
     , (35832, 8, 21308) /* Scroll of Flame Arc VII */
     , (35832, 8, 134) /* Tunic */
     , (35832, 8, 31808) /* Electric Crossbow */
     , (35832, 8, 7795) /* Frost Naginata */
     , (35832, 8, 25661) /* Leather Boots */
     , (35832, 8, 106) /* Yoroi Sleeves */
     , (35832, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (35832, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (35832, 8, 2600) /* Pantaloons */
     , (35832, 8, 31821) /* Staff of Aerfalle */
     , (35832, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (35832, 8, 49347) /* Lightning Moar Essence (100) */
     , (35832, 8, 129) /* Sandals */
     , (35832, 8, 3915) /* Flaming Yari */
     , (35832, 8, 2409) /* Gem */
     , (35832, 8, 296) /* Crown */
     , (35832, 8, 22158) /* Jo */
     , (35832, 8, 49250) /* Fire Zombie Essence (125) */
     , (35832, 8, 3874) /* Lightning Spear */
     , (35832, 8, 49327) /* Fire Wisp Essence (125) */
     , (35832, 8, 135) /* Turban */
     , (35832, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (35832, 8, 44977) /* Lyceum Hood */
     , (35832, 8, 2472) /* Wand */
     , (35832, 8, 49422) /* Acid Spectre Essence (80) */
     , (35832, 8, 27217) /* Chiran Helm */
     , (35832, 8, 22167) /* Frost Quarter Staff */
     , (35832, 8, 2422) /* Gem */
     , (35832, 8, 2403) /* Gem */
     , (35832, 8, 45115) /* Lightning Hammer */
     , (35832, 8, 49312) /* Acid Wisp Essence (100) */
     , (35832, 8, 6043) /* Celdon Girth */
     , (35832, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (35832, 8, 28612) /* Bandana */
     , (35832, 8, 7791) /* Frost Trident */
     , (35832, 8, 82) /* Platemail Leggings */
     , (35832, 8, 20488) /* Scroll of Energy Flux */
     , (35832, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (35832, 8, 41060) /* Flaming Great Star Mace */
     , (35832, 8, 132) /* Shoes */
     , (35832, 8, 23107) /* Mangled Dark Key */
     , (35832, 8, 4190) /* Cestus */
     , (35832, 8, 31866) /* Coronet */
     , (35832, 8, 7771) /* Naginata */
     , (35832, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (35832, 8, 30609) /* Frost Bastone */
     , (35832, 8, 59) /* Studded Leather Gauntlets */
     , (35832, 8, 45431) /* Khanjar */
     , (35832, 8, 30559) /* Flaming Hatchet */
     , (35832, 8, 49354) /* Fire Moar Essence (100) */
     , (35832, 8, 31769) /* Lugian Axe */
     , (35832, 8, 43054) /* Knorr Academy Tassets */
     , (35832, 8, 3819) /* Lightning Katar */
     , (35832, 8, 297) /* Ring */
     , (35832, 8, 3856) /* Frost Shamshir */
     , (35832, 8, 7790) /* Electric Spiked Club */
     , (35832, 8, 49438) /* Fire Spectre Essence (125) */
     , (35832, 8, 150) /* Flagon */
     , (35832, 8, 49376) /* Lightning Grievver Essence (125) */
     , (35832, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (35832, 8, 42635) /* Aetheria */
     , (35832, 8, 42749) /* Haebrean Breastplate */
     , (35832, 8, 30951) /* Alduressa Gauntlets */
     , (35832, 8, 42) /* Studded Leather Breastplate */
     , (35832, 8, 27222) /* Lorica Gauntlets */
     , (35832, 8, 25643) /* Leather Girth */
     , (35832, 8, 49485) /* Encapsulated Spirit */
     , (35832, 8, 49318) /* Lightning Wisp Essence (80) */
     , (35832, 8, 29238) /* Acid Bow */
     , (35832, 8, 31768) /* Frost War Axe */
     , (35832, 8, 2588) /* Flared Shirt */
     , (35832, 8, 49424) /* Acid Spectre Essence (125) */
     , (35832, 8, 49319) /* Lightning Wisp Essence (100) */
     , (35832, 8, 45108) /* Schlager */
     , (35832, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (35832, 8, 91) /* Kite Shield */
     , (35832, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (35832, 8, 414) /* Chainmail Breastplate */
     , (35832, 8, 75) /* Helmet */
     , (35832, 8, 25646) /* Long Leather Gauntlets */
     , (35832, 8, 49285) /* Acid K'nath Essence (125) */
     , (35832, 8, 20246) /* Scroll of Gossamer Flesh */
     , (35832, 8, 22160) /* Lightning Nabut */
     , (35832, 8, 31814) /* Dark Blunt Slingshot */
     , (35832, 8, 308) /* Budiaq */
     , (35832, 8, 4196) /* Flaming Nekode */
     , (35832, 8, 20236) /* Scroll of Temeritous Touch */
     , (35832, 8, 42754) /* Haebrean Pauldrons */
     , (35832, 8, 31797) /* Flaming Lancet */
     , (35832, 8, 45424) /* Flaming Dagger */
     , (35832, 8, 20479) /* Scroll of Inferno's Gift */
     , (35832, 8, 2424) /* Gem */
     , (35832, 8, 2404) /* Gem */
     , (35832, 8, 27231) /* Nariyid Leggings */
     , (35832, 8, 31822) /* Aerbax's Defeat */
     , (35832, 8, 2604) /* Wide Breeches */
     , (35832, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (35832, 8, 2412) /* Gem */
     , (35832, 8, 44854) /* Halved Cloak */
     , (35832, 8, 49299) /* Fire K'nath Essence (125) */
     , (35832, 8, 20427) /* Aura of Mystic's Blessing */
     , (35832, 8, 29245) /* Acid Crossbow */
     , (35832, 8, 45) /* Leather Cap */
     , (35832, 8, 40618) /* Spadone */
     , (35832, 8, 2547) /* Staff */
     , (35832, 8, 31764) /* Lugian Hammer */
     , (35832, 8, 348) /* Spear */
     , (35832, 8, 29241) /* Fire Bow */
     , (35832, 8, 2402) /* Gem */
     , (35832, 8, 44852) /* Chevron Cloak */
     , (35832, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (35832, 8, 103) /* Platemail Sleeves */
     , (35832, 8, 42755) /* Haebrean Boots */
     , (35832, 8, 25636) /* Leather Helm */
     , (35832, 8, 44976) /* Hood */
     , (35832, 8, 2596) /* Doublet */
     , (35832, 8, 20497) /* Scroll of Silencia's Blessing */
     , (35832, 8, 133) /* Slippers */
     , (35832, 8, 22156) /* Flaming Jo */
     , (35832, 8, 359) /* War Hammer */
     , (35832, 8, 31798) /* Slashing Compound Bow */
     , (35832, 8, 31865) /* Circlet */
     , (35832, 8, 49271) /* Lightning Child Essence (125) */
     , (35832, 8, 2367) /* Gorget */
     , (35832, 8, 31780) /* Acid Spine Glaive */
     , (35832, 8, 112) /* Studded Leather Tassets */
     , (35832, 8, 45113) /* Hammer */
     , (35832, 8, 44802) /* Vestiri Over-robe */
     , (35832, 8, 41486) /* Puzzle Box */
     , (35832, 8, 20239) /* Scroll of Self Loathing */
     , (35832, 8, 95) /* Tower Shield */
     , (35832, 8, 362) /* Yari */
     , (35832, 8, 116) /* Studded Leather Boots */
     , (35832, 8, 34277) /* Ancient Falatacot Trinket */
     , (35832, 8, 31816) /* Fire Slingshot */
     , (35832, 8, 40708) /* Covenant Gauntlets */
     , (35832, 8, 27229) /* Nariyid Girth */
     , (35832, 8, 20238) /* Scroll of Anemia */
     , (35832, 8, 49320) /* Lightning Wisp Essence (125) */
     , (35832, 8, 94) /* Diamond Shield */
     , (35832, 8, 40820) /* Lightning Corsesca */
     , (35832, 8, 83) /* Scalemail Leggings */
     , (35832, 8, 20527) /* Scroll of Odif's Boon */
     , (35832, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (35832, 8, 107) /* Sollerets */
     , (35832, 8, 2587) /* Shirt */
     , (35832, 8, 20402) /* Scroll of Olthoi's Bane */
     , (35832, 8, 25637) /* Leather Bracers */
     , (35832, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (35832, 8, 49340) /* Acid Moar Essence (100) */
     , (35832, 8, 55) /* Chainmail Gauntlets */
     , (35832, 8, 28632) /* Diforsa Gauntlets */
     , (35832, 8, 27232) /* Nariyid Sleeves */
     , (35832, 8, 68) /* Studded Leather Greaves */
     , (35832, 8, 27227) /* Nariyid Breastplate */
     , (35832, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (35832, 8, 21159) /* Covenant Tassets */
     , (35832, 8, 71) /* Chainmail Hauberk */
     , (35832, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (35832, 8, 42751) /* Haebrean Girth */
     , (35832, 8, 2407) /* Gem */
     , (35832, 8, 21157) /* Covenant Pauldrons */
     , (35832, 8, 20545) /* Scroll of Feat of Radaz */
     , (35832, 8, 31787) /* Flaming Claw */
     , (35832, 8, 62) /* Scalemail Girth */
     , (35832, 8, 42637) /* Aetheria */
     , (35832, 8, 31817) /* Frost Slingshot */
     , (35832, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (35832, 8, 41068) /* Acid Shashqa */
     , (35832, 8, 20461) /* Scroll of Cameron's Curse */
     , (35832, 8, 40704) /* Covenant Tassets */
     , (35832, 8, 2599) /* Trousers */
     , (35832, 8, 30608) /* Flaming Bastone */
     , (35832, 8, 2410) /* Gem */
     , (35832, 8, 20240) /* Scroll of Calming Gaze */
     , (35832, 8, 31820) /* Acid Baton */
     , (35832, 8, 67) /* Scalemail Greaves */
     , (35832, 8, 28620) /* Alduressa Leggings */
     , (35832, 8, 31812) /* Slashing Slingshot */
     , (35832, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (35832, 8, 31788) /* Stick */
     , (35832, 8, 40638) /* Flaming Tetsubo */
     , (35832, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (35832, 8, 20548) /* Scroll of Gears Unwound */
     , (35832, 8, 6003) /* Koujia Breastplate */
     , (35832, 8, 20474) /* Scroll of Icy Boon */
     , (35832, 8, 69) /* Yoroi Greaves */
     , (35832, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (35832, 8, 31799) /* Acid Compound Bow */
     , (35832, 8, 20604) /* Scroll of Cannibalize */
     , (35832, 8, 31818) /* Piercing Slingshot */
     , (35832, 8, 357) /* Tungi */
     , (35832, 8, 41064) /* Lightning Khanda-handled Mace */
     , (35832, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (35832, 8, 20425) /* Scroll of Fortified Lock */
     , (35832, 8, 105) /* Studded Leather Sleeves */
     , (35832, 8, 49243) /* Lightning Zombie Essence (125) */
     , (35832, 8, 29260) /* Blunt Sceptre */
     , (35832, 8, 20601) /* Scroll of Essence Void */
     , (35832, 8, 20248) /* Scroll of Ogfoot */
     , (35832, 8, 28609) /* Vest */
     , (35832, 8, 43049) /* Knorr Academy Gauntlets */
     , (35832, 8, 49307) /* Frost K'nath Essence (150) */
     , (35832, 8, 43284) /* Scroll of Corrosion VII */
     , (35832, 8, 20451) /* Scroll of Sudden Frost */
     , (35832, 8, 29265) /* Winter Orb */
     , (35832, 8, 20525) /* Scroll of Broadside of a Barn */
     , (35832, 8, 20254) /* Scroll of Might of the Lugians */
     , (35832, 8, 25649) /* Leather Shirt */
     , (35832, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (35832, 8, 20256) /* Scroll of Bolstered Will */
     , (35832, 8, 31759) /* Dericost Blade */
     , (35832, 8, 40699) /* Covenant Girth */
     , (35832, 8, 27215) /* Chiran Coat */
     , (35832, 8, 72) /* Platemail Hauberk */
     , (35832, 8, 20580) /* Scroll of Saladur's Blessing */
     , (35832, 8, 20554) /* Scroll of Harlune's Blessing */
     , (35832, 8, 43308) /* Scroll of Nether Bolt VII */
     , (35832, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (35832, 8, 3913) /* Acid Yari */
     , (35832, 8, 415) /* Chainmail Girth */
     , (35832, 8, 22168) /* Hefty Walking Cane */
     , (35832, 8, 27219) /* Chiran Sandals */
     , (35832, 8, 31782) /* Fire Spine Glaive */
     , (35832, 8, 44855) /* Halved Cloak */
     , (35832, 8, 61) /* Platemail Girth */
     , (35832, 8, 41046) /* Pike */
     , (35832, 8, 40707) /* Covenant Breastplate */
     , (35832, 8, 40635) /* Tetsubo */
     , (35832, 8, 30600) /* Acid Poniard */
     , (35832, 8, 31774) /* Board with Nail */
     , (35832, 8, 20241) /* Scroll of Inner Calm */
     , (35832, 8, 31819) /* Staff */
     , (35832, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (35832, 8, 49375) /* Lightning Grievver Essence (100) */
     , (35832, 8, 93) /* Round Shield */
     , (35832, 8, 30606) /* Bastone */
     , (35832, 8, 2411) /* Gem */
     , (35832, 8, 30588) /* Lightning Flanged Mace */
     , (35832, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (35832, 8, 30613) /* Flaming Knuckles */
     , (35832, 8, 27218) /* Chiran Leggings */
     , (35832, 8, 43055) /* Knorr Academy Vambraces */
     , (35832, 8, 31772) /* Flaming War Axe */
     , (35832, 8, 49369) /* Acid Grievver Essence (125) */
     , (35832, 8, 3890) /* Lightning Tachi */
     , (35832, 8, 45418) /* Lightning Knife */
     , (35832, 8, 7772) /* Trident */
     , (35832, 8, 22157) /* Frost Jo */
     , (35832, 8, 43300) /* Scroll of Nether Arc VII */
     , (35832, 8, 44801) /* Suikan Over-robe */
     , (35832, 8, 49255) /* Frost Zombie Essence (80) */
     , (35832, 8, 22440) /* Dirk */
     , (35832, 8, 45101) /* Lightning Epee */
     , (35832, 8, 342) /* Shou-ono */
     , (35832, 8, 43326) /* Scroll of Destructive Curse VII */
     , (35832, 8, 57) /* Platemail Gauntlets */
     , (35832, 8, 31790) /* Lightning Stick */
     , (35832, 8, 49241) /* Lightning Zombie Essence (80) */;

