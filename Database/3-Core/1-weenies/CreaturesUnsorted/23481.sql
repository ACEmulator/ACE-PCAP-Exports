/* Weenie - CreaturesUnsorted - Olthoi Mutilator (23481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23481, 'olthoimutilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23481, 20, 23481, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23481, 1, 'Olthoi Mutilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23481, 8, 100667623) /* ICON_DID */
     , (23481, 1, 33557161) /* SETUP_DID */
     , (23481, 3, 536870925) /* SOUND_TABLE_DID */
     , (23481, 2, 150994946) /* MOTION_TABLE_DID */
     , (23481, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (23481, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (23481, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23481, 1, 16) /* ITEM_TYPE_INT */
     , (23481, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23481, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23481, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23481, 16, 1) /* ITEM_USEABLE_INT */
     , (23481, 93, 1032) /* PHYSICS_STATE_INT */
     , (23481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23481, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23481, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23481, 19, True) /* ATTACKABLE_BOOL */
     , (23481, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23481, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23481, 2, 1) /* CREATURE_TYPE_INT */
     , (23481, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23481, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23481, 8, 413) /* Chainmail Bracers */
     , (23481, 8, 20573) /* Scroll of Introversion */
     , (23481, 8, 3810) /* Acid Kaskara */
     , (23481, 8, 163) /* Ornamental Bowl */
     , (23481, 8, 31804) /* Piercing Compound Bow */
     , (23481, 8, 31868) /* Signet Crown */
     , (23481, 8, 49338) /* Acid Moar Essence (50) */
     , (23481, 8, 2397) /* Gem */
     , (23481, 8, 49318) /* Lightning Wisp Essence (80) */
     , (23481, 8, 154) /* Goblet */
     , (23481, 8, 20862) /* Olthoi Stamp */
     , (23481, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (23481, 8, 2422) /* Gem */
     , (23481, 8, 28621) /* Diforsa Leggings */
     , (23481, 8, 24477) /* Sturdy Steel Key */
     , (23481, 8, 28612) /* Bandana */
     , (23481, 8, 2421) /* Gem */
     , (23481, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (23481, 8, 42635) /* Aetheria */
     , (23481, 8, 31790) /* Lightning Stick */
     , (23481, 8, 21155) /* Covenant Greaves */
     , (23481, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (23481, 8, 21152) /* Covenant Breastplate */
     , (23481, 8, 28622) /* Tenassa Leggings */
     , (23481, 8, 22159) /* Acid Nabut */
     , (23481, 8, 40695) /* Covenant Sollerets */
     , (23481, 8, 5901) /* Kasa */
     , (23481, 8, 2423) /* Gem */
     , (23481, 8, 49241) /* Lightning Zombie Essence (80) */
     , (23481, 8, 31769) /* Lugian Axe */
     , (23481, 8, 80) /* Chainmail Leggings */
     , (23481, 8, 2404) /* Gem */
     , (23481, 8, 118) /* Cloth Cap */
     , (23481, 8, 30949) /* Diforsa Sleeves */
     , (23481, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (23481, 8, 41488) /* Top */
     , (23481, 8, 112) /* Studded Leather Tassets */
     , (23481, 8, 31759) /* Dericost Blade */
     , (23481, 8, 21150) /* Covenant Sollerets */
     , (23481, 8, 31775) /* Acid Board with Nail */
     , (23481, 8, 24846) /* Mutilator Head */
     , (23481, 8, 40703) /* Covenant Shield */
     , (23481, 8, 2593) /* Loose Tunic */
     , (23481, 8, 31866) /* Coronet */
     , (23481, 8, 49443) /* Frost Spectre Essence (80) */
     , (23481, 8, 96) /* Chainmail Shirt */
     , (23481, 8, 334) /* Nayin */
     , (23481, 8, 91) /* Kite Shield */
     , (23481, 8, 22443) /* Flaming Dirk */
     , (23481, 8, 360) /* Yag */
     , (23481, 8, 20404) /* Scroll of Swordsman's Bane */
     , (23481, 8, 2424) /* Gem */
     , (23481, 8, 295) /* Bracelet */
     , (23481, 8, 45418) /* Lightning Knife */
     , (23481, 8, 27227) /* Nariyid Breastplate */
     , (23481, 8, 67) /* Scalemail Greaves */
     , (23481, 8, 25642) /* Leather Gauntlets */
     , (23481, 8, 2601) /* Loose Pants */
     , (23481, 8, 94) /* Diamond Shield */
     , (23481, 8, 38) /* Studded Leather Bracers */
     , (23481, 8, 45421) /* Dagger */
     , (23481, 8, 6046) /* Amuli Coat */
     , (23481, 8, 20492) /* Scroll of Robustify */
     , (23481, 8, 45416) /* Knife */
     , (23481, 8, 40710) /* Covenant Greaves */
     , (23481, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (23481, 8, 3906) /* Lightning War Hammer */
     , (23481, 8, 90) /* Yoroi Pauldrons */
     , (23481, 8, 303) /* Hand Axe */
     , (23481, 8, 20501) /* Scroll of Jibril's Boon */
     , (23481, 8, 41483) /* Compass */
     , (23481, 8, 311) /* Heavy Crossbow */
     , (23481, 8, 49310) /* Acid Wisp Essence (50) */
     , (23481, 8, 624) /* Ring */
     , (23481, 8, 2600) /* Pantaloons */
     , (23481, 8, 31781) /* Electric Spine Glaive */
     , (23481, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (23481, 8, 341) /* Shouyumi */
     , (23481, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (23481, 8, 21153) /* Covenant Gauntlets */
     , (23481, 8, 20446) /* Scroll of Outlander's Insolence */
     , (23481, 8, 27221) /* Lorica Breastplate */
     , (23481, 8, 25645) /* Leather Leggings */
     , (23481, 8, 31823) /* Fire Baton */
     , (23481, 8, 49375) /* Lightning Grievver Essence (100) */
     , (23481, 8, 6005) /* Koujia Sleeves */
     , (23481, 8, 49235) /* Acid Zombie Essence (100) */
     , (23481, 8, 2599) /* Trousers */
     , (23481, 8, 134) /* Tunic */
     , (23481, 8, 129) /* Sandals */
     , (23481, 8, 2407) /* Gem */
     , (23481, 8, 336) /* Ono */
     , (23481, 8, 21159) /* Covenant Tassets */
     , (23481, 8, 2589) /* Smock */
     , (23481, 8, 45107) /* Frost Rapier */
     , (23481, 8, 93) /* Round Shield */
     , (23481, 8, 41038) /* Lightning Assagai */
     , (23481, 8, 29243) /* Piercing Bow */
     , (23481, 8, 20461) /* Scroll of Cameron's Curse */
     , (23481, 8, 49442) /* Frost Spectre Essence (50) */
     , (23481, 8, 621) /* Heavy Bracelet */
     , (23481, 8, 28634) /* Diforsa Greaves */
     , (23481, 8, 31812) /* Slashing Slingshot */
     , (23481, 8, 45432) /* Acid Khanjar */
     , (23481, 8, 20413) /* Scroll of Inferno Bait */
     , (23481, 8, 45419) /* Flaming Knife */
     , (23481, 8, 21336) /* Scroll of Shock Arc VII */
     , (23481, 8, 28610) /* Loafers */
     , (23481, 8, 41040) /* Frost Assagai */
     , (23481, 8, 27215) /* Chiran Coat */
     , (23481, 8, 6047) /* Amuli Leggings */
     , (23481, 8, 324) /* Kaskara */
     , (23481, 8, 76) /* Qafiya */
     , (23481, 8, 41061) /* Frost Great Star Mace */
     , (23481, 8, 41045) /* Frost Magari Yari */
     , (23481, 8, 30594) /* Acid Partizan */
     , (23481, 8, 6004) /* Koujia Leggings */
     , (23481, 8, 124) /* Jerkin */
     , (23481, 8, 111) /* Scalemail Tassets */
     , (23481, 8, 40696) /* Covenant Bracers */
     , (23481, 8, 130) /* Shirt */
     , (23481, 8, 25643) /* Leather Girth */
     , (23481, 8, 2587) /* Shirt */
     , (23481, 8, 49248) /* Fire Zombie Essence (80) */
     , (23481, 8, 29253) /* Blunt Atlatl */
     , (23481, 8, 297) /* Ring */
     , (23481, 8, 296) /* Crown */
     , (23481, 8, 2592) /* Puffy Tunic */
     , (23481, 8, 3851) /* Flaming Scimitar */
     , (23481, 8, 49319) /* Lightning Wisp Essence (100) */
     , (23481, 8, 45112) /* Shadow Blade of Frost */
     , (23481, 8, 27589) /* Mutilator Pincer */
     , (23481, 8, 2398) /* Gem */
     , (23481, 8, 40) /* Platemail Breastplate */
     , (23481, 8, 20235) /* Scroll of Honed Control */
     , (23481, 8, 31825) /* Piercing Baton */
     , (23481, 8, 49331) /* Frost Wisp Essence (50) */
     , (23481, 8, 31821) /* Staff of Aerfalle */
     , (23481, 8, 49429) /* Lightning Spectre Essence (80) */
     , (23481, 8, 41036) /* Assagai */
     , (23481, 8, 416) /* Chainmail Pauldrons */
     , (23481, 8, 25652) /* Leather Tassets */
     , (23481, 8, 44975) /* Hood */
     , (23481, 8, 49270) /* Lightning Elemental Essence (100) */
     , (23481, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (23481, 8, 20574) /* Scroll of Web of Resistance */
     , (23481, 8, 132) /* Shoes */
     , (23481, 8, 243) /* Dinner Plate */
     , (23481, 8, 2603) /* Baggy Breeches */
     , (23481, 8, 7772) /* Trident */
     , (23481, 8, 31818) /* Piercing Slingshot */
     , (23481, 8, 7794) /* Electric Trident */
     , (23481, 8, 41039) /* Flaming Assagai */
     , (23481, 8, 41485) /* Pocket Watch */
     , (23481, 8, 415) /* Chainmail Girth */
     , (23481, 8, 29242) /* Frost Bow */
     , (23481, 8, 52) /* Scalemail Cuirass */
     , (23481, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (23481, 8, 142) /* Chalice */
     , (23481, 8, 133) /* Slippers */
     , (23481, 8, 7897) /* Steel Toed Boots */
     , (23481, 8, 25661) /* Leather Boots */
     , (23481, 8, 359) /* War Hammer */
     , (23481, 8, 119) /* Cowl */
     , (23481, 8, 20402) /* Scroll of Olthoi's Bane */
     , (23481, 8, 22441) /* Acid Dirk */
     , (23481, 8, 49381) /* Fire Grievver Essence (80) */
     , (23481, 8, 2403) /* Gem */
     , (23481, 8, 29249) /* Frost Crossbow */
     , (23481, 8, 31758) /* Frost Dericost Blade */
     , (23481, 8, 31797) /* Flaming Lancet */
     , (23481, 8, 49435) /* Fire Spectre Essence (50) */
     , (23481, 8, 313) /* Dabus */
     , (23481, 8, 128) /* Qafiya */
     , (23481, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (23481, 8, 20488) /* Scroll of Energy Flux */
     , (23481, 8, 29255) /* Fire Atlatl */
     , (23481, 8, 29260) /* Blunt Sceptre */
     , (23481, 8, 82) /* Platemail Leggings */
     , (23481, 8, 3940) /* Lightning Morning Star */
     , (23481, 8, 30597) /* Lightning Poniard */
     , (23481, 8, 3877) /* Acid Broad Sword */
     , (23481, 8, 20515) /* Scroll of Adja's Blessing */
     , (23481, 8, 29248) /* Fire Crossbow */
     , (23481, 8, 326) /* Katar */
     , (23481, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (23481, 8, 101) /* Chainmail Sleeves */
     , (23481, 8, 2598) /* Baggy Pants */
     , (23481, 8, 49234) /* Acid Zombie Essence (80) */
     , (23481, 8, 20597) /* Scroll of Koga's Boon */
     , (23481, 8, 2411) /* Gem */
     , (23481, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (23481, 8, 49360) /* Frost Moar Essence (80) */
     , (23481, 8, 2547) /* Staff */
     , (23481, 8, 28605) /* Beret */
     , (23481, 8, 41062) /* Khanda-handled Mace */
     , (23481, 8, 31765) /* Acid Lugian Hammer */
     , (23481, 8, 312) /* Light Crossbow */
     , (23481, 8, 2410) /* Gem */
     , (23481, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (23481, 8, 3939) /* Acid Morning Star */
     , (23481, 8, 6003) /* Koujia Breastplate */
     , (23481, 8, 20498) /* Scroll of Hands of Chorizite */
     , (23481, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (23481, 8, 49312) /* Acid Wisp Essence (100) */
     , (23481, 8, 3889) /* Acid Tachi */
     , (23481, 8, 6043) /* Celdon Girth */
     , (23481, 8, 362) /* Yari */
     , (23481, 8, 622) /* Necklace */
     , (23481, 8, 29263) /* Frost Sceptre */
     , (23481, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (23481, 8, 40705) /* Covenant Sollerets */
     , (23481, 8, 75) /* Helmet */
     , (23481, 8, 28607) /* Lace Shirt */
     , (23481, 8, 34276) /* Ancient Empyrean Trinket */
     , (23481, 8, 2393) /* Gem */
     , (23481, 8, 40701) /* Covenant Helm */
     , (23481, 8, 31788) /* Stick */
     , (23481, 8, 54) /* Yoroi Cuirass */
     , (23481, 8, 40623) /* Quadrelle */
     , (23481, 8, 40637) /* Lightning Tetsubo */
     , (23481, 8, 20474) /* Scroll of Icy Boon */
     , (23481, 8, 12463) /* Atlatl */
     , (23481, 8, 121) /* Gloves */
     , (23481, 8, 149) /* Ewer */
     , (23481, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (23481, 8, 40818) /* Corsesca */
     , (23481, 8, 31026) /* Tenassa Breastplate */
     , (23481, 8, 63) /* Studded Leather Girth */
     , (23481, 8, 25651) /* Leather Sleeves */
     , (23481, 8, 20251) /* Scroll of Robustification */
     , (23481, 8, 49436) /* Fire Spectre Essence (80) */
     , (23481, 8, 108) /* Chainmail Tassets */
     , (23481, 8, 40699) /* Covenant Girth */
     , (23481, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (23481, 8, 20230) /* Scroll of Executor's Boon */
     , (23481, 8, 49354) /* Fire Moar Essence (100) */
     , (23481, 8, 623) /* Heavy Necklace */;

