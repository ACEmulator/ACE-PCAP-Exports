/* Weenie - CreaturesUnsorted - Tidal Siraluun (11490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11490, 'siraluuntidal-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11490, 20, 11490, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11490, 1, 'Tidal Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11490, 8, 100671751) /* ICON_DID */
     , (11490, 1, 33557059) /* SETUP_DID */
     , (11490, 3, 536871034) /* SOUND_TABLE_DID */
     , (11490, 2, 150995131) /* MOTION_TABLE_DID */
     , (11490, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (11490, 6, 67113247) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11490, 1, 16) /* ITEM_TYPE_INT */
     , (11490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11490, 16, 1) /* ITEM_USEABLE_INT */
     , (11490, 93, 1032) /* PHYSICS_STATE_INT */
     , (11490, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11490, 39, 0.85) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11490, 19, True) /* ATTACKABLE_BOOL */
     , (11490, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11490, 67113294, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11490, 2, 56) /* CREATURE_TYPE_INT */
     , (11490, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11490, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11490, 8, 2418) /* Gem */
     , (11490, 8, 96) /* Chainmail Shirt */
     , (11490, 8, 2366) /* Orb */
     , (11490, 8, 2413) /* Gem */
     , (11490, 8, 2431) /* Gem */
     , (11490, 8, 378) /* Stamina Potion */
     , (11490, 8, 141) /* Bowl */
     , (11490, 8, 149) /* Ewer */
     , (11490, 8, 42) /* Studded Leather Breastplate */
     , (11490, 8, 49366) /* Acid Grievver Essence (50) */
     , (11490, 8, 2595) /* Baggy Tunic */;

