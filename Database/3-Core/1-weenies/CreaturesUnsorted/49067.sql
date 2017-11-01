/* Weenie - CreaturesUnsorted - Ripley's Grievver (49067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49067, 'ace49067-ripleysgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49067, 67108884, 49067, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49067, 1, 'Ripley''s Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49067, 8, 100670960) /* ICON_DID */
     , (49067, 1, 33561527) /* SETUP_DID */
     , (49067, 3, 536871009) /* SOUND_TABLE_DID */
     , (49067, 2, 150995098) /* MOTION_TABLE_DID */
     , (49067, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (49067, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (49067, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49067, 1, 16) /* ITEM_TYPE_INT */
     , (49067, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49067, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49067, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49067, 16, 1) /* ITEM_USEABLE_INT */
     , (49067, 93, 1036) /* PHYSICS_STATE_INT */
     , (49067, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49067, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49067, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49067, 13, True) /* ETHEREAL_BOOL */
     , (49067, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49067, 19, True) /* ATTACKABLE_BOOL */
     , (49067, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49067, 67113744, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49067, 2, 44) /* CREATURE_TYPE_INT */
     , (49067, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49067, 64, 670) /* MAX_HEALTH_ATTRIBUTE_2ND */;

