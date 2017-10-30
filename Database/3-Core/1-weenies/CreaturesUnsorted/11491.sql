/* Weenie - CreaturesUnsorted - Timber Siraluun (11491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11491, 'siraluuntimber-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11491, 20, 11491, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11491, 1, 'Timber Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11491, 8, 100671751) /* ICON_DID */
     , (11491, 1, 33557059) /* SETUP_DID */
     , (11491, 3, 536871034) /* SOUND_TABLE_DID */
     , (11491, 2, 150995131) /* MOTION_TABLE_DID */
     , (11491, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (11491, 6, 67113247) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11491, 1, 16) /* ITEM_TYPE_INT */
     , (11491, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11491, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11491, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11491, 16, 1) /* ITEM_USEABLE_INT */
     , (11491, 93, 1032) /* PHYSICS_STATE_INT */
     , (11491, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11491, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11491, 19, True) /* ATTACKABLE_BOOL */
     , (11491, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11491, 67113290, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11491, 2, 56) /* CREATURE_TYPE_INT */
     , (11491, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11491, 64, 345) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11491, 8, 28610) /* Loafers */
     , (11491, 8, 2413) /* Gem */
     , (11491, 8, 43) /* Yoroi Breastplate */
     , (11491, 8, 545) /* Reliable Lockpick */
     , (11491, 8, 2430) /* Gem */
     , (11491, 8, 294) /* Amulet */
     , (11491, 8, 2395) /* Gem */
     , (11491, 8, 2785) /* Aura of Blood Drinker Self V */
     , (11491, 8, 150) /* Flagon */
     , (11491, 8, 3892) /* Frost Tachi */
     , (11491, 8, 25646) /* Long Leather Gauntlets */
     , (11491, 8, 141) /* Bowl */;

