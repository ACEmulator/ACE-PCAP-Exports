/* Weenie - CreaturesUnsorted - Olthoi Sentinel (25341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25341, 'olthoicrawlersentinelkillable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25341, 20, 25341, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25341, 1, 'Olthoi Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25341, 8, 100674878) /* ICON_DID */
     , (25341, 1, 33558451) /* SETUP_DID */
     , (25341, 3, 536871073) /* SOUND_TABLE_DID */
     , (25341, 2, 150995253) /* MOTION_TABLE_DID */
     , (25341, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (25341, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (25341, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25341, 1, 16) /* ITEM_TYPE_INT */
     , (25341, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25341, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25341, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25341, 16, 1) /* ITEM_USEABLE_INT */
     , (25341, 93, 1032) /* PHYSICS_STATE_INT */
     , (25341, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25341, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25341, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25341, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25341, 19, True) /* ATTACKABLE_BOOL */
     , (25341, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25341, 67114505, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25341, 2, 1) /* CREATURE_TYPE_INT */
     , (25341, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25341, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25341, 8, 2409) /* Gem */
     , (25341, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (25341, 8, 25641) /* Leather Cuirass */
     , (25341, 8, 41052) /* Greataxe */
     , (25341, 8, 43308) /* Scroll of Nether Bolt VII */
     , (25341, 8, 30951) /* Alduressa Gauntlets */
     , (25341, 8, 6044) /* Celdon Breastplate */
     , (25341, 8, 42635) /* Aetheria */
     , (25341, 8, 30609) /* Frost Bastone */
     , (25341, 8, 20429) /* Scroll of Vagabond's Gift */
     , (25341, 8, 95) /* Tower Shield */
     , (25341, 8, 624) /* Ring */
     , (25341, 8, 49313) /* Acid Wisp Essence (125) */
     , (25341, 8, 29249) /* Frost Crossbow */
     , (25341, 8, 3814) /* Acid Kasrullah */
     , (25341, 8, 99) /* Studded Leather Shirt */
     , (25341, 8, 2587) /* Shirt */
     , (25341, 8, 20485) /* Scroll of Archer's Gift */
     , (25341, 8, 3818) /* Acid Katar */
     , (25341, 8, 31788) /* Stick */
     , (25341, 8, 49361) /* Frost Moar Essence (100) */
     , (25341, 8, 332) /* Morning Star */
     , (25341, 8, 110) /* Platemail Tassets */
     , (25341, 8, 20502) /* Scroll of Jibril's Blessing */
     , (25341, 8, 43829) /* Sedgemail Leather Cowl */
     , (25341, 8, 31819) /* Staff */
     , (25341, 8, 42637) /* Aetheria */
     , (25341, 8, 2590) /* Baggy Shirt */
     , (25341, 8, 27219) /* Chiran Sandals */
     , (25341, 8, 130) /* Shirt */
     , (25341, 8, 43335) /* Scroll of Festering Curse VII */
     , (25341, 8, 20425) /* Scroll of Fortified Lock */
     , (25341, 8, 2597) /* Flared Pants */
     , (25341, 8, 31762) /* Flaming Dericost Blade */;

