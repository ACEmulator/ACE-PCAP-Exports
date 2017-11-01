/* Weenie - CreaturesUnsorted - Arsnox's Grievver (49064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49064, 'ace49064-arsnoxsgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49064, 67108884, 49064, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49064, 1, 'Arsnox''s Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49064, 8, 100670960) /* ICON_DID */
     , (49064, 1, 33556698) /* SETUP_DID */
     , (49064, 3, 536871009) /* SOUND_TABLE_DID */
     , (49064, 2, 150995098) /* MOTION_TABLE_DID */
     , (49064, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (49064, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (49064, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49064, 1, 16) /* ITEM_TYPE_INT */
     , (49064, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49064, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49064, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49064, 16, 1) /* ITEM_USEABLE_INT */
     , (49064, 93, 1036) /* PHYSICS_STATE_INT */
     , (49064, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49064, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49064, 13, True) /* ETHEREAL_BOOL */
     , (49064, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49064, 19, True) /* ATTACKABLE_BOOL */
     , (49064, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49064, 67113742, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49064, 2, 44) /* CREATURE_TYPE_INT */
     , (49064, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49064, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

