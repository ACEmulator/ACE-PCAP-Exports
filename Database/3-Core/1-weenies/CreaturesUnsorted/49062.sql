/* Weenie - CreaturesUnsorted - Ripley's Grievver (49062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49062, 'ace49062-ripleysgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49062, 67108884, 49062, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49062, 1, 'Ripley''s Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49062, 8, 100670960) /* ICON_DID */
     , (49062, 1, 33561527) /* SETUP_DID */
     , (49062, 3, 536871009) /* SOUND_TABLE_DID */
     , (49062, 2, 150995098) /* MOTION_TABLE_DID */
     , (49062, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (49062, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (49062, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49062, 1, 16) /* ITEM_TYPE_INT */
     , (49062, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49062, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49062, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49062, 16, 1) /* ITEM_USEABLE_INT */
     , (49062, 93, 1036) /* PHYSICS_STATE_INT */
     , (49062, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49062, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49062, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49062, 13, True) /* ETHEREAL_BOOL */
     , (49062, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49062, 19, True) /* ATTACKABLE_BOOL */
     , (49062, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49062, 67113742, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49062, 2, 44) /* CREATURE_TYPE_INT */
     , (49062, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49062, 64, 870) /* MAX_HEALTH_ATTRIBUTE_2ND */;

