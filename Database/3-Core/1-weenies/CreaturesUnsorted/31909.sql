/* Weenie - CreaturesUnsorted - Shallows Gorger (31909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31909, 'ace31909-shallowsgorger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31909, 20, 31909, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31909, 1, 'Shallows Gorger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31909, 8, 100667939) /* ICON_DID */
     , (31909, 1, 33559680) /* SETUP_DID */
     , (31909, 3, 536870928) /* SOUND_TABLE_DID */
     , (31909, 2, 150994970) /* MOTION_TABLE_DID */
     , (31909, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (31909, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31909, 1, 16) /* ITEM_TYPE_INT */
     , (31909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31909, 16, 1) /* ITEM_USEABLE_INT */
     , (31909, 93, 1032) /* PHYSICS_STATE_INT */
     , (31909, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31909, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31909, 19, True) /* ATTACKABLE_BOOL */
     , (31909, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31909, 67116784, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31909, 2, 27) /* CREATURE_TYPE_INT */
     , (31909, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31909, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31909, 8, 243) /* Dinner Plate */
     , (31909, 8, 20413) /* Scroll of Inferno Bait */
     , (31909, 8, 132) /* Shoes */
     , (31909, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (31909, 8, 28610) /* Loafers */
     , (31909, 8, 42635) /* Aetheria */
     , (31909, 8, 2590) /* Baggy Shirt */
     , (31909, 8, 134) /* Tunic */
     , (31909, 8, 163) /* Ornamental Bowl */
     , (31909, 8, 2598) /* Baggy Pants */
     , (31909, 8, 7772) /* Trident */
     , (31909, 8, 43833) /* Sedgemail Leather Sleeves */
     , (31909, 8, 297) /* Ring */
     , (31909, 8, 45116) /* Flaming Hammer */;

