/* Weenie - CreaturesUnsorted - Ripley's Grievver (49073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49073, 'ace49073-ripleysgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49073, 67108884, 49073, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49073, 1, 'Ripley''s Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49073, 8, 100670960) /* ICON_DID */
     , (49073, 1, 33561527) /* SETUP_DID */
     , (49073, 3, 536871009) /* SOUND_TABLE_DID */
     , (49073, 2, 150995098) /* MOTION_TABLE_DID */
     , (49073, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (49073, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (49073, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49073, 1, 16) /* ITEM_TYPE_INT */
     , (49073, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49073, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49073, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49073, 16, 1) /* ITEM_USEABLE_INT */
     , (49073, 93, 1036) /* PHYSICS_STATE_INT */
     , (49073, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49073, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49073, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49073, 13, True) /* ETHEREAL_BOOL */
     , (49073, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49073, 19, True) /* ATTACKABLE_BOOL */
     , (49073, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49073, 67112938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49073, 2, 44) /* CREATURE_TYPE_INT */
     , (49073, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49073, 64, 430) /* MAX_HEALTH_ATTRIBUTE_2ND */;

