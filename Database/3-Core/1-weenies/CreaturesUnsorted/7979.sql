/* Weenie - CreaturesUnsorted - Virulent Grievver (7979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7979, 'grievvervirulent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7979, 20, 7979, 8388630, NULL, 'AAA9AAAAAAA=', 129031);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7979, 1, 'Virulent Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7979, 8, 100670960) /* ICON_DID */
     , (7979, 1, 33556698) /* SETUP_DID */
     , (7979, 3, 536871009) /* SOUND_TABLE_DID */
     , (7979, 2, 150995098) /* MOTION_TABLE_DID */
     , (7979, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7979, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (7979, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7979, 1, 16) /* ITEM_TYPE_INT */
     , (7979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7979, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7979, 16, 1) /* ITEM_USEABLE_INT */
     , (7979, 93, 1032) /* PHYSICS_STATE_INT */
     , (7979, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7979, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7979, 19, True) /* ATTACKABLE_BOOL */
     , (7979, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7979, 67112939, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7979, 2, 44) /* CREATURE_TYPE_INT */
     , (7979, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7979, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7979, 8, 2418) /* Gem */
     , (7979, 8, 8329) /* Lead Pea */
     , (7979, 8, 273) /* Pyreal */
     , (7979, 8, 161) /* Mug */
     , (7979, 8, 2433) /* Gem */
     , (7979, 8, 8328) /* Iron Pea */
     , (7979, 8, 28609) /* Vest */
     , (7979, 8, 8326) /* Copper Pea */
     , (7979, 8, 9098) /* Vial of Organic Acid */;

