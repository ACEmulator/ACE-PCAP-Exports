/* Weenie - CreaturesUnsorted - Enthralled Idolator (27421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27421, 'mosswartidolaterenthralled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27421, 20, 27421, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27421, 1, 'Enthralled Idolator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27421, 8, 100667449) /* ICON_DID */
     , (27421, 1, 33557327) /* SETUP_DID */
     , (27421, 3, 536870959) /* SOUND_TABLE_DID */
     , (27421, 2, 150994953) /* MOTION_TABLE_DID */
     , (27421, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27421, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27421, 1, 16) /* ITEM_TYPE_INT */
     , (27421, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27421, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27421, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27421, 16, 1) /* ITEM_USEABLE_INT */
     , (27421, 93, 1032) /* PHYSICS_STATE_INT */
     , (27421, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27421, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27421, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27421, 19, True) /* ATTACKABLE_BOOL */
     , (27421, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27421, 67115141, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27421, 0, 83893769, 83893769)
     , (27421, 1, 83893768, 83893778)
     , (27421, 2, 83893766, 83893777)
     , (27421, 3, 83893766, 83893777)
     , (27421, 4, 83893766, 83893777)
     , (27421, 5, 83893766, 83893777)
     , (27421, 6, 83893766, 83893777)
     , (27421, 7, 83893766, 83893777)
     , (27421, 8, 83893767, 83893767)
     , (27421, 9, 83893768, 83893778)
     , (27421, 10, 83893766, 83893777)
     , (27421, 11, 83893767, 83893767)
     , (27421, 12, 83893768, 83893778)
     , (27421, 13, 83893766, 83893777)
     , (27421, 14, 83893766, 83893777)
     , (27421, 15, 83893766, 83893777)
     , (27421, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27421, 0, 16787248)
     , (27421, 1, 16787249)
     , (27421, 2, 16787261)
     , (27421, 3, 16787254)
     , (27421, 4, 16787250)
     , (27421, 5, 16787259)
     , (27421, 6, 16787255)
     , (27421, 7, 16787253)
     , (27421, 8, 16787260)
     , (27421, 9, 16787262)
     , (27421, 10, 16787252)
     , (27421, 11, 16787258)
     , (27421, 12, 16787263)
     , (27421, 13, 16787251)
     , (27421, 14, 16787247)
     , (27421, 15, 16787257)
     , (27421, 16, 16787256);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27421, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (27421, 8, 341) /* Shouyumi */
     , (27421, 8, 28628) /* Diforsa Breastplate */
     , (27421, 8, 22160) /* Lightning Nabut */
     , (27421, 8, 43381) /* Nether Sceptre */
     , (27421, 8, 31809) /* Fire Compound Crossbow */
     , (27421, 8, 20232) /* Scroll of Synaptic Misfire */
     , (27421, 8, 25646) /* Long Leather Gauntlets */
     , (27421, 8, 20555) /* Scroll of Fat Fingers */
     , (27421, 8, 31794) /* Lancet */
     , (27421, 8, 295) /* Bracelet */
     , (27421, 8, 25661) /* Leather Boots */
     , (27421, 8, 163) /* Ornamental Bowl */
     , (27421, 8, 6005) /* Koujia Sleeves */
     , (27421, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (27421, 8, 25641) /* Leather Cuirass */
     , (27421, 8, 7790) /* Electric Spiked Club */
     , (27421, 8, 98) /* Scalemail Shirt */
     , (27421, 8, 27219) /* Chiran Sandals */
     , (27421, 8, 2395) /* Gem */
     , (27421, 8, 30608) /* Flaming Bastone */
     , (27421, 8, 90) /* Yoroi Pauldrons */
     , (27421, 8, 40818) /* Corsesca */
     , (27421, 8, 42) /* Studded Leather Breastplate */
     , (27421, 8, 49283) /* Acid K'nath Essence (80) */
     , (27421, 8, 108) /* Chainmail Tassets */
     , (27421, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (27421, 8, 2407) /* Gem */
     , (27421, 8, 20432) /* Scroll of Disintegration */
     , (27421, 8, 311) /* Heavy Crossbow */
     , (27421, 8, 21151) /* Covenant Bracers */
     , (27421, 8, 20473) /* Scroll of Tusker's Gift */
     , (27421, 8, 2400) /* Gem */
     , (27421, 8, 28015) /* Scroll of Spirit Pacification */
     , (27421, 8, 119) /* Cowl */
     , (27421, 8, 621) /* Heavy Bracelet */
     , (27421, 8, 40713) /* Covenant Shield */
     , (27421, 8, 96) /* Chainmail Shirt */
     , (27421, 8, 624) /* Ring */
     , (27421, 8, 7768) /* Spiked Club */
     , (27421, 8, 43308) /* Scroll of Nether Bolt VII */
     , (27421, 8, 29258) /* Slashing Atlatl */
     , (27421, 8, 45119) /* Acid Hand Wraps */
     , (27421, 8, 2411) /* Gem */
     , (27421, 8, 416) /* Chainmail Pauldrons */
     , (27421, 8, 31773) /* Frost Board with Nail */
     , (27421, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (27421, 8, 67) /* Scalemail Greaves */
     , (27421, 8, 121) /* Gloves */
     , (27421, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (27421, 8, 31764) /* Lugian Hammer */
     , (27421, 8, 154) /* Goblet */
     , (27421, 8, 92) /* Large Kite Shield */
     , (27421, 8, 7897) /* Steel Toed Boots */
     , (27421, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (27421, 8, 41067) /* Shashqa */
     , (27421, 8, 149) /* Ewer */
     , (27421, 8, 40701) /* Covenant Helm */
     , (27421, 8, 20501) /* Scroll of Jibril's Boon */
     , (27421, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (27421, 8, 30950) /* Alduressa Boots */
     , (27421, 8, 71) /* Chainmail Hauberk */
     , (27421, 8, 127) /* Pants */
     , (27421, 8, 49304) /* Frost K'nath Essence (80) */
     , (27421, 8, 27216) /* Chiran Gauntlets */
     , (27421, 8, 112) /* Studded Leather Tassets */
     , (27421, 8, 40708) /* Covenant Gauntlets */
     , (27421, 8, 40699) /* Covenant Girth */
     , (27421, 8, 20600) /* Scroll of Vitality Siphon */
     , (27421, 8, 49298) /* Fire K'nath Essence (100) */
     , (27421, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (27421, 8, 25648) /* Leather Pauldrons */
     , (27421, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (27421, 8, 94) /* Diamond Shield */
     , (27421, 8, 3857) /* Acid Shou-ono */
     , (27421, 8, 45402) /* Acid Simi */
     , (27421, 8, 45406) /* Yaoji */
     , (27421, 8, 31866) /* Coronet */
     , (27421, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (27421, 8, 64) /* Yoroi Girth */
     , (27421, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (27421, 8, 20239) /* Scroll of Self Loathing */
     , (27421, 8, 3915) /* Flaming Yari */
     , (27421, 8, 6043) /* Celdon Girth */
     , (27421, 8, 2437) /* Yoroi Leggings */
     , (27421, 8, 2423) /* Gem */
     , (27421, 8, 243) /* Dinner Plate */
     , (27421, 8, 84) /* Studded  Leggings */
     , (27421, 8, 40695) /* Covenant Sollerets */
     , (27421, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (27421, 8, 29239) /* Bone Bow */
     , (27421, 8, 44800) /* Dho Vest and Over-Robe */
     , (27421, 8, 28633) /* Diforsa Girth */
     , (27421, 8, 27222) /* Lorica Gauntlets */
     , (27421, 8, 2393) /* Gem */
     , (27421, 8, 44975) /* Hood */
     , (27421, 8, 294) /* Amulet */
     , (27421, 8, 142) /* Chalice */
     , (27421, 8, 31775) /* Acid Board with Nail */
     , (27421, 8, 45110) /* Lightning Schlager */
     , (27421, 8, 20467) /* Scroll of Olthoi's Gift */
     , (27421, 8, 20530) /* Scroll of Lilitha's Boon */
     , (27421, 8, 31865) /* Circlet */
     , (27421, 8, 339) /* Scimitar */
     , (27421, 8, 3874) /* Lightning Spear */
     , (27421, 8, 2396) /* Gem */
     , (27421, 8, 31802) /* Fire Compound Bow */
     , (27421, 8, 40714) /* Covenant Tassets */
     , (27421, 8, 20425) /* Scroll of Fortified Lock */
     , (27421, 8, 312) /* Light Crossbow */
     , (27421, 8, 78) /* Kote */
     , (27421, 8, 95) /* Tower Shield */
     , (27421, 8, 45401) /* Simi */
     , (27421, 8, 55) /* Chainmail Gauntlets */
     , (27421, 8, 22168) /* Hefty Walking Cane */
     , (27421, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (27421, 8, 49297) /* Fire K'nath Essence (80) */
     , (27421, 8, 21155) /* Covenant Greaves */
     , (27421, 8, 38) /* Studded Leather Bracers */
     , (27421, 8, 42635) /* Aetheria */
     , (27421, 8, 20249) /* Scroll of Hastening */
     , (27421, 8, 31774) /* Board with Nail */
     , (27421, 8, 2398) /* Gem */
     , (27421, 8, 41) /* Scalemail Breastplate */
     , (27421, 8, 44) /* Buckler */
     , (27421, 8, 28629) /* Alduressa Coat */
     , (27421, 8, 30579) /* Acid Flamberge */
     , (27421, 8, 49345) /* Lightning Moar Essence (50) */
     , (27421, 8, 29252) /* Acid Atlatl */
     , (27421, 8, 3821) /* Frost Katar */
     , (27421, 8, 2603) /* Baggy Breeches */
     , (27421, 8, 40626) /* Flaming Quadrelle */
     , (27421, 8, 20426) /* Aura of Atlan's Alacrity */
     , (27421, 8, 2593) /* Loose Tunic */
     , (27421, 8, 28605) /* Beret */
     , (27421, 8, 306) /* Longbow */
     , (27421, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (27421, 8, 2599) /* Trousers */
     , (27421, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (27421, 8, 49361) /* Frost Moar Essence (100) */
     , (27421, 8, 118) /* Cloth Cap */
     , (27421, 8, 2601) /* Loose Pants */
     , (27421, 8, 40709) /* Covenant Girth */
     , (27421, 8, 40702) /* Covenant Pauldrons */
     , (27421, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (27421, 8, 43326) /* Scroll of Destructive Curse VII */
     , (27421, 8, 49422) /* Acid Spectre Essence (80) */
     , (27421, 8, 20556) /* Scroll of Oswald's Boon */
     , (27421, 8, 357) /* Tungi */
     , (27421, 8, 31779) /* Spine Glaive */
     , (27421, 8, 135) /* Turban */
     , (27421, 8, 344) /* Silifi */
     , (27421, 8, 2402) /* Gem */
     , (27421, 8, 31867) /* Diadem */
     , (27421, 8, 29262) /* Fire Sceptre */
     , (27421, 8, 31868) /* Signet Crown */
     , (27421, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (27421, 8, 41262) /* Scroll of Blessing of T'ing */
     , (27421, 8, 93) /* Round Shield */
     , (27421, 8, 334) /* Nayin */
     , (27421, 8, 44850) /* Chevron Cloak */
     , (27421, 8, 31770) /* Acid War Axe */
     , (27421, 8, 31769) /* Lugian Axe */
     , (27421, 8, 40707) /* Covenant Breastplate */
     , (27421, 8, 40700) /* Covenant Greaves */
     , (27421, 8, 116) /* Studded Leather Boots */
     , (27421, 8, 22442) /* Lightning Dirk */
     , (27421, 8, 2587) /* Shirt */
     , (27421, 8, 49430) /* Lightning Spectre Essence (100) */
     , (27421, 8, 45099) /* Epee */
     , (27421, 8, 20489) /* Scroll of Battlemage's Boon */
     , (27421, 8, 25649) /* Leather Shirt */
     , (27421, 8, 6004) /* Koujia Leggings */
     , (27421, 8, 49282) /* Acid K'nath Essence (50) */
     , (27421, 8, 44802) /* Vestiri Over-robe */
     , (27421, 8, 49303) /* Frost K'nath Essence (50) */
     , (27421, 8, 49241) /* Lightning Zombie Essence (80) */
     , (27421, 8, 623) /* Heavy Necklace */
     , (27421, 8, 40821) /* Flaming Corsesca */
     , (27421, 8, 21153) /* Covenant Gauntlets */
     , (27421, 8, 134) /* Tunic */
     , (27421, 8, 20564) /* Scroll of Futility */
     , (27421, 8, 2404) /* Gem */
     , (27421, 8, 3938) /* Frost Morning Star */
     , (27421, 8, 3849) /* Acid Scimitar */
     , (27421, 8, 41487) /* Mechanical Scarab */
     , (27421, 8, 2592) /* Puffy Tunic */
     , (27421, 8, 2399) /* Gem */
     , (27421, 8, 49436) /* Fire Spectre Essence (80) */
     , (27421, 8, 21158) /* Covenant Shield */
     , (27421, 8, 41060) /* Flaming Great Star Mace */
     , (27421, 8, 27223) /* Lorica Helm */
     , (27421, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (27421, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (27421, 8, 41061) /* Frost Great Star Mace */
     , (27421, 8, 297) /* Ring */
     , (27421, 8, 20523) /* Scroll of Ketnan's Boon */
     , (27421, 8, 3913) /* Acid Yari */
     , (27421, 8, 133) /* Slippers */
     , (27421, 8, 20497) /* Scroll of Silencia's Blessing */
     , (27421, 8, 31824) /* Ice Wand */
     , (27421, 8, 49311) /* Acid Wisp Essence (80) */
     , (27421, 8, 6046) /* Amuli Coat */
     , (27421, 8, 2412) /* Gem */
     , (27421, 8, 3893) /* Acid Takuba */
     , (27421, 8, 415) /* Chainmail Girth */
     , (27421, 8, 2590) /* Baggy Shirt */
     , (27421, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (27421, 8, 63) /* Studded Leather Girth */
     , (27421, 8, 2425) /* Gem */
     , (27421, 8, 2596) /* Doublet */
     , (27421, 8, 2598) /* Baggy Pants */
     , (27421, 8, 31800) /* Blunt Compound Bow */
     , (27421, 8, 31772) /* Flaming War Axe */
     , (27421, 8, 6048) /* Celdon Sleeves */
     , (27421, 8, 150) /* Flagon */
     , (27421, 8, 22159) /* Acid Nabut */
     , (27421, 8, 20242) /* Scroll of Brittle Bones */
     , (27421, 8, 21157) /* Covenant Pauldrons */
     , (27421, 8, 49325) /* Fire Wisp Essence (80) */
     , (27421, 8, 31817) /* Frost Slingshot */
     , (27421, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (27421, 8, 20428) /* Scroll of Clouded Motives */
     , (27421, 8, 49437) /* Fire Spectre Essence (100) */
     , (27421, 8, 31781) /* Electric Spine Glaive */
     , (27421, 8, 30611) /* Knuckles */
     , (27421, 8, 6045) /* Celdon Leggings */
     , (27421, 8, 72) /* Platemail Hauberk */
     , (27421, 8, 49338) /* Acid Moar Essence (50) */
     , (27421, 8, 28632) /* Diforsa Gauntlets */
     , (27421, 8, 3845) /* Frost Ono */
     , (27421, 8, 130) /* Shirt */
     , (27421, 8, 2605) /* Chainmail Greaves */
     , (27421, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (27421, 8, 104) /* Scalemail Sleeves */
     , (27421, 8, 307) /* Shortbow */
     , (27421, 8, 27225) /* Lorica Sleeves */
     , (27421, 8, 2422) /* Gem */
     , (27421, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (27421, 8, 40711) /* Covenant Helm */
     , (27421, 8, 132) /* Shoes */
     , (27421, 8, 44849) /* Chevron Cloak */
     , (27421, 8, 7771) /* Naginata */
     , (27421, 8, 20404) /* Scroll of Swordsman's Bane */
     , (27421, 8, 2548) /* Sceptre */
     , (27421, 8, 21150) /* Covenant Sollerets */
     , (27421, 8, 29259) /* Acid Sceptre */
     , (27421, 8, 45118) /* Hand Wraps */
     , (27421, 8, 21154) /* Covenant Girth */
     , (27421, 8, 31026) /* Tenassa Breastplate */
     , (27421, 8, 49305) /* Frost K'nath Essence (100) */
     , (27421, 8, 25638) /* Leather Vest */
     , (27421, 8, 20503) /* Scroll of Jibril's Vitae */
     , (27421, 8, 49319) /* Lightning Wisp Essence (100) */
     , (27421, 8, 106) /* Yoroi Sleeves */
     , (27421, 8, 27220) /* Lorica Boots */
     , (27421, 8, 20255) /* Scroll of Senescence */
     , (27421, 8, 89) /* Studded Leather Pauldrons */
     , (27421, 8, 360) /* Yag */
     , (27421, 8, 45419) /* Flaming Knife */
     , (27421, 8, 83) /* Scalemail Leggings */
     , (27421, 8, 49284) /* Acid K'nath Essence (100) */
     , (27421, 8, 41488) /* Top */
     , (27421, 8, 25643) /* Leather Girth */
     , (27421, 8, 29244) /* Slashing Bow */
     , (27421, 8, 99) /* Studded Leather Shirt */
     , (27421, 8, 34456) /* Crowley's Champion Token */
     , (27421, 8, 44857) /* Quartered Cloak */
     , (27421, 8, 2600) /* Pantaloons */
     , (27421, 8, 622) /* Necklace */
     , (27421, 8, 40822) /* Frost Corsesca */
     , (27421, 8, 2604) /* Wide Breeches */
     , (27421, 8, 41484) /* Goggles */
     , (27421, 8, 48961) /* Fire Elemental Essence (80) */
     , (27421, 8, 20248) /* Scroll of Ogfoot */
     , (27421, 8, 91) /* Kite Shield */
     , (27421, 8, 68) /* Studded Leather Greaves */
     , (27421, 8, 49360) /* Frost Moar Essence (80) */
     , (27421, 8, 31780) /* Acid Spine Glaive */
     , (27421, 8, 3837) /* Frost Mace */
     , (27421, 8, 41071) /* Frost Shashqa */
     , (27421, 8, 40623) /* Quadrelle */
     , (27421, 8, 45117) /* Frost Hammer */
     , (27421, 8, 40697) /* Covenant Breastplate */
     , (27421, 8, 2408) /* Gem */
     , (27421, 8, 59) /* Studded Leather Gauntlets */
     , (27421, 8, 28624) /* Tenassa Sleeves */
     , (27421, 8, 31788) /* Stick */
     , (27421, 8, 45114) /* Acid Hammer */
     , (27421, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (27421, 8, 57) /* Platemail Gauntlets */
     , (27421, 8, 3899) /* Flaming Tofun */
     , (27421, 8, 20513) /* Scroll of Wrath of Adja */
     , (27421, 8, 22163) /* Nabut */
     , (27421, 8, 49381) /* Fire Grievver Essence (80) */
     , (27421, 8, 30625) /* War Bow */
     , (27421, 8, 554) /* Studded Leather Basinet */
     , (27421, 8, 31795) /* Acid Lancet */
     , (27421, 8, 6003) /* Koujia Breastplate */
     , (27421, 8, 20528) /* Scroll of Odif's Blessing */
     , (27421, 8, 49312) /* Acid Wisp Essence (100) */
     , (27421, 8, 40618) /* Spadone */
     , (27421, 8, 20235) /* Scroll of Honed Control */
     , (27421, 8, 3850) /* Lightning Scimitar */
     , (27421, 8, 40712) /* Covenant Pauldrons */
     , (27421, 8, 7772) /* Trident */
     , (27421, 8, 313) /* Dabus */
     , (27421, 8, 28627) /* Diforsa Bracers */
     , (27421, 8, 2602) /* Loose Breeches */
     , (27421, 8, 107) /* Sollerets */
     , (27421, 8, 31765) /* Acid Lugian Hammer */
     , (27421, 8, 31785) /* Acid Claw */
     , (27421, 8, 342) /* Shou-ono */
     , (27421, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (27421, 8, 49374) /* Lightning Grievver Essence (80) */
     , (27421, 8, 40705) /* Covenant Sollerets */
     , (27421, 8, 336) /* Ono */
     , (27421, 8, 25647) /* Leather Pants */
     , (27421, 8, 2424) /* Gem */
     , (27421, 8, 29257) /* Piercing Atlatl */
     , (27421, 8, 30746) /* Dart Flinger */
     , (27421, 8, 41036) /* Assagai */
     , (27421, 8, 31776) /* Electric Board with Nail */
     , (27421, 8, 40710) /* Covenant Greaves */
     , (27421, 8, 20405) /* Scroll of Swordsman Bait */
     , (27421, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (27421, 8, 30569) /* Frost Sabra */
     , (27421, 8, 6044) /* Celdon Breastplate */
     , (27421, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (27421, 8, 51) /* Platemail Cuirass */
     , (27421, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (27421, 8, 30604) /* Frost Stiletto */
     , (27421, 8, 20538) /* Scroll of Aura of Defense */
     , (27421, 8, 30603) /* Flaming Stiletto */
     , (27421, 8, 12463) /* Atlatl */
     , (27421, 8, 3824) /* Flaming Ken */
     , (27421, 8, 41055) /* Flaming Greataxe */
     , (27421, 8, 40819) /* Acid Corsesca */
     , (27421, 8, 4197) /* Acid Nekode */
     , (27421, 8, 66) /* Platemail Greaves */
     , (27421, 8, 20412) /* Scroll of Inferno's Bane */
     , (27421, 8, 7797) /* Acid Naginata */
     , (27421, 8, 22155) /* Lightning Jo */
     , (27421, 8, 49367) /* Acid Grievver Essence (80) */
     , (27421, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (27421, 8, 29253) /* Blunt Atlatl */
     , (27421, 8, 49326) /* Fire Wisp Essence (100) */
     , (27421, 8, 43382) /* Nefane Pearl */
     , (27421, 8, 28608) /* Poet's Shirt */
     , (27421, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (27421, 8, 20607) /* Scroll of Gift of Vitality */
     , (27421, 8, 49248) /* Fire Zombie Essence (80) */
     , (27421, 8, 7795) /* Frost Naginata */
     , (27421, 8, 30577) /* Flaming Flamberge */
     , (27421, 8, 31818) /* Piercing Slingshot */
     , (27421, 8, 49318) /* Lightning Wisp Essence (80) */
     , (27421, 8, 31825) /* Piercing Baton */
     , (27421, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (27421, 8, 20498) /* Scroll of Hands of Chorizite */
     , (27421, 8, 128) /* Qafiya */
     , (27421, 8, 22440) /* Dirk */
     , (27421, 8, 20553) /* Scroll of Harlune's Boon */
     , (27421, 8, 49347) /* Lightning Moar Essence (100) */
     , (27421, 8, 49485) /* Encapsulated Spirit */
     , (27421, 8, 29264) /* Piercing Sceptre */
     , (27421, 8, 49354) /* Fire Moar Essence (100) */
     , (27421, 8, 29251) /* Slashing Crossbow */
     , (27421, 8, 6047) /* Amuli Leggings */
     , (27421, 8, 2409) /* Gem */
     , (27421, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (27421, 8, 41485) /* Pocket Watch */
     , (27421, 8, 45113) /* Hammer */
     , (27421, 8, 41053) /* Acid Greataxe */
     , (27421, 8, 45417) /* Acid Knife */
     , (27421, 8, 20494) /* Scroll of Unflinching Persistence */
     , (27421, 8, 40706) /* Covenant Bracers */
     , (27421, 8, 49382) /* Fire Grievver Essence (100) */
     , (27421, 8, 49270) /* Lightning Elemental Essence (100) */
     , (27421, 8, 31784) /* Claw */
     , (27421, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (27421, 8, 49317) /* Lightning Wisp Essence (50) */
     , (27421, 8, 31782) /* Fire Spine Glaive */
     , (27421, 8, 44976) /* Hood */
     , (27421, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (27421, 8, 20460) /* Scroll of Crushing Shame */
     , (27421, 8, 27391) /* Lair of The Homunculus */
     , (27421, 8, 49387) /* Frost Grievver Essence (50) */
     , (27421, 8, 41069) /* Lightning Shashqa */
     , (27421, 8, 20251) /* Scroll of Robustification */
     , (27421, 8, 40635) /* Tetsubo */
     , (27421, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (27421, 8, 20461) /* Scroll of Cameron's Curse */
     , (27421, 8, 20241) /* Scroll of Inner Calm */
     , (27421, 8, 20478) /* Scroll of Fiery Blessing */
     , (27421, 8, 2410) /* Gem */
     , (27421, 8, 40704) /* Covenant Tassets */
     , (27421, 8, 3908) /* Frost War Hammer */
     , (27421, 8, 20245) /* Scroll of Adja's Intervention */
     , (27421, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (27421, 8, 30601) /* Stiletto */
     , (27421, 8, 49388) /* Frost Grievver Essence (80) */
     , (27421, 8, 20617) /* Scroll of Meditative Trance */
     , (27421, 8, 28626) /* Diforsa Tassets */
     , (27421, 8, 49290) /* Lightning K'nath Essence (80) */
     , (27421, 8, 25650) /* Leather Shorts */
     , (27421, 8, 49389) /* Frost Grievver Essence (100) */
     , (27421, 8, 414) /* Chainmail Breastplate */
     , (27421, 8, 29260) /* Blunt Sceptre */
     , (27421, 8, 2589) /* Smock */
     , (27421, 8, 413) /* Chainmail Bracers */
     , (27421, 8, 20529) /* Scroll of Twisted Digits */
     , (27421, 8, 2367) /* Gorget */
     , (27421, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (27421, 8, 3897) /* Acid Tofun */
     , (27421, 8, 20511) /* Scroll of Morimoto's Boon */
     , (27421, 8, 31789) /* Acid Stick */
     , (27421, 8, 28622) /* Tenassa Leggings */
     , (27421, 8, 28610) /* Loafers */
     , (27421, 8, 31796) /* Lightning Lancet */
     , (27421, 8, 29247) /* Electric Crossbow */
     , (27421, 8, 31792) /* Frost Stick */
     , (27421, 8, 4191) /* Flaming Cestus */
     , (27421, 8, 40762) /* Lightning Nodachi */
     , (27421, 8, 31763) /* Frost Lugian Hammer */
     , (27421, 8, 22164) /* Acid Quarter Staff */
     , (27421, 8, 31759) /* Dericost Blade */
     , (27421, 8, 49256) /* Frost Zombie Essence (100) */
     , (27421, 8, 30948) /* Diforsa Hauberk */
     , (27421, 8, 20418) /* Scroll of Brogard's Defiance */
     , (27421, 8, 114) /* Platemail Vambraces */
     , (27421, 8, 20413) /* Scroll of Inferno Bait */
     , (27421, 8, 49444) /* Frost Spectre Essence (100) */
     , (27421, 8, 41486) /* Puzzle Box */
     , (27421, 8, 49353) /* Fire Moar Essence (80) */
     , (27421, 8, 45431) /* Khanjar */
     , (27421, 8, 20613) /* Scroll of Energize Vigor */
     , (27421, 8, 25645) /* Leather Leggings */
     , (27421, 8, 2421) /* Gem */
     , (27421, 8, 31804) /* Piercing Compound Bow */
     , (27421, 8, 22444) /* Frost Dirk */
     , (27421, 8, 44853) /* Bordered Cloak */
     , (27421, 8, 31793) /* Frost Lancet */
     , (27421, 8, 7794) /* Electric Trident */
     , (27421, 8, 80) /* Chainmail Leggings */
     , (27421, 8, 28612) /* Bandana */
     , (27421, 8, 20640) /* Royal Atlatl */
     , (27421, 8, 20421) /* Scroll of Astyrrian Bait */
     , (27421, 8, 326) /* Katar */
     , (27421, 8, 22443) /* Flaming Dirk */
     , (27421, 8, 20470) /* Scroll of Swordsman's Gift */
     , (27421, 8, 25637) /* Leather Bracers */
     , (27421, 8, 44801) /* Suikan Over-robe */
     , (27421, 8, 29246) /* Ultimate Singularity Crossbow */
     , (27421, 8, 296) /* Crown */
     , (27421, 8, 28623) /* Diforsa Pauldrons */
     , (27421, 8, 41483) /* Compass */
     , (27421, 8, 30556) /* Hatchet */
     , (27421, 8, 22166) /* Flaming Quarter Staff */
     , (27421, 8, 44851) /* Chevron Cloak */
     , (27421, 8, 124) /* Jerkin */
     , (27421, 8, 20557) /* Scroll of Oswald's Blessing */
     , (27421, 8, 2431) /* Gem */
     , (27421, 8, 273) /* Pyreal */
     , (27421, 8, 34455) /* Azaxis Token */
     , (27421, 8, 8328) /* Iron Pea */
     , (27421, 8, 514) /* Excellent Lockpick */
     , (27421, 8, 27330) /* Moderate Mana Stone */
     , (27421, 8, 20465) /* Scroll of Caustic Boon */
     , (27421, 8, 49443) /* Frost Spectre Essence (80) */
     , (27421, 8, 31790) /* Lightning Stick */
     , (27421, 8, 43) /* Yoroi Breastplate */
     , (27421, 8, 31787) /* Flaming Claw */
     , (27421, 8, 5894) /* Fez */
     , (27421, 8, 45420) /* Frost Knife */
     , (27421, 8, 29245) /* Acid Crossbow */
     , (27421, 8, 20450) /* Scroll of Icy Torment */
     , (27421, 8, 25651) /* Leather Sleeves */
     , (27421, 8, 48963) /* Fire Elemental Essence (100) */
     , (27421, 8, 20456) /* Scroll of Lhen's Flare */
     , (27421, 8, 793) /* Scalemail Coif */
     , (27421, 8, 20493) /* Scroll of Tenaciousness */
     , (27421, 8, 58) /* Scalemail Gauntlets */
     , (27421, 8, 20411) /* Aura of Cragstone's Will */
     , (27421, 8, 7788) /* Fire Spiked Club */
     , (27421, 8, 27227) /* Nariyid Breastplate */
     , (27421, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (27421, 8, 31807) /* Blunt Compound Crossbow */
     , (27421, 8, 3940) /* Lightning Morning Star */
     , (27421, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (27421, 8, 28617) /* Alduressa Helm */
     , (27421, 8, 49424) /* Acid Spectre Essence (125) */
     , (27421, 8, 41044) /* Flaming Magari Yari */
     , (27421, 8, 40764) /* Frost Nodachi */
     , (27421, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (27421, 8, 49285) /* Acid K'nath Essence (125) */
     , (27421, 8, 42757) /* Haebrean Vambraces */
     , (27421, 8, 49327) /* Fire Wisp Essence (125) */
     , (27421, 8, 49306) /* Frost K'nath Essence (125) */
     , (27421, 8, 49264) /* Acid Child Essence (125) */
     , (27421, 8, 42754) /* Haebrean Pauldrons */
     , (27421, 8, 45111) /* Flaming Schlager */
     , (27421, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (27421, 8, 42753) /* Haebrean Helm */
     , (27421, 8, 20233) /* Scroll of Ataxia */
     , (27421, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (27421, 8, 20451) /* Scroll of Sudden Frost */
     , (27421, 8, 40638) /* Flaming Tetsubo */
     , (27421, 8, 45116) /* Flaming Hammer */
     , (27421, 8, 31806) /* Acid Compound Crossbow */
     , (27421, 8, 31783) /* Frost Claw */
     , (27421, 8, 44977) /* Lyceum Hood */
     , (27421, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (27421, 8, 45421) /* Dagger */
     , (27421, 8, 129) /* Sandals */
     , (27421, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (27421, 8, 49320) /* Lightning Wisp Essence (125) */
     , (27421, 8, 31821) /* Staff of Aerfalle */
     , (27421, 8, 29249) /* Frost Crossbow */
     , (27421, 8, 20502) /* Scroll of Jibril's Blessing */
     , (27421, 8, 45121) /* Flaming Hand Wraps */
     , (27421, 8, 28620) /* Alduressa Leggings */
     , (27421, 8, 20488) /* Scroll of Energy Flux */
     , (27421, 8, 20240) /* Scroll of Calming Gaze */
     , (27421, 8, 42751) /* Haebrean Girth */
     , (27421, 8, 21308) /* Scroll of Flame Arc VII */
     , (27421, 8, 723) /* Studded Leather Cowl */
     , (27421, 8, 324) /* Kaskara */
     , (27421, 8, 49277) /* Frost Elemental Essence (100) */
     , (27421, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (27421, 8, 45425) /* Frost Dagger */
     , (27421, 8, 31808) /* Electric Crossbow */
     , (27421, 8, 20415) /* Scroll of Geledite Bait */
     , (27421, 8, 49250) /* Fire Zombie Essence (125) */
     , (27421, 8, 20537) /* Scroll of Web of Defense */
     , (27421, 8, 45102) /* Flaming Epee */
     , (27421, 8, 43050) /* Covenant Girth */
     , (27421, 8, 49431) /* Lightning Spectre Essence (125) */
     , (27421, 8, 22156) /* Flaming Jo */
     , (27421, 8, 49356) /* Fire Moar Essence (150) */
     , (27421, 8, 49445) /* Frost Spectre Essence (125) */
     , (27421, 8, 22161) /* Flaming Nabut */
     , (27421, 8, 41056) /* Frost Greataxe */
     , (27421, 8, 25644) /* Leather Greaves */
     , (27421, 8, 49333) /* Frost Wisp Essence (100) */
     , (27421, 8, 29204) /* Tusker Spit */
     , (27421, 8, 20234) /* Scroll of Boon of Refinement */
     , (27421, 8, 20410) /* Scroll of Tattercoat */
     , (27421, 8, 28606) /* Viamontian Pants */
     , (27421, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (27421, 8, 2591) /* Puffy Shirt */
     , (27421, 8, 3853) /* Acid Shamshir */
     , (27421, 8, 20237) /* Scroll of Perseverance */
     , (27421, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (27421, 8, 5901) /* Kasa */
     , (27421, 8, 8331) /* Silver Pea */
     , (27421, 8, 42517) /* Coalesced Mana */
     , (27421, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (27421, 8, 8326) /* Copper Pea */
     , (27421, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (27421, 8, 31819) /* Staff */
     , (27421, 8, 40637) /* Lightning Tetsubo */
     , (27421, 8, 161) /* Mug */
     , (27421, 8, 45122) /* Frost Hand Wraps */
     , (27421, 8, 43292) /* Scroll of Corruption VII */
     , (27421, 8, 31864) /* Teardrop Crown */
     , (27421, 8, 7793) /* Acid Trident */
     , (27421, 8, 43053) /* Knorr Academy Boots */
     , (27421, 8, 254) /* Stoup */
     , (27421, 8, 3117) /* Scroll of Regenerate Self VI */
     , (27421, 8, 49242) /* Lightning Zombie Essence (100) */
     , (27421, 8, 29240) /* Electric Bow */
     , (27421, 8, 3694) /* Swamp Stone */
     , (27421, 8, 40636) /* Acid Tetsubo */
     , (27421, 8, 45416) /* Knife */
     , (27421, 8, 29256) /* Frost Atlatl */
     , (27421, 8, 25640) /* Leather Cowl */
     , (27421, 8, 45100) /* Acid Epee */
     , (27421, 8, 20440) /* Scroll of Ilservian's Flame */
     , (27421, 8, 8488) /* Armet */
     , (27421, 8, 49299) /* Fire K'nath Essence (125) */
     , (27421, 8, 31820) /* Acid Baton */
     , (27421, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (27421, 8, 31768) /* Frost War Axe */
     , (27421, 8, 29238) /* Acid Bow */
     , (27421, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (27421, 8, 88) /* Scalemail Pauldrons */
     , (27421, 8, 41064) /* Lightning Khanda-handled Mace */
     , (27421, 8, 21301) /* Scroll of Blade Arc VII */
     , (27421, 8, 49348) /* Lightning Moar Essence (125) */
     , (27421, 8, 29248) /* Fire Crossbow */
     , (27421, 8, 7791) /* Frost Trident */
     , (27421, 8, 53) /* Studded Leather Cuirass */
     , (27421, 8, 25636) /* Leather Helm */
     , (27421, 8, 7792) /* Fire Trident */
     , (27421, 8, 101) /* Chainmail Sleeves */
     , (27421, 8, 49383) /* Fire Grievver Essence (125) */
     , (27421, 8, 30606) /* Bastone */
     , (27421, 8, 20429) /* Scroll of Vagabond's Gift */
     , (27421, 8, 49341) /* Acid Moar Essence (125) */
     , (27421, 8, 20597) /* Scroll of Koga's Boon */
     , (27421, 8, 40621) /* Flaming Spadone */
     , (27421, 8, 31822) /* Aerbax's Defeat */
     , (27421, 8, 3527) /* Scroll of Heavy Weapon Mastery Self VI */
     , (27421, 8, 44840) /* Cloak */
     , (27421, 8, 22162) /* Frost Nabut */
     , (27421, 8, 48) /* Studded Leather Coat */
     , (27421, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (27421, 8, 45423) /* Lightning Dagger */
     , (27421, 8, 42637) /* Aetheria */
     , (27421, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (27421, 8, 2594) /* Flared Tunic */
     , (27421, 8, 309) /* Club */
     , (27421, 8, 2432) /* Gem */
     , (27421, 8, 30602) /* Lightning Stiletto */
     , (27421, 8, 516) /* Peerless Lockpick */
     , (27421, 8, 27327) /* Stamina Tonic */
     , (27421, 8, 30612) /* Lightning Knuckles */
     , (27421, 8, 27215) /* Chiran Coat */
     , (27421, 8, 43052) /* Knorr Academy Pauldrons */
     , (27421, 8, 29250) /* Piercing Crossbow */
     , (27421, 8, 49236) /* Acid Zombie Essence (125) */
     , (27421, 8, 20256) /* Scroll of Bolstered Will */
     , (27421, 8, 20536) /* Scroll of Aura of Deflection */
     , (27421, 8, 49423) /* Acid Spectre Essence (100) */
     , (27421, 8, 49375) /* Lightning Grievver Essence (100) */
     , (27421, 8, 28609) /* Vest */
     , (27421, 8, 37) /* Scalemail Bracers */
     , (27421, 8, 49261) /* Acid Elemental Essence (50) */
     , (27421, 8, 2638) /* Scroll of Bafflement Other VI */
     , (27421, 8, 20252) /* Scroll of Belly of Lead */
     , (27421, 8, 359) /* War Hammer */
     , (27421, 8, 22158) /* Jo */
     , (27421, 8, 7787) /* Frost Spiked Club */
     , (27421, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (27421, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (27421, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (27421, 8, 31798) /* Slashing Compound Bow */
     , (27421, 8, 30585) /* Acid Mazule */
     , (27421, 8, 27328) /* Major Mana Stone */
     , (27421, 8, 20475) /* Scroll of Icy Blessing */
     , (27421, 8, 20476) /* Scroll of Gelidite's Gift */
     , (27421, 8, 23850) /* Brilliant Shard */
     , (27421, 8, 41040) /* Frost Assagai */
     , (27421, 8, 44856) /* Trimmed Cloak */
     , (27421, 8, 27230) /* Nariyid Helm */
     , (27421, 8, 325) /* Kasrullah */
     , (27421, 8, 28735) /* Viamontian Torso */
     , (27421, 8, 24477) /* Sturdy Steel Key */
     , (27421, 8, 20598) /* Scroll of Koga's Blessing */
     , (27421, 8, 350) /* Broad Sword */
     , (27421, 8, 44803) /* Empyrean Over-robe */
     , (27421, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (27421, 8, 49438) /* Fire Spectre Essence (125) */
     , (27421, 8, 28611) /* Viamontian Laced Boots */
     , (27421, 8, 31815) /* Electric Slingshot */
     , (27421, 8, 44858) /* Quartered Cloak */
     , (27421, 8, 43054) /* Knorr Academy Tassets */
     , (27421, 8, 30576) /* Flamberge */
     , (27421, 8, 40627) /* Frost Quadrelle */
     , (27421, 8, 20479) /* Scroll of Inferno's Gift */
     , (27421, 8, 20244) /* Scroll of Adja's Gift */
     , (27421, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (27421, 8, 25652) /* Leather Tassets */
     , (27421, 8, 20510) /* Scroll of Challenger's Legacy */
     , (27421, 8, 30610) /* Acid Bastone */
     , (27421, 8, 21336) /* Scroll of Shock Arc VII */
     , (27421, 8, 21159) /* Covenant Tassets */
     , (27421, 8, 40698) /* Covenant Gauntlets */
     , (27421, 8, 49370) /* Acid Grievver Essence (150) */
     , (27421, 8, 2547) /* Staff */
     , (27421, 8, 2366) /* Orb */
     , (27421, 8, 3916) /* Frost Yari */
     , (27421, 8, 45108) /* Schlager */
     , (27421, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (27421, 8, 31760) /* Acid Dericost Blade */;

