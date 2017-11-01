/* Weenie - CreaturesUnsorted - Swamp Gromnie (1616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1616, 'gromnieswamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1616, 20, 1616, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1616, 1, 'Swamp Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1616, 8, 100667938) /* ICON_DID */
     , (1616, 1, 33554487) /* SETUP_DID */
     , (1616, 3, 536870921) /* SOUND_TABLE_DID */
     , (1616, 2, 150994971) /* MOTION_TABLE_DID */
     , (1616, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1616, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (1616, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1616, 1, 16) /* ITEM_TYPE_INT */
     , (1616, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1616, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1616, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1616, 16, 1) /* ITEM_USEABLE_INT */
     , (1616, 93, 1032) /* PHYSICS_STATE_INT */
     , (1616, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1616, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1616, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1616, 19, True) /* ATTACKABLE_BOOL */
     , (1616, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1616, 67116464, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1616, 2, 15) /* CREATURE_TYPE_INT */
     , (1616, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1616, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1616, 8, 243) /* Dinner Plate */
     , (1616, 8, 154) /* Goblet */
     , (1616, 8, 168) /* Tankard */
     , (1616, 8, 8329) /* Lead Pea */
     , (1616, 8, 31795) /* Acid Lancet */
     , (1616, 8, 295) /* Bracelet */
     , (1616, 8, 21324) /* Scroll of Lightning Arc II */
     , (1616, 8, 294) /* Amulet */
     , (1616, 8, 2413) /* Gem */
     , (1616, 8, 2605) /* Chainmail Greaves */
     , (1616, 8, 545) /* Reliable Lockpick */
     , (1616, 8, 2592) /* Puffy Tunic */
     , (1616, 8, 297) /* Ring */
     , (1616, 8, 793) /* Scalemail Coif */;

