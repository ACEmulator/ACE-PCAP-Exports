/* Weenie - CreaturesUnsorted - Viamontian Mercenary (28651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28651, 'knightmercenary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28651, 20, 28651, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28651, 1, 'Viamontian Mercenary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28651, 8, 100677371) /* ICON_DID */
     , (28651, 1, 33559125) /* SETUP_DID */
     , (28651, 3, 536871102) /* SOUND_TABLE_DID */
     , (28651, 2, 150995334) /* MOTION_TABLE_DID */
     , (28651, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (28651, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28651, 1, 16) /* ITEM_TYPE_INT */
     , (28651, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28651, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28651, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28651, 16, 1) /* ITEM_USEABLE_INT */
     , (28651, 93, 1032) /* PHYSICS_STATE_INT */
     , (28651, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28651, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28651, 19, True) /* ATTACKABLE_BOOL */
     , (28651, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28651, 67115546, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28651, 2, 83) /* CREATURE_TYPE_INT */
     , (28651, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28651, 64, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28651, 8, 45118) /* Hand Wraps */
     , (28651, 8, 8329) /* Lead Pea */
     , (28651, 8, 7897) /* Steel Toed Boots */
     , (28651, 8, 22444) /* Frost Dirk */
     , (28651, 8, 49275) /* Frost Elemental Essence (50) */
     , (28651, 8, 130) /* Shirt */
     , (28651, 8, 101) /* Chainmail Sleeves */
     , (28651, 8, 161) /* Mug */
     , (28651, 8, 624) /* Ring */
     , (28651, 8, 25661) /* Leather Boots */
     , (28651, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (28651, 8, 45119) /* Acid Hand Wraps */
     , (28651, 8, 49310) /* Acid Wisp Essence (50) */
     , (28651, 8, 106) /* Yoroi Sleeves */
     , (28651, 8, 273) /* Pyreal */
     , (28651, 8, 326) /* Katar */
     , (28651, 8, 54) /* Yoroi Cuirass */
     , (28651, 8, 92) /* Large Kite Shield */
     , (28651, 8, 3421) /* Scroll of Magic Item Tinkering Ignorance V */
     , (28651, 8, 45399) /* Flaming Short Sword */
     , (28651, 8, 30613) /* Flaming Knuckles */
     , (28651, 8, 4191) /* Flaming Cestus */
     , (28651, 8, 2470) /* Stamina Elixir */
     , (28651, 8, 25651) /* Leather Sleeves */
     , (28651, 8, 2901) /* Scroll of Weaken Lock V */
     , (28651, 8, 41487) /* Mechanical Scarab */
     , (28651, 8, 27330) /* Moderate Mana Stone */;

