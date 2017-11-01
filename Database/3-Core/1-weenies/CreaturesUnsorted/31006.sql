/* Weenie - CreaturesUnsorted - Olthoi Larvae (31006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31006, 'olthoilarvaehighyield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31006, 20, 31006, 8388630, NULL, 'BwA8AA8BKwC4QC5Cpay7ws75b8IP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAwzAcQA==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31006, 1, 'Olthoi Larvae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31006, 8, 100674298) /* ICON_DID */
     , (31006, 1, 33558333) /* SETUP_DID */
     , (31006, 3, 536871068) /* SOUND_TABLE_DID */
     , (31006, 2, 150995238) /* MOTION_TABLE_DID */
     , (31006, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (31006, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (31006, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31006, 1, 16) /* ITEM_TYPE_INT */
     , (31006, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31006, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31006, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31006, 16, 1) /* ITEM_USEABLE_INT */
     , (31006, 93, 1032) /* PHYSICS_STATE_INT */
     , (31006, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31006, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31006, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31006, 19, True) /* ATTACKABLE_BOOL */
     , (31006, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31006, 67114235, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31006, 2, 35) /* CREATURE_TYPE_INT */
     , (31006, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31006, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31006, 8, 2425) /* Gem */
     , (31006, 8, 28612) /* Bandana */
     , (31006, 8, 621) /* Heavy Bracelet */
     , (31006, 8, 43381) /* Nether Sceptre */
     , (31006, 8, 2587) /* Shirt */
     , (31006, 8, 95) /* Tower Shield */
     , (31006, 8, 2422) /* Gem */
     , (31006, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (31006, 8, 21308) /* Scroll of Flame Arc VII */
     , (31006, 8, 149) /* Ewer */
     , (31006, 8, 623) /* Heavy Necklace */
     , (31006, 8, 150) /* Flagon */
     , (31006, 8, 28610) /* Loafers */
     , (31006, 8, 108) /* Chainmail Tassets */
     , (31006, 8, 2590) /* Baggy Shirt */
     , (31006, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (31006, 8, 3768) /* Flaming Club */
     , (31006, 8, 163) /* Ornamental Bowl */
     , (31006, 8, 45427) /* Acid Jambiya */
     , (31006, 8, 296) /* Crown */
     , (31006, 8, 29260) /* Blunt Sceptre */
     , (31006, 8, 25641) /* Leather Cuirass */
     , (31006, 8, 124) /* Jerkin */
     , (31006, 8, 25639) /* Leather Jerkin */
     , (31006, 8, 28605) /* Beret */
     , (31006, 8, 7768) /* Spiked Club */
     , (31006, 8, 40700) /* Covenant Greaves */
     , (31006, 8, 49297) /* Fire K'nath Essence (80) */
     , (31006, 8, 2424) /* Gem */
     , (31006, 8, 49262) /* Acid Elemental Essence (80) */
     , (31006, 8, 30583) /* Flaming Mazule */
     , (31006, 8, 44976) /* Hood */
     , (31006, 8, 29263) /* Frost Sceptre */
     , (31006, 8, 113) /* Yoroi Tassets */
     , (31006, 8, 31824) /* Ice Wand */
     , (31006, 8, 7772) /* Trident */
     , (31006, 8, 46883) /* Aura of Swift Killer Other VII */
     , (31006, 8, 3843) /* Lightning Ono */
     , (31006, 8, 20238) /* Scroll of Anemia */
     , (31006, 8, 2423) /* Gem */
     , (31006, 8, 25650) /* Leather Shorts */
     , (31006, 8, 20601) /* Scroll of Essence Void */
     , (31006, 8, 41038) /* Lightning Assagai */
     , (31006, 8, 297) /* Ring */
     , (31006, 8, 295) /* Bracelet */
     , (31006, 8, 25637) /* Leather Bracers */
     , (31006, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (31006, 8, 40619) /* Acid Spadone */
     , (31006, 8, 41485) /* Pocket Watch */
     , (31006, 8, 3884) /* Frost Long Sword */
     , (31006, 8, 68) /* Studded Leather Greaves */
     , (31006, 8, 31795) /* Acid Lancet */
     , (31006, 8, 49332) /* Frost Wisp Essence (80) */
     , (31006, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (31006, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (31006, 8, 2604) /* Wide Breeches */
     , (31006, 8, 40620) /* Lightning Spadone */
     , (31006, 8, 31867) /* Diadem */
     , (31006, 8, 154) /* Goblet */
     , (31006, 8, 31868) /* Signet Crown */
     , (31006, 8, 294) /* Amulet */
     , (31006, 8, 31790) /* Lightning Stick */
     , (31006, 8, 2395) /* Gem */
     , (31006, 8, 2366) /* Orb */
     , (31006, 8, 5901) /* Kasa */
     , (31006, 8, 28627) /* Diforsa Bracers */
     , (31006, 8, 2399) /* Gem */
     , (31006, 8, 20514) /* Scroll of Adja's Boon */
     , (31006, 8, 45417) /* Acid Knife */
     , (31006, 8, 28609) /* Vest */
     , (31006, 8, 2596) /* Doublet */
     , (31006, 8, 21154) /* Covenant Girth */
     , (31006, 8, 31353) /* Olthoi Larvae Steak */
     , (31006, 8, 31866) /* Coronet */
     , (31006, 8, 53) /* Studded Leather Cuirass */
     , (31006, 8, 3821) /* Frost Katar */
     , (31006, 8, 24477) /* Sturdy Steel Key */
     , (31006, 8, 41487) /* Mechanical Scarab */
     , (31006, 8, 20239) /* Scroll of Self Loathing */
     , (31006, 8, 312) /* Light Crossbow */
     , (31006, 8, 112) /* Studded Leather Tassets */
     , (31006, 8, 6005) /* Koujia Sleeves */
     , (31006, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (31006, 8, 20246) /* Scroll of Gossamer Flesh */
     , (31006, 8, 2398) /* Gem */
     , (31006, 8, 45424) /* Flaming Dagger */
     , (31006, 8, 20467) /* Scroll of Olthoi's Gift */
     , (31006, 8, 133) /* Slippers */
     , (31006, 8, 25638) /* Leather Vest */
     , (31006, 8, 7791) /* Frost Trident */
     , (31006, 8, 49485) /* Encapsulated Spirit */
     , (31006, 8, 20440) /* Scroll of Ilservian's Flame */
     , (31006, 8, 46881) /* Aura of Heartseeker Other VII */
     , (31006, 8, 2394) /* Gem */
     , (31006, 8, 2396) /* Gem */
     , (31006, 8, 356) /* Tofun */
     , (31006, 8, 31822) /* Aerbax's Defeat */
     , (31006, 8, 2401) /* Gem */
     , (31006, 8, 29250) /* Piercing Crossbow */
     , (31006, 8, 31804) /* Piercing Compound Bow */
     , (31006, 8, 40708) /* Covenant Gauntlets */
     , (31006, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (31006, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (31006, 8, 2599) /* Trousers */
     , (31006, 8, 121) /* Gloves */
     , (31006, 8, 25640) /* Leather Cowl */
     , (31006, 8, 624) /* Ring */
     , (31006, 8, 2601) /* Loose Pants */
     , (31006, 8, 2402) /* Gem */
     , (31006, 8, 6043) /* Celdon Girth */
     , (31006, 8, 41484) /* Goggles */
     , (31006, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (31006, 8, 20426) /* Aura of Atlan's Alacrity */
     , (31006, 8, 2411) /* Gem */
     , (31006, 8, 44975) /* Hood */
     , (31006, 8, 4195) /* Nekode */
     , (31006, 8, 49366) /* Acid Grievver Essence (50) */
     , (31006, 8, 2404) /* Gem */
     , (31006, 8, 31796) /* Lightning Lancet */
     , (31006, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (31006, 8, 40698) /* Covenant Gauntlets */
     , (31006, 8, 6048) /* Celdon Sleeves */
     , (31006, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (31006, 8, 2400) /* Gem */
     , (31006, 8, 3883) /* Flaming Long Sword */
     , (31006, 8, 311) /* Heavy Crossbow */
     , (31006, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (31006, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (31006, 8, 27215) /* Chiran Coat */
     , (31006, 8, 3874) /* Lightning Spear */
     , (31006, 8, 2408) /* Gem */
     , (31006, 8, 2600) /* Pantaloons */
     , (31006, 8, 351) /* Long Sword */
     , (31006, 8, 49340) /* Acid Moar Essence (100) */
     , (31006, 8, 41262) /* Scroll of Blessing of T'ing */
     , (31006, 8, 25645) /* Leather Leggings */
     , (31006, 8, 20477) /* Scroll of Fiery Boon */
     , (31006, 8, 20580) /* Scroll of Saladur's Blessing */
     , (31006, 8, 7771) /* Naginata */
     , (31006, 8, 22163) /* Nabut */
     , (31006, 8, 20247) /* Scroll of Void's Call */
     , (31006, 8, 2410) /* Gem */
     , (31006, 8, 2412) /* Gem */
     , (31006, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (31006, 8, 3907) /* Flaming War Hammer */
     , (31006, 8, 135) /* Turban */
     , (31006, 8, 31762) /* Flaming Dericost Blade */
     , (31006, 8, 20617) /* Scroll of Meditative Trance */
     , (31006, 8, 142) /* Chalice */
     , (31006, 8, 30586) /* Flanged Mace */
     , (31006, 8, 90) /* Yoroi Pauldrons */
     , (31006, 8, 20424) /* Scroll of Archer Bait */
     , (31006, 8, 20479) /* Scroll of Inferno's Gift */
     , (31006, 8, 38) /* Studded Leather Bracers */
     , (31006, 8, 2397) /* Gem */
     , (31006, 8, 20554) /* Scroll of Harlune's Blessing */
     , (31006, 8, 49359) /* Frost Moar Essence (50) */
     , (31006, 8, 21329) /* Scroll of Lightning Arc VII */
     , (31006, 8, 25651) /* Leather Sleeves */
     , (31006, 8, 31823) /* Fire Baton */
     , (31006, 8, 25647) /* Leather Pants */
     , (31006, 8, 132) /* Shoes */
     , (31006, 8, 21150) /* Covenant Sollerets */
     , (31006, 8, 45120) /* Lightning Hand Wraps */
     , (31006, 8, 2407) /* Gem */
     , (31006, 8, 20607) /* Scroll of Gift of Vitality */
     , (31006, 8, 2421) /* Gem */
     , (31006, 8, 20427) /* Aura of Mystic's Blessing */
     , (31006, 8, 20567) /* Scroll of Inefficient Investment */
     , (31006, 8, 41044) /* Flaming Magari Yari */
     , (31006, 8, 42635) /* Aetheria */
     , (31006, 8, 45415) /* Frost Spada */
     , (31006, 8, 416) /* Chainmail Pauldrons */
     , (31006, 8, 20568) /* Scroll of Topheron's Boon */
     , (31006, 8, 20640) /* Royal Atlatl */
     , (31006, 8, 306) /* Longbow */
     , (31006, 8, 344) /* Silifi */
     , (31006, 8, 6047) /* Amuli Leggings */
     , (31006, 8, 28628) /* Diforsa Breastplate */
     , (31006, 8, 2605) /* Chainmail Greaves */
     , (31006, 8, 45420) /* Frost Knife */
     , (31006, 8, 44852) /* Chevron Cloak */
     , (31006, 8, 40624) /* Acid Quadrelle */
     , (31006, 8, 43308) /* Scroll of Nether Bolt VII */
     , (31006, 8, 30949) /* Diforsa Sleeves */
     , (31006, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (31006, 8, 20255) /* Scroll of Senescence */
     , (31006, 8, 20545) /* Scroll of Feat of Radaz */
     , (31006, 8, 3815) /* Lightning Kasrullah */
     , (31006, 8, 118) /* Cloth Cap */
     , (31006, 8, 3751) /* Lightning Battle Axe */
     , (31006, 8, 29253) /* Blunt Atlatl */
     , (31006, 8, 20243) /* Scroll of Heart Rend */
     , (31006, 8, 243) /* Dinner Plate */
     , (31006, 8, 62) /* Scalemail Girth */
     , (31006, 8, 3756) /* Flaming Hand Axe */
     , (31006, 8, 31764) /* Lugian Hammer */
     , (31006, 8, 49436) /* Fire Spectre Essence (80) */
     , (31006, 8, 45421) /* Dagger */
     , (31006, 8, 4199) /* Lightning Nekode */
     , (31006, 8, 25661) /* Leather Boots */
     , (31006, 8, 21151) /* Covenant Bracers */
     , (31006, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (31006, 8, 41060) /* Flaming Great Star Mace */
     , (31006, 8, 49381) /* Fire Grievver Essence (80) */
     , (31006, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (31006, 8, 20480) /* Scroll of Storm's Boon */
     , (31006, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (31006, 8, 6046) /* Amuli Coat */
     , (31006, 8, 7795) /* Frost Naginata */
     , (31006, 8, 20425) /* Scroll of Fortified Lock */
     , (31006, 8, 327) /* Ken */
     , (31006, 8, 44856) /* Trimmed Cloak */
     , (31006, 8, 2367) /* Gorget */
     , (31006, 8, 31865) /* Circlet */
     , (31006, 8, 20611) /* Scroll of Energize Vitality */
     , (31006, 8, 20496) /* Scroll of Silencia's Boon */
     , (31006, 8, 44801) /* Suikan Over-robe */
     , (31006, 8, 20464) /* Scroll of Rending Wind */
     , (31006, 8, 41) /* Scalemail Breastplate */
     , (31006, 8, 363) /* Yumi */
     , (31006, 8, 22164) /* Acid Quarter Staff */
     , (31006, 8, 42) /* Studded Leather Breastplate */
     , (31006, 8, 40707) /* Covenant Breastplate */
     , (31006, 8, 49234) /* Acid Zombie Essence (80) */
     , (31006, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (31006, 8, 20532) /* Scroll of Unsteady Hands */
     , (31006, 8, 41041) /* Magari Yari */
     , (31006, 8, 22441) /* Acid Dirk */
     , (31006, 8, 20503) /* Scroll of Jibril's Vitae */
     , (31006, 8, 40699) /* Covenant Girth */
     , (31006, 8, 332) /* Morning Star */
     , (31006, 8, 622) /* Necklace */
     , (31006, 8, 20486) /* Scroll of Enervation */
     , (31006, 8, 29245) /* Acid Crossbow */
     , (31006, 8, 3898) /* Lightning Tofun */
     , (31006, 8, 29249) /* Frost Crossbow */
     , (31006, 8, 21158) /* Covenant Shield */
     , (31006, 8, 20423) /* Scroll of Archer's Bane */
     , (31006, 8, 96) /* Chainmail Shirt */
     , (31006, 8, 127) /* Pants */
     , (31006, 8, 134) /* Tunic */
     , (31006, 8, 129) /* Sandals */
     , (31006, 8, 43284) /* Scroll of Corrosion VII */
     , (31006, 8, 29264) /* Piercing Sceptre */
     , (31006, 8, 20615) /* Scroll of Rushed Recovery */
     , (31006, 8, 64) /* Yoroi Girth */
     , (31006, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (31006, 8, 31807) /* Blunt Compound Crossbow */
     , (31006, 8, 20236) /* Scroll of Temeritous Touch */
     , (31006, 8, 45419) /* Flaming Knife */
     , (31006, 8, 30610) /* Acid Bastone */
     , (31006, 8, 22159) /* Acid Nabut */
     , (31006, 8, 103) /* Platemail Sleeves */
     , (31006, 8, 84) /* Studded  Leggings */
     , (31006, 8, 2595) /* Baggy Tunic */
     , (31006, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (31006, 8, 20407) /* Scroll of Pacification */
     , (31006, 8, 20528) /* Scroll of Odif's Blessing */
     , (31006, 8, 20502) /* Scroll of Jibril's Blessing */
     , (31006, 8, 28630) /* Diforsa Cuirass */
     , (31006, 8, 30602) /* Lightning Stiletto */
     , (31006, 8, 22155) /* Lightning Jo */
     , (31006, 8, 28624) /* Tenassa Sleeves */
     , (31006, 8, 44858) /* Quartered Cloak */
     , (31006, 8, 20415) /* Scroll of Geledite Bait */
     , (31006, 8, 342) /* Shou-ono */
     , (31006, 8, 25652) /* Leather Tassets */
     , (31006, 8, 27224) /* Lorica Leggings */
     , (31006, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (31006, 8, 22158) /* Jo */
     , (31006, 8, 28607) /* Lace Shirt */
     , (31006, 8, 41302) /* Scroll of Boon of T'ing */
     , (31006, 8, 20230) /* Scroll of Executor's Boon */
     , (31006, 8, 49423) /* Acid Spectre Essence (100) */
     , (31006, 8, 20602) /* Scroll of Vigor Siphon */
     , (31006, 8, 20575) /* Scroll of Aura of Resistance */
     , (31006, 8, 27232) /* Nariyid Sleeves */
     , (31006, 8, 3879) /* Flaming Broad Sword */
     , (31006, 8, 20478) /* Scroll of Fiery Blessing */
     , (31006, 8, 28608) /* Poet's Shirt */
     , (31006, 8, 2602) /* Loose Breeches */
     , (31006, 8, 49339) /* Acid Moar Essence (80) */
     , (31006, 8, 20233) /* Scroll of Ataxia */
     , (31006, 8, 20416) /* Aura of Elysa's Sight */
     , (31006, 8, 29265) /* Winter Orb */
     , (31006, 8, 20491) /* Scroll of Hydra's Head */
     , (31006, 8, 101) /* Chainmail Sleeves */
     , (31006, 8, 31794) /* Lancet */
     , (31006, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (31006, 8, 20553) /* Scroll of Harlune's Boon */
     , (31006, 8, 2403) /* Gem */
     , (31006, 8, 80) /* Chainmail Leggings */
     , (31006, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (31006, 8, 31799) /* Acid Compound Bow */
     , (31006, 8, 348) /* Spear */
     , (31006, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (31006, 8, 28606) /* Viamontian Pants */
     , (31006, 8, 20411) /* Aura of Cragstone's Will */
     , (31006, 8, 20404) /* Scroll of Swordsman's Bane */
     , (31006, 8, 21157) /* Covenant Pauldrons */
     , (31006, 8, 20456) /* Scroll of Lhen's Flare */
     , (31006, 8, 31769) /* Lugian Axe */
     , (31006, 8, 2589) /* Smock */
     , (31006, 8, 3851) /* Flaming Scimitar */
     , (31006, 8, 30611) /* Knuckles */
     , (31006, 8, 27226) /* Nariyid Boots */
     , (31006, 8, 40635) /* Tetsubo */
     , (31006, 8, 2597) /* Flared Pants */
     , (31006, 8, 94) /* Diamond Shield */
     , (31006, 8, 49269) /* Lightning Elemental Essence (80) */
     , (31006, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (31006, 8, 31779) /* Spine Glaive */
     , (31006, 8, 41040) /* Frost Assagai */
     , (31006, 8, 20498) /* Scroll of Hands of Chorizite */
     , (31006, 8, 29262) /* Fire Sceptre */
     , (31006, 8, 334) /* Nayin */
     , (31006, 8, 30580) /* Lightning Flamberge */
     , (31006, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (31006, 8, 30606) /* Bastone */
     , (31006, 8, 3814) /* Acid Kasrullah */
     , (31006, 8, 27216) /* Chiran Gauntlets */
     , (31006, 8, 325) /* Kasrullah */
     , (31006, 8, 414) /* Chainmail Breastplate */
     , (31006, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (31006, 8, 119) /* Cowl */
     , (31006, 8, 20445) /* Scroll of The Spike */
     , (31006, 8, 130) /* Shirt */
     , (31006, 8, 99) /* Studded Leather Shirt */
     , (31006, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (31006, 8, 29259) /* Acid Sceptre */
     , (31006, 8, 30581) /* Mazule */
     , (31006, 8, 27228) /* Nariyid Gauntlets */
     , (31006, 8, 43316) /* Scroll of Nether Streak VII */
     , (31006, 8, 44855) /* Halved Cloak */
     , (31006, 8, 29261) /* Electric Sceptre */
     , (31006, 8, 55) /* Chainmail Gauntlets */
     , (31006, 8, 30604) /* Frost Stiletto */
     , (31006, 8, 6003) /* Koujia Breastplate */
     , (31006, 8, 31354) /* Olthoi Ripper Spine */
     , (31006, 8, 31759) /* Dericost Blade */
     , (31006, 8, 77) /* Kabuton */
     , (31006, 8, 31774) /* Board with Nail */
     , (31006, 8, 49382) /* Fire Grievver Essence (100) */
     , (31006, 8, 59) /* Studded Leather Gauntlets */
     , (31006, 8, 22162) /* Frost Nabut */
     , (31006, 8, 341) /* Shouyumi */
     , (31006, 8, 49311) /* Acid Wisp Essence (80) */
     , (31006, 8, 20241) /* Scroll of Inner Calm */
     , (31006, 8, 45406) /* Yaoji */
     , (31006, 8, 45121) /* Flaming Hand Wraps */
     , (31006, 8, 554) /* Studded Leather Basinet */
     , (31006, 8, 2594) /* Flared Tunic */
     , (31006, 8, 31781) /* Electric Spine Glaive */
     , (31006, 8, 45418) /* Lightning Knife */
     , (31006, 8, 28634) /* Diforsa Greaves */
     , (31006, 8, 31797) /* Flaming Lancet */
     , (31006, 8, 20249) /* Scroll of Hastening */
     , (31006, 8, 40684) /* Olthoi Tassets */
     , (31006, 8, 20537) /* Scroll of Web of Defense */
     , (31006, 8, 21315) /* Scroll of Force Arc VII */
     , (31006, 8, 40694) /* Olthoi Breastplate */
     , (31006, 8, 40712) /* Covenant Pauldrons */
     , (31006, 8, 339) /* Scimitar */
     , (31006, 8, 49353) /* Fire Moar Essence (80) */
     , (31006, 8, 21153) /* Covenant Gauntlets */
     , (31006, 8, 40711) /* Covenant Helm */
     , (31006, 8, 25644) /* Leather Greaves */
     , (31006, 8, 31809) /* Fire Compound Crossbow */
     , (31006, 8, 31791) /* Flaming Stick */
     , (31006, 8, 20542) /* Scroll of Yoshi's Boon */
     , (31006, 8, 105) /* Studded Leather Sleeves */
     , (31006, 8, 7897) /* Steel Toed Boots */
     , (31006, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (31006, 8, 20485) /* Scroll of Archer's Gift */
     , (31006, 8, 22161) /* Flaming Nabut */
     , (31006, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (31006, 8, 415) /* Chainmail Girth */
     , (31006, 8, 49305) /* Frost K'nath Essence (100) */
     , (31006, 8, 49429) /* Lightning Spectre Essence (80) */
     , (31006, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (31006, 8, 41486) /* Puzzle Box */
     , (31006, 8, 44) /* Buckler */
     , (31006, 8, 20569) /* Scroll of Topheron's Blessing */
     , (31006, 8, 48961) /* Fire Elemental Essence (80) */
     , (31006, 8, 49248) /* Fire Zombie Essence (80) */
     , (31006, 8, 308) /* Budiaq */
     , (31006, 8, 20557) /* Scroll of Oswald's Blessing */
     , (31006, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (31006, 8, 20536) /* Scroll of Aura of Deflection */
     , (31006, 8, 3876) /* Frost Spear */
     , (31006, 8, 2598) /* Baggy Pants */
     , (31006, 8, 8488) /* Armet */
     , (31006, 8, 31760) /* Acid Dericost Blade */
     , (31006, 8, 43335) /* Scroll of Festering Curse VII */
     , (31006, 8, 29242) /* Frost Bow */
     , (31006, 8, 31789) /* Acid Stick */
     , (31006, 8, 28632) /* Diforsa Gauntlets */
     , (31006, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (31006, 8, 21159) /* Covenant Tassets */
     , (31006, 8, 20413) /* Scroll of Inferno Bait */
     , (31006, 8, 30951) /* Alduressa Gauntlets */
     , (31006, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (31006, 8, 25646) /* Long Leather Gauntlets */
     , (31006, 8, 2593) /* Loose Tunic */
     , (31006, 8, 31026) /* Tenassa Breastplate */
     , (31006, 8, 41483) /* Compass */
     , (31006, 8, 46) /* Metal Cap */
     , (31006, 8, 7793) /* Acid Trident */
     , (31006, 8, 30569) /* Frost Sabra */
     , (31006, 8, 93) /* Round Shield */
     , (31006, 8, 41055) /* Flaming Greataxe */
     , (31006, 8, 28618) /* Diforsa Helm */
     , (31006, 8, 82) /* Platemail Leggings */
     , (31006, 8, 92) /* Large Kite Shield */
     , (31006, 8, 40703) /* Covenant Shield */
     , (31006, 8, 49375) /* Lightning Grievver Essence (100) */
     , (31006, 8, 44802) /* Vestiri Over-robe */
     , (31006, 8, 40713) /* Covenant Shield */
     , (31006, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (31006, 8, 7796) /* Fire Naginata */
     , (31006, 8, 27217) /* Chiran Helm */
     , (31006, 8, 43382) /* Nefane Pearl */
     , (31006, 8, 44854) /* Halved Cloak */
     , (31006, 8, 20234) /* Scroll of Boon of Refinement */
     , (31006, 8, 20593) /* Scroll of Gravity Well */
     , (31006, 8, 2592) /* Puffy Tunic */
     , (31006, 8, 61) /* Platemail Girth */
     , (31006, 8, 2393) /* Gem */
     , (31006, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (31006, 8, 2548) /* Sceptre */
     , (31006, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (31006, 8, 20414) /* Scroll of Gelidite's Bane */
     , (31006, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (31006, 8, 40638) /* Flaming Tetsubo */
     , (31006, 8, 44849) /* Chevron Cloak */
     , (31006, 8, 21155) /* Covenant Greaves */
     , (31006, 8, 28623) /* Diforsa Pauldrons */
     , (31006, 8, 49318) /* Lightning Wisp Essence (80) */
     , (31006, 8, 22168) /* Hefty Walking Cane */
     , (31006, 8, 20525) /* Scroll of Broadside of a Barn */
     , (31006, 8, 29255) /* Fire Atlatl */
     , (31006, 8, 20419) /* Scroll of Lugian's Speed */
     , (31006, 8, 30615) /* Acid Knuckles */
     , (31006, 8, 30576) /* Flamberge */
     , (31006, 8, 20231) /* Scroll of Executor's Blessing */
     , (31006, 8, 30616) /* Arbalest */
     , (31006, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (31006, 8, 49276) /* Frost Elemental Essence (80) */
     , (31006, 8, 7790) /* Electric Spiked Club */
     , (31006, 8, 41059) /* Lightning Great Star Mace */
     , (31006, 8, 89) /* Studded Leather Pauldrons */
     , (31006, 8, 7788) /* Fire Spiked Club */
     , (31006, 8, 20460) /* Scroll of Crushing Shame */
     , (31006, 8, 20403) /* Scroll of Olthoi Bait */
     , (31006, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (31006, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (31006, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (31006, 8, 31788) /* Stick */
     , (31006, 8, 45117) /* Frost Hammer */
     , (31006, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (31006, 8, 44799) /* Faran Over-robe */
     , (31006, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (31006, 8, 20573) /* Scroll of Introversion */
     , (31006, 8, 413) /* Chainmail Bracers */
     , (31006, 8, 20402) /* Scroll of Olthoi's Bane */
     , (31006, 8, 2409) /* Gem */
     , (31006, 8, 21152) /* Covenant Breastplate */
     , (31006, 8, 49241) /* Lightning Zombie Essence (80) */
     , (31006, 8, 3915) /* Flaming Yari */
     , (31006, 8, 27219) /* Chiran Sandals */
     , (31006, 8, 31785) /* Acid Claw */
     , (31006, 8, 25642) /* Leather Gauntlets */
     , (31006, 8, 49255) /* Frost Zombie Essence (80) */
     , (31006, 8, 31777) /* Fire Board with Nail */
     , (31006, 8, 22166) /* Flaming Quarter Staff */
     , (31006, 8, 54) /* Yoroi Cuirass */
     , (31006, 8, 37) /* Scalemail Bracers */
     , (31006, 8, 45422) /* Acid Dagger */
     , (31006, 8, 41294) /* Scroll of Greased Palms */
     , (31006, 8, 20552) /* Scroll of Wrath of Harlune */
     , (31006, 8, 27230) /* Nariyid Helm */
     , (31006, 8, 25648) /* Leather Pauldrons */
     , (31006, 8, 49325) /* Fire Wisp Essence (80) */
     , (31006, 8, 20248) /* Scroll of Ogfoot */
     , (31006, 8, 29239) /* Bone Bow */
     , (31006, 8, 2591) /* Puffy Shirt */
     , (31006, 8, 28622) /* Tenassa Leggings */
     , (31006, 8, 20563) /* Scroll of Eyes Clouded */
     , (31006, 8, 49304) /* Frost K'nath Essence (80) */
     , (31006, 8, 104) /* Scalemail Sleeves */
     , (31006, 8, 49347) /* Lightning Moar Essence (100) */
     , (31006, 8, 30609) /* Frost Bastone */
     , (31006, 8, 12463) /* Atlatl */
     , (31006, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (31006, 8, 723) /* Studded Leather Cowl */
     , (31006, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (31006, 8, 20461) /* Scroll of Cameron's Curse */
     , (31006, 8, 30605) /* Acid Stiletto */
     , (31006, 8, 91) /* Kite Shield */
     , (31006, 8, 78) /* Kote */
     , (31006, 8, 67) /* Scalemail Greaves */
     , (31006, 8, 71) /* Chainmail Hauberk */
     , (31006, 8, 49360) /* Frost Moar Essence (80) */
     , (31006, 8, 29252) /* Acid Atlatl */
     , (31006, 8, 28621) /* Diforsa Leggings */
     , (31006, 8, 49283) /* Acid K'nath Essence (80) */
     , (31006, 8, 552) /* Scale Mail Basinet */
     , (31006, 8, 29257) /* Piercing Atlatl */
     , (31006, 8, 45423) /* Lightning Dagger */
     , (31006, 8, 3816) /* Flaming Kasrullah */
     , (31006, 8, 359) /* War Hammer */
     , (31006, 8, 49242) /* Lightning Zombie Essence (100) */
     , (31006, 8, 30570) /* Acid Sabra */
     , (31006, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (31006, 8, 20254) /* Scroll of Might of the Lugians */
     , (31006, 8, 7797) /* Acid Naginata */
     , (31006, 8, 31820) /* Acid Baton */
     , (31006, 8, 116) /* Studded Leather Boots */
     , (31006, 8, 340) /* Shamshir */
     , (31006, 8, 20488) /* Scroll of Energy Flux */
     , (31006, 8, 40696) /* Covenant Bracers */
     , (31006, 8, 128) /* Qafiya */
     , (31006, 8, 44851) /* Chevron Cloak */
     , (31006, 8, 40706) /* Covenant Bracers */
     , (31006, 8, 31802) /* Fire Compound Bow */
     , (31006, 8, 20251) /* Scroll of Robustification */
     , (31006, 8, 31825) /* Piercing Baton */
     , (31006, 8, 29238) /* Acid Bow */
     , (31006, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (31006, 8, 20463) /* Scroll of Evisceration */
     , (31006, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (31006, 8, 2588) /* Flared Shirt */
     , (31006, 8, 83) /* Scalemail Leggings */
     , (31006, 8, 49422) /* Acid Spectre Essence (80) */
     , (31006, 8, 41058) /* Acid Great Star Mace */
     , (31006, 8, 20501) /* Scroll of Jibril's Boon */
     , (31006, 8, 22165) /* Lightning Quarter Staff */
     , (31006, 8, 20257) /* Scroll of Mind Blossom */
     , (31006, 8, 40702) /* Covenant Pauldrons */
     , (31006, 8, 49373) /* Lightning Grievver Essence (50) */
     , (31006, 8, 40714) /* Covenant Tassets */
     , (31006, 8, 31784) /* Claw */
     , (31006, 8, 4198) /* Frost Nekode */
     , (31006, 8, 45119) /* Acid Hand Wraps */
     , (31006, 8, 45113) /* Hammer */
     , (31006, 8, 29251) /* Slashing Crossbow */
     , (31006, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (31006, 8, 20523) /* Scroll of Ketnan's Boon */
     , (31006, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (31006, 8, 20497) /* Scroll of Silencia's Blessing */
     , (31006, 8, 31803) /* Frost Compound Bow */
     , (31006, 8, 49303) /* Frost K'nath Essence (50) */
     , (31006, 8, 27223) /* Lorica Helm */
     , (31006, 8, 40695) /* Covenant Sollerets */
     , (31006, 8, 49354) /* Fire Moar Essence (100) */
     , (31006, 8, 2547) /* Staff */
     , (31006, 8, 41062) /* Khanda-handled Mace */
     , (31006, 8, 73) /* Scalemail Hauberk */
     , (31006, 8, 31775) /* Acid Board with Nail */
     , (31006, 8, 45116) /* Flaming Hammer */
     , (31006, 8, 44800) /* Dho Vest and Over-Robe */
     , (31006, 8, 31801) /* Electric Compound Bow */
     , (31006, 8, 45122) /* Frost Hand Wraps */
     , (31006, 8, 110) /* Platemail Tassets */
     , (31006, 8, 49437) /* Fire Spectre Essence (100) */
     , (31006, 8, 27231) /* Nariyid Leggings */
     , (31006, 8, 49388) /* Frost Grievver Essence (80) */
     , (31006, 8, 3820) /* Flaming Katar */
     , (31006, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (31006, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (31006, 8, 20604) /* Scroll of Cannibalize */
     , (31006, 8, 5894) /* Fez */
     , (31006, 8, 29248) /* Fire Crossbow */
     , (31006, 8, 31776) /* Electric Board with Nail */
     , (31006, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (31006, 8, 3893) /* Acid Takuba */
     , (31006, 8, 20533) /* Scroll of Avalenne's Boon */
     , (31006, 8, 49254) /* Frost Zombie Essence (50) */
     , (31006, 8, 63) /* Studded Leather Girth */
     , (31006, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (31006, 8, 48959) /* Fire Elemental Essence (50) */
     , (31006, 8, 49263) /* Acid Elemental Essence (100) */
     , (31006, 8, 49291) /* Lightning K'nath Essence (100) */
     , (31006, 8, 20474) /* Scroll of Icy Boon */
     , (31006, 8, 30588) /* Lightning Flanged Mace */
     , (31006, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (31006, 8, 20608) /* Scroll of Gift of Essence */
     , (31006, 8, 20470) /* Scroll of Swordsman's Gift */
     , (31006, 8, 30591) /* Partizan */
     , (31006, 8, 30245) /* Hieromancer's Crystal */
     , (31006, 8, 307) /* Shortbow */
     , (31006, 8, 49270) /* Lightning Elemental Essence (100) */
     , (31006, 8, 3812) /* Flaming Kaskara */
     , (31006, 8, 20538) /* Scroll of Aura of Defense */
     , (31006, 8, 31780) /* Acid Spine Glaive */
     , (31006, 8, 31792) /* Frost Stick */
     , (31006, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (31006, 8, 45099) /* Epee */
     , (31006, 8, 49319) /* Lightning Wisp Essence (100) */
     , (31006, 8, 51) /* Platemail Cuirass */
     , (31006, 8, 20475) /* Scroll of Icy Blessing */
     , (31006, 8, 21294) /* Scroll of Acid Arc VII */
     , (31006, 8, 2603) /* Baggy Breeches */
     , (31006, 8, 22444) /* Frost Dirk */
     , (31006, 8, 45103) /* Frost Epee */
     , (31006, 8, 40709) /* Covenant Girth */
     , (31006, 8, 29240) /* Electric Bow */
     , (31006, 8, 40704) /* Covenant Tassets */
     , (31006, 8, 20406) /* Aura of Infected Caress */
     , (31006, 8, 20422) /* Scroll of Wi's Folly */
     , (31006, 8, 20500) /* Scroll of Aliester's Blessing */
     , (31006, 8, 8489) /* Heaume */
     , (31006, 8, 31816) /* Fire Slingshot */
     , (31006, 8, 30594) /* Acid Partizan */
     , (31006, 8, 57) /* Platemail Gauntlets */
     , (31006, 8, 40) /* Platemail Breastplate */
     , (31006, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (31006, 8, 40636) /* Acid Tetsubo */
     , (31006, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (31006, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (31006, 8, 49312) /* Acid Wisp Essence (100) */
     , (31006, 8, 45118) /* Hand Wraps */
     , (31006, 8, 49268) /* Lightning Elemental Essence (50) */
     , (31006, 8, 20455) /* Scroll of Alset's Coil */
     , (31006, 8, 45115) /* Lightning Hammer */
     , (31006, 8, 45431) /* Khanjar */
     , (31006, 8, 20574) /* Scroll of Web of Resistance */
     , (31006, 8, 25643) /* Leather Girth */
     , (31006, 8, 49346) /* Lightning Moar Essence (80) */
     , (31006, 8, 22440) /* Dirk */
     , (31006, 8, 7798) /* Electric Naginata */
     , (31006, 8, 22154) /* Acid Jo */
     , (31006, 8, 49338) /* Acid Moar Essence (50) */
     , (31006, 8, 20446) /* Scroll of Outlander's Insolence */
     , (31006, 8, 45411) /* Spada */
     , (31006, 8, 31814) /* Dark Blunt Slingshot */
     , (31006, 8, 20476) /* Scroll of Gelidite's Gift */
     , (31006, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (31006, 8, 30625) /* War Bow */
     , (31006, 8, 3810) /* Acid Kaskara */
     , (31006, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (31006, 8, 25649) /* Leather Shirt */
     , (31006, 8, 49443) /* Frost Spectre Essence (80) */
     , (31006, 8, 40618) /* Spadone */
     , (31006, 8, 20252) /* Scroll of Belly of Lead */
     , (31006, 8, 4196) /* Flaming Nekode */
     , (31006, 8, 6044) /* Celdon Breastplate */
     , (31006, 8, 30596) /* Poniard */
     , (31006, 8, 72) /* Platemail Hauberk */
     , (31006, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (31006, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (31006, 8, 20548) /* Scroll of Gears Unwound */
     , (31006, 8, 3849) /* Acid Scimitar */
     , (31006, 8, 44853) /* Bordered Cloak */
     , (31006, 8, 20244) /* Scroll of Adja's Gift */
     , (31006, 8, 3765) /* Frost Budiaq */
     , (31006, 8, 30746) /* Dart Flinger */
     , (31006, 8, 69) /* Yoroi Greaves */
     , (31006, 8, 30948) /* Diforsa Hauberk */
     , (31006, 8, 20242) /* Scroll of Brittle Bones */
     , (31006, 8, 20511) /* Scroll of Morimoto's Boon */
     , (31006, 8, 40623) /* Quadrelle */
     , (31006, 8, 20499) /* Scroll of Aliester's Boon */
     , (31006, 8, 41048) /* Lightning Pike */
     , (31006, 8, 20410) /* Scroll of Tattercoat */
     , (31006, 8, 20510) /* Scroll of Challenger's Legacy */
     , (31006, 8, 30601) /* Stiletto */
     , (31006, 8, 40710) /* Covenant Greaves */
     , (31006, 8, 3757) /* Frost Hand Axe */
     , (31006, 8, 21156) /* Covenant Helm */
     , (31006, 8, 49333) /* Frost Wisp Essence (100) */
     , (31006, 8, 45395) /* Rapier */
     , (31006, 8, 40820) /* Lightning Corsesca */
     , (31006, 8, 45410) /* Frost Yaoji */
     , (31006, 8, 40822) /* Frost Corsesca */
     , (31006, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (31006, 8, 41064) /* Lightning Khanda-handled Mace */
     , (31006, 8, 22442) /* Lightning Dirk */
     , (31006, 8, 40625) /* Lightning Quadrelle */
     , (31006, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (31006, 8, 20515) /* Scroll of Adja's Blessing */
     , (31006, 8, 29241) /* Fire Bow */
     , (31006, 8, 29247) /* Electric Crossbow */
     , (31006, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (31006, 8, 40764) /* Frost Nodachi */
     , (31006, 8, 31800) /* Blunt Compound Bow */
     , (31006, 8, 22156) /* Flaming Jo */
     , (31006, 8, 20530) /* Scroll of Lilitha's Boon */
     , (31006, 8, 6004) /* Koujia Leggings */
     , (31006, 8, 20473) /* Scroll of Tusker's Gift */
     , (31006, 8, 4193) /* Frost Cestus */
     , (31006, 8, 21301) /* Scroll of Blade Arc VII */
     , (31006, 8, 30613) /* Flaming Knuckles */
     , (31006, 8, 49367) /* Acid Grievver Essence (80) */
     , (31006, 8, 88) /* Scalemail Pauldrons */
     , (31006, 8, 41488) /* Top */
     , (31006, 8, 20466) /* Scroll of Caustic Blessing */
     , (31006, 8, 40697) /* Covenant Breastplate */
     , (31006, 8, 7794) /* Electric Trident */
     , (31006, 8, 31818) /* Piercing Slingshot */
     , (31006, 8, 31768) /* Frost War Axe */
     , (31006, 8, 3856) /* Frost Shamshir */
     , (31006, 8, 31761) /* Lightning Dericost Blade */
     , (31006, 8, 49389) /* Frost Grievver Essence (100) */
     , (31006, 8, 45) /* Leather Cap */
     , (31006, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (31006, 8, 30597) /* Lightning Poniard */
     , (31006, 8, 20529) /* Scroll of Twisted Digits */
     , (31006, 8, 360) /* Yag */
     , (31006, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (31006, 8, 22157) /* Frost Jo */
     , (31006, 8, 49421) /* Acid Spectre Essence (50) */
     , (31006, 8, 49290) /* Lightning K'nath Essence (80) */
     , (31006, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (31006, 8, 41049) /* Flaming Pike */
     , (31006, 8, 45428) /* Lightning Jambiya */
     , (31006, 8, 20431) /* Scroll of Corrosive Flash */
     , (31006, 8, 21322) /* Scroll of Frost Arc VII */
     , (31006, 8, 3818) /* Acid Katar */
     , (31006, 8, 41063) /* Acid Khanda-handled Mace */
     , (31006, 8, 48963) /* Fire Elemental Essence (100) */
     , (31006, 8, 30567) /* Lightning Sabra */
     , (31006, 8, 43292) /* Scroll of Corruption VII */
     , (31006, 8, 49277) /* Frost Elemental Essence (100) */
     , (31006, 8, 3750) /* Acid Battle Axe */
     , (31006, 8, 20465) /* Scroll of Caustic Boon */
     , (31006, 8, 3803) /* Lightning Jitte */
     , (31006, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (31006, 8, 43300) /* Scroll of Nether Arc VII */
     , (31006, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (31006, 8, 309) /* Club */
     , (31006, 8, 20549) /* Scroll of Kwipetian Vision */
     , (31006, 8, 41045) /* Frost Magari Yari */
     , (31006, 8, 3835) /* Lightning Mace */
     , (31006, 8, 6045) /* Celdon Leggings */
     , (31006, 8, 31773) /* Frost Board with Nail */
     , (31006, 8, 44840) /* Cloak */
     , (31006, 8, 22160) /* Lightning Nabut */
     , (31006, 8, 7787) /* Frost Spiked Club */
     , (31006, 8, 362) /* Yari */
     , (31006, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (31006, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (31006, 8, 326) /* Katar */
     , (31006, 8, 20441) /* Scroll of Sizzling Fury */
     , (31006, 8, 3905) /* Acid War Hammer */
     , (31006, 8, 31783) /* Frost Claw */
     , (31006, 8, 20546) /* Scroll of Jahannan's Boon */
     , (31006, 8, 27229) /* Nariyid Girth */
     , (31006, 8, 48) /* Studded Leather Coat */
     , (31006, 8, 303) /* Hand Axe */
     , (31006, 8, 20489) /* Scroll of Battlemage's Boon */
     , (31006, 8, 22167) /* Frost Quarter Staff */
     , (31006, 8, 20450) /* Scroll of Icy Torment */
     , (31006, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (31006, 8, 20418) /* Scroll of Brogard's Defiance */
     , (31006, 8, 29244) /* Slashing Bow */
     , (31006, 8, 45430) /* Carrot Dagger */
     , (31006, 8, 31782) /* Fire Spine Glaive */
     , (31006, 8, 22443) /* Flaming Dirk */
     , (31006, 8, 3913) /* Acid Yari */
     , (31006, 8, 3775) /* Lightning Dabus */
     , (31006, 8, 3937) /* Flaming Morning Star */
     , (31006, 8, 28617) /* Alduressa Helm */
     , (31006, 8, 43053) /* Knorr Academy Boots */
     , (31006, 8, 41036) /* Assagai */
     , (31006, 8, 107) /* Sollerets */
     , (31006, 8, 29204) /* Tusker Spit */
     , (31006, 8, 49243) /* Lightning Zombie Essence (125) */
     , (31006, 8, 29254) /* Electric Atlatl */
     , (31006, 8, 43336) /* Scroll of Weakening Curse VII */
     , (31006, 8, 31864) /* Teardrop Crown */
     , (31006, 8, 28629) /* Alduressa Coat */
     , (31006, 8, 45401) /* Simi */
     , (31006, 8, 49390) /* Frost Grievver Essence (125) */
     , (31006, 8, 49286) /* Acid K'nath Essence (150) */
     , (31006, 8, 49328) /* Fire Wisp Essence (150) */
     , (31006, 8, 31808) /* Electric Crossbow */
     , (31006, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (31006, 8, 43051) /* Knorr Academy Greaves */
     , (31006, 8, 3891) /* Flaming Tachi */
     , (31006, 8, 2437) /* Yoroi Leggings */
     , (31006, 8, 34277) /* Ancient Falatacot Trinket */
     , (31006, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (31006, 8, 31793) /* Frost Lancet */
     , (31006, 8, 41070) /* Flaming Shashqa */
     , (31006, 8, 27227) /* Nariyid Breastplate */
     , (31006, 8, 31778) /* Frost Spine Glaive */
     , (31006, 8, 75) /* Helmet */
     , (31006, 8, 49285) /* Acid K'nath Essence (125) */
     , (31006, 8, 49250) /* Fire Zombie Essence (125) */
     , (31006, 8, 49361) /* Frost Moar Essence (100) */
     , (31006, 8, 45416) /* Knife */
     , (31006, 8, 43052) /* Knorr Academy Pauldrons */
     , (31006, 8, 3764) /* Flaming Budiaq */
     , (31006, 8, 27220) /* Lorica Boots */
     , (31006, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (31006, 8, 31819) /* Staff */
     , (31006, 8, 45396) /* Short Sword */
     , (31006, 8, 49306) /* Frost K'nath Essence (125) */
     , (31006, 8, 49341) /* Acid Moar Essence (125) */
     , (31006, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (31006, 8, 3881) /* Acid Long Sword */
     , (31006, 8, 49236) /* Acid Zombie Essence (125) */
     , (31006, 8, 31037) /* Ruschk Scalp */
     , (31006, 8, 49271) /* Lightning Child Essence (125) */
     , (31006, 8, 3938) /* Frost Morning Star */
     , (31006, 8, 42750) /* Haebrean Gauntlets */
     , (31006, 8, 3916) /* Frost Yari */
     , (31006, 8, 49370) /* Acid Grievver Essence (150) */
     , (31006, 8, 27221) /* Lorica Breastplate */
     , (31006, 8, 49320) /* Lightning Wisp Essence (125) */
     , (31006, 8, 3763) /* Lightning Budiaq */
     , (31006, 8, 3823) /* Lightning Ken */
     , (31006, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (31006, 8, 20597) /* Scroll of Koga's Boon */
     , (31006, 8, 41043) /* Lightning Magari Yari */
     , (31006, 8, 31763) /* Frost Lugian Hammer */
     , (31006, 8, 41067) /* Shashqa */
     , (31006, 8, 20609) /* Scroll of Gift of Vigor */
     , (31006, 8, 28734) /* Sho Brain */
     , (31006, 8, 42756) /* Haebrean Tassets */
     , (31006, 8, 49368) /* Acid Grievver Essence (100) */
     , (31006, 8, 49249) /* Fire Zombie Essence (100) */
     , (31006, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (31006, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (31006, 8, 98) /* Scalemail Shirt */
     , (31006, 8, 40701) /* Covenant Helm */
     , (31006, 8, 3940) /* Lightning Morning Star */
     , (31006, 8, 43326) /* Scroll of Destructive Curse VII */
     , (31006, 8, 31815) /* Electric Slingshot */
     , (31006, 8, 148) /* Cup */
     , (31006, 8, 41039) /* Flaming Assagai */
     , (31006, 8, 44803) /* Empyrean Over-robe */
     , (31006, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (31006, 8, 30607) /* Lightning Bastone */
     , (31006, 8, 30823) /* Broken Black Marrow Key */
     , (31006, 8, 42749) /* Haebrean Breastplate */
     , (31006, 8, 3777) /* Frost Dabus */
     , (31006, 8, 49256) /* Frost Zombie Essence (100) */
     , (31006, 8, 49292) /* Lightning K'nath Essence (125) */
     , (31006, 8, 45108) /* Schlager */
     , (31006, 8, 44850) /* Chevron Cloak */
     , (31006, 8, 28611) /* Viamontian Laced Boots */
     , (31006, 8, 8328) /* Iron Pea */
     , (31006, 8, 8331) /* Silver Pea */
     , (31006, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (31006, 8, 49348) /* Lightning Moar Essence (125) */
     , (31006, 8, 49314) /* Acid Wisp Essence (150) */
     , (31006, 8, 49355) /* Fire Moar Essence (125) */
     , (31006, 8, 44977) /* Lyceum Hood */
     , (31006, 8, 43829) /* Sedgemail Leather Cowl */
     , (31006, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (31006, 8, 49235) /* Acid Zombie Essence (100) */
     , (31006, 8, 31787) /* Flaming Claw */
     , (31006, 8, 41054) /* Lightning Greataxe */
     , (31006, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (31006, 8, 20250) /* Scroll of Replenish */
     , (31006, 8, 550) /* Baigha */
     , (31006, 8, 40705) /* Covenant Sollerets */
     , (31006, 8, 49369) /* Acid Grievver Essence (125) */
     , (31006, 8, 31798) /* Slashing Compound Bow */
     , (31006, 8, 516) /* Peerless Lockpick */
     , (31006, 8, 48965) /* Fire Child Essence (125) */
     , (31006, 8, 28620) /* Alduressa Leggings */
     , (31006, 8, 46860) /* Aura of Swift Killer Other VI */
     , (31006, 8, 8326) /* Copper Pea */
     , (31006, 8, 49356) /* Fire Moar Essence (150) */
     , (31006, 8, 3766) /* Acid Club */
     , (31006, 8, 3878) /* Lightning Broad Sword */
     , (31006, 8, 3868) /* Frost Silifi */
     , (31006, 8, 27225) /* Lorica Sleeves */
     , (31006, 8, 30595) /* Frost Partizan */
     , (31006, 8, 42755) /* Haebrean Boots */
     , (31006, 8, 20598) /* Scroll of Koga's Blessing */
     , (31006, 8, 49376) /* Lightning Grievver Essence (125) */
     , (31006, 8, 49313) /* Acid Wisp Essence (125) */
     , (31006, 8, 49299) /* Fire K'nath Essence (125) */
     , (31006, 8, 45407) /* Acid Yaoji */
     , (31006, 8, 20492) /* Scroll of Robustify */
     , (31006, 8, 29246) /* Ultimate Singularity Crossbow */
     , (31006, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (31006, 8, 40637) /* Lightning Tetsubo */
     , (31006, 8, 49237) /* Acid Zombie Essence (150) */
     , (31006, 8, 20429) /* Scroll of Vagabond's Gift */
     , (31006, 8, 31821) /* Staff of Aerfalle */
     , (31006, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (31006, 8, 3855) /* Flaming Shamshir */
     , (31006, 8, 49257) /* Frost Zombie Essence (125) */
     , (31006, 8, 49431) /* Lightning Spectre Essence (125) */
     , (31006, 8, 31812) /* Slashing Slingshot */;

