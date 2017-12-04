/* Weenie - CreaturesUnsorted - Ripley's Grievver (49076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49076, 'ace49076-ripleysgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49076, 67108884, 49076, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49076, 1, 'Ripley''s Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49076, 8, 100670960) /* ICON_DID */
     , (49076, 1, 33561527) /* SETUP_DID */
     , (49076, 3, 536871009) /* SOUND_TABLE_DID */
     , (49076, 2, 150995098) /* MOTION_TABLE_DID */
     , (49076, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (49076, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (49076, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49076, 1, 16) /* ITEM_TYPE_INT */
     , (49076, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49076, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49076, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49076, 16, 1) /* ITEM_USEABLE_INT */
     , (49076, 93, 1036) /* PHYSICS_STATE_INT */
     , (49076, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49076, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49076, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49076, 13, True) /* ETHEREAL_BOOL */
     , (49076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49076, 19, True) /* ATTACKABLE_BOOL */
     , (49076, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49076, 67112938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49076, 2, 44) /* CREATURE_TYPE_INT */
     , (49076, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49076, 64, 870) /* MAX_HEALTH_ATTRIBUTE_2ND */;

