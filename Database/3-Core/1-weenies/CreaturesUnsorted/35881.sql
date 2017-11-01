/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Swarm Eviscerator (35881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35881, 'ace35881-paradoxtouchedolthoiswarmeviscerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35881, 20, 35881, 8388630, NULL, 'AAA9AIAAAABRAA0AAACAPw==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35881, 1, 'Paradox-touched Olthoi Swarm Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35881, 8, 100667623) /* ICON_DID */
     , (35881, 1, 33560314) /* SETUP_DID */
     , (35881, 3, 536871036) /* SOUND_TABLE_DID */
     , (35881, 2, 150995130) /* MOTION_TABLE_DID */
     , (35881, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (35881, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35881, 6, 67113194) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35881, 1, 16) /* ITEM_TYPE_INT */
     , (35881, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35881, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35881, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35881, 16, 1) /* ITEM_USEABLE_INT */
     , (35881, 93, 1032) /* PHYSICS_STATE_INT */
     , (35881, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35881, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35881, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35881, 19, True) /* ATTACKABLE_BOOL */
     , (35881, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35881, 67116825, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35881, 2, 92) /* CREATURE_TYPE_INT */
     , (35881, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35881, 64, 2090) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35881, 8, 49371) /* Acid Grievver Essence (180) */
     , (35881, 8, 43054) /* Knorr Academy Tassets */;

