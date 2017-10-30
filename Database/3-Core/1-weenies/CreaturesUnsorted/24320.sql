/* Weenie - CreaturesUnsorted - Great Revenant (24320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24320, 'zombiegreatrevenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24320, 20, 24320, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24320, 1, 'Great Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24320, 8, 100667942) /* ICON_DID */
     , (24320, 1, 33558541) /* SETUP_DID */
     , (24320, 3, 536870934) /* SOUND_TABLE_DID */
     , (24320, 2, 150994967) /* MOTION_TABLE_DID */
     , (24320, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24320, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24320, 1, 16) /* ITEM_TYPE_INT */
     , (24320, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24320, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24320, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24320, 16, 1) /* ITEM_USEABLE_INT */
     , (24320, 93, 1032) /* PHYSICS_STATE_INT */
     , (24320, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24320, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24320, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24320, 19, True) /* ATTACKABLE_BOOL */
     , (24320, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24320, 67114694, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24320, 2, 14) /* CREATURE_TYPE_INT */
     , (24320, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24320, 64, 490) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24320, 8, 48961) /* Fire Elemental Essence (80) */
     , (24320, 8, 2424) /* Gem */
     , (24320, 8, 28609) /* Vest */
     , (24320, 8, 7045) /* Dark Revenant Thighbone */
     , (24320, 8, 20252) /* Scroll of Belly of Lead */
     , (24320, 8, 28624) /* Tenassa Sleeves */
     , (24320, 8, 49282) /* Acid K'nath Essence (50) */
     , (24320, 8, 30950) /* Alduressa Boots */
     , (24320, 8, 2603) /* Baggy Breeches */
     , (24320, 8, 2599) /* Trousers */
     , (24320, 8, 53) /* Studded Leather Cuirass */
     , (24320, 8, 28633) /* Diforsa Girth */
     , (24320, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (24320, 8, 40712) /* Covenant Pauldrons */
     , (24320, 8, 45115) /* Lightning Hammer */
     , (24320, 8, 2605) /* Chainmail Greaves */
     , (24320, 8, 45099) /* Epee */
     , (24320, 8, 29239) /* Bone Bow */
     , (24320, 8, 20525) /* Scroll of Broadside of a Barn */
     , (24320, 8, 28610) /* Loafers */
     , (24320, 8, 31816) /* Fire Slingshot */
     , (24320, 8, 6044) /* Celdon Breastplate */
     , (24320, 8, 21153) /* Covenant Gauntlets */
     , (24320, 8, 45421) /* Dagger */
     , (24320, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (24320, 8, 57) /* Platemail Gauntlets */
     , (24320, 8, 142) /* Chalice */
     , (24320, 8, 413) /* Chainmail Bracers */
     , (24320, 8, 20236) /* Scroll of Temeritous Touch */
     , (24320, 8, 80) /* Chainmail Leggings */
     , (24320, 8, 121) /* Gloves */
     , (24320, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (24320, 8, 150) /* Flagon */
     , (24320, 8, 31778) /* Frost Spine Glaive */
     , (24320, 8, 12463) /* Atlatl */
     , (24320, 8, 20523) /* Scroll of Ketnan's Boon */
     , (24320, 8, 20431) /* Scroll of Corrosive Flash */
     , (24320, 8, 67) /* Scalemail Greaves */
     , (24320, 8, 3756) /* Flaming Hand Axe */
     , (24320, 8, 49444) /* Frost Spectre Essence (100) */
     , (24320, 8, 45113) /* Hammer */
     , (24320, 8, 31026) /* Tenassa Breastplate */
     , (24320, 8, 114) /* Platemail Vambraces */
     , (24320, 8, 31796) /* Lightning Lancet */
     , (24320, 8, 49353) /* Fire Moar Essence (80) */
     , (24320, 8, 621) /* Heavy Bracelet */
     , (24320, 8, 296) /* Crown */
     , (24320, 8, 2393) /* Gem */
     , (24320, 8, 2589) /* Smock */
     , (24320, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (24320, 8, 21158) /* Covenant Shield */
     , (24320, 8, 154) /* Goblet */
     , (24320, 8, 2602) /* Loose Breeches */
     , (24320, 8, 30595) /* Frost Partizan */
     , (24320, 8, 31803) /* Frost Compound Bow */
     , (24320, 8, 2590) /* Baggy Shirt */
     , (24320, 8, 40708) /* Covenant Gauntlets */
     , (24320, 8, 20604) /* Scroll of Cannibalize */
     , (24320, 8, 2604) /* Wide Breeches */
     , (24320, 8, 40709) /* Covenant Girth */
     , (24320, 8, 55) /* Chainmail Gauntlets */
     , (24320, 8, 31868) /* Signet Crown */
     , (24320, 8, 78) /* Kote */
     , (24320, 8, 624) /* Ring */
     , (24320, 8, 42635) /* Aetheria */
     , (24320, 8, 163) /* Ornamental Bowl */
     , (24320, 8, 27226) /* Nariyid Boots */
     , (24320, 8, 311) /* Heavy Crossbow */
     , (24320, 8, 30609) /* Frost Bastone */
     , (24320, 8, 30583) /* Flaming Mazule */
     , (24320, 8, 31764) /* Lugian Hammer */
     , (24320, 8, 49305) /* Frost K'nath Essence (100) */
     , (24320, 8, 108) /* Chainmail Tassets */
     , (24320, 8, 29253) /* Blunt Atlatl */
     , (24320, 8, 45420) /* Frost Knife */
     , (24320, 8, 20579) /* Scroll of Saladur's Boon */
     , (24320, 8, 20410) /* Scroll of Tattercoat */
     , (24320, 8, 93) /* Round Shield */
     , (24320, 8, 21154) /* Covenant Girth */
     , (24320, 8, 28612) /* Bandana */
     , (24320, 8, 25652) /* Leather Tassets */
     , (24320, 8, 49339) /* Acid Moar Essence (80) */
     , (24320, 8, 7772) /* Trident */
     , (24320, 8, 2421) /* Gem */
     , (24320, 8, 324) /* Kaskara */
     , (24320, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (24320, 8, 6047) /* Amuli Leggings */
     , (24320, 8, 416) /* Chainmail Pauldrons */
     , (24320, 8, 25651) /* Leather Sleeves */
     , (24320, 8, 339) /* Scimitar */
     , (24320, 8, 21301) /* Scroll of Blade Arc VII */
     , (24320, 8, 20250) /* Scroll of Replenish */
     , (24320, 8, 29256) /* Frost Atlatl */
     , (24320, 8, 29241) /* Fire Bow */
     , (24320, 8, 40707) /* Covenant Breastplate */
     , (24320, 8, 2367) /* Gorget */
     , (24320, 8, 31789) /* Acid Stick */
     , (24320, 8, 30217) /* Monarch's Crystal */
     , (24320, 8, 49325) /* Fire Wisp Essence (80) */
     , (24320, 8, 3866) /* Lightning Silifi */
     , (24320, 8, 107) /* Sollerets */
     , (24320, 8, 49298) /* Fire K'nath Essence (100) */
     , (24320, 8, 22444) /* Frost Dirk */
     , (24320, 8, 43381) /* Nether Sceptre */
     , (24320, 8, 22442) /* Lightning Dirk */
     , (24320, 8, 7795) /* Frost Naginata */
     , (24320, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (24320, 8, 30586) /* Flanged Mace */
     , (24320, 8, 90) /* Yoroi Pauldrons */
     , (24320, 8, 20602) /* Scroll of Vigor Siphon */
     , (24320, 8, 359) /* War Hammer */
     , (24320, 8, 414) /* Chainmail Breastplate */
     , (24320, 8, 41045) /* Frost Magari Yari */
     , (24320, 8, 30579) /* Acid Flamberge */
     , (24320, 8, 40) /* Platemail Breastplate */
     , (24320, 8, 40699) /* Covenant Girth */
     , (24320, 8, 25650) /* Leather Shorts */;

