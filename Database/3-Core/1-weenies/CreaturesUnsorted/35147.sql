/* Weenie - CreaturesUnsorted - Olthoi Larvae (35147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35147, 'ace35147-olthoilarvae');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35147, 20, 35147, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35147, 1, 'Olthoi Larvae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35147, 8, 100674298) /* ICON_DID */
     , (35147, 1, 33558333) /* SETUP_DID */
     , (35147, 3, 536871068) /* SOUND_TABLE_DID */
     , (35147, 2, 150995238) /* MOTION_TABLE_DID */
     , (35147, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35147, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35147, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35147, 1, 16) /* ITEM_TYPE_INT */
     , (35147, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35147, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35147, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35147, 16, 1) /* ITEM_USEABLE_INT */
     , (35147, 93, 1032) /* PHYSICS_STATE_INT */
     , (35147, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35147, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35147, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35147, 19, True) /* ATTACKABLE_BOOL */
     , (35147, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35147, 67114235, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35147, 2, 35) /* CREATURE_TYPE_INT */
     , (35147, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35147, 64, 1690) /* MAX_HEALTH_ATTRIBUTE_2ND */;

