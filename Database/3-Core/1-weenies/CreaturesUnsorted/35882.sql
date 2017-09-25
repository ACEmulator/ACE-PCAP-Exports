/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Eviscerator (35882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35882, 'ace35882-paradoxtouchedolthoieviscerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35882, 20, 35882, 8388630, NULL, 'AAA9AIAAAABRAA4AAACAPw==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35882, 1, 'Paradox-touched Olthoi Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35882, 8, 100667623) /* ICON_DID */
     , (35882, 1, 33560314) /* SETUP_DID */
     , (35882, 3, 536871036) /* SOUND_TABLE_DID */
     , (35882, 2, 150995130) /* MOTION_TABLE_DID */
     , (35882, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (35882, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35882, 6, 67113194) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35882, 1, 16) /* ITEM_TYPE_INT */
     , (35882, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35882, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35882, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35882, 16, 1) /* ITEM_USEABLE_INT */
     , (35882, 93, 1032) /* PHYSICS_STATE_INT */
     , (35882, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35882, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35882, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35882, 19, True) /* ATTACKABLE_BOOL */
     , (35882, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35882, 67116825, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35882, 2, 92) /* CREATURE_TYPE_INT */
     , (35882, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35882, 64, 1570) /* MAX_HEALTH_ATTRIBUTE_2ND */;

