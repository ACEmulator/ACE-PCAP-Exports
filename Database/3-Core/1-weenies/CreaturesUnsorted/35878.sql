/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Lacerator (35878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35878, 'ace35878-paradoxtouchedolthoilacerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35878, 20, 35878, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35878, 1, 'Paradox-touched Olthoi Lacerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35878, 8, 100674626) /* ICON_DID */
     , (35878, 1, 33560316) /* SETUP_DID */
     , (35878, 3, 536871070) /* SOUND_TABLE_DID */
     , (35878, 2, 150995243) /* MOTION_TABLE_DID */
     , (35878, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (35878, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35878, 6, 67114440) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35878, 1, 16) /* ITEM_TYPE_INT */
     , (35878, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35878, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35878, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35878, 16, 1) /* ITEM_USEABLE_INT */
     , (35878, 93, 1032) /* PHYSICS_STATE_INT */
     , (35878, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35878, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35878, 19, True) /* ATTACKABLE_BOOL */
     , (35878, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35878, 67114444, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35878, 2, 92) /* CREATURE_TYPE_INT */
     , (35878, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35878, 64, 1780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

