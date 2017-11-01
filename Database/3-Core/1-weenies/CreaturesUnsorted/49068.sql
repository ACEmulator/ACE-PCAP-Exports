/* Weenie - CreaturesUnsorted - Zeus's Grievver (49068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49068, 'ace49068-zeussgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49068, 67108884, 49068, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49068, 1, 'Zeus''s Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49068, 8, 100670960) /* ICON_DID */
     , (49068, 1, 33561527) /* SETUP_DID */
     , (49068, 3, 536871009) /* SOUND_TABLE_DID */
     , (49068, 2, 150995098) /* MOTION_TABLE_DID */
     , (49068, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (49068, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (49068, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49068, 1, 16) /* ITEM_TYPE_INT */
     , (49068, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49068, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49068, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49068, 16, 1) /* ITEM_USEABLE_INT */
     , (49068, 93, 1036) /* PHYSICS_STATE_INT */
     , (49068, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49068, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49068, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49068, 13, True) /* ETHEREAL_BOOL */
     , (49068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49068, 19, True) /* ATTACKABLE_BOOL */
     , (49068, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49068, 67113744, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49068, 2, 44) /* CREATURE_TYPE_INT */
     , (49068, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49068, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */;

