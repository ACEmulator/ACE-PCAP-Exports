/* Weenie - CreaturesUnsorted - Young Olthoi Brood Queen (24640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24640, 'olthoibroodqueenmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24640, 20, 24640, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24640, 1, 'Young Olthoi Brood Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24640, 8, 100667623) /* ICON_DID */
     , (24640, 1, 33557165) /* SETUP_DID */
     , (24640, 3, 536871037) /* SOUND_TABLE_DID */
     , (24640, 2, 150995135) /* MOTION_TABLE_DID */
     , (24640, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24640, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24640, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24640, 1, 16) /* ITEM_TYPE_INT */
     , (24640, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24640, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24640, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24640, 16, 1) /* ITEM_USEABLE_INT */
     , (24640, 93, 1032) /* PHYSICS_STATE_INT */
     , (24640, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24640, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24640, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24640, 19, True) /* ATTACKABLE_BOOL */
     , (24640, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24640, 67114424, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24640, 2, 1) /* CREATURE_TYPE_INT */
     , (24640, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24640, 64, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24640, 8, 44858) /* Quartered Cloak */
     , (24640, 8, 2428) /* Gem */
     , (24640, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (24640, 8, 48959) /* Fire Elemental Essence (50) */
     , (24640, 8, 2421) /* Gem */
     , (24640, 8, 94) /* Diamond Shield */
     , (24640, 8, 4193) /* Frost Cestus */
     , (24640, 8, 2436) /* Greater Mana Stone */
     , (24640, 8, 24655) /* Young Brood Queen Femur */
     , (24640, 8, 24659) /* Young Brood Queen Metathorax */
     , (24640, 8, 28624) /* Tenassa Sleeves */
     , (24640, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (24640, 8, 20474) /* Scroll of Icy Boon */
     , (24640, 8, 40703) /* Covenant Shield */
     , (24640, 8, 30614) /* Frost Knuckles */
     , (24640, 8, 30608) /* Flaming Bastone */
     , (24640, 8, 20615) /* Scroll of Rushed Recovery */
     , (24640, 8, 45113) /* Hammer */
     , (24640, 8, 41487) /* Mechanical Scarab */
     , (24640, 8, 8328) /* Iron Pea */
     , (24640, 8, 24657) /* Young Brood Queen Head */
     , (24640, 8, 2394) /* Gem */
     , (24640, 8, 3242) /* Scroll of Deception Mastery Other VI */
     , (24640, 8, 41057) /* Great Star Mace */
     , (24640, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (24640, 8, 49338) /* Acid Moar Essence (50) */
     , (24640, 8, 312) /* Light Crossbow */
     , (24640, 8, 154) /* Goblet */
     , (24640, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (24640, 8, 30616) /* Arbalest */
     , (24640, 8, 273) /* Pyreal */
     , (24640, 8, 27323) /* Mana Tonic */
     , (24640, 8, 416) /* Chainmail Pauldrons */
     , (24640, 8, 25651) /* Leather Sleeves */
     , (24640, 8, 61) /* Platemail Girth */
     , (24640, 8, 2404) /* Gem */
     , (24640, 8, 41483) /* Compass */
     , (24640, 8, 415) /* Chainmail Girth */
     , (24640, 8, 8326) /* Copper Pea */
     , (24640, 8, 24651) /* Young Brood Queen Claw */;

