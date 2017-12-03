/* Weenie - CreaturesUnsorted - Justice''s Grievver (49070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49070, 'ace49070-justicesgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49070, 67108884, 49070, 8388630, 8, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49070, 1, 'Justice''''s Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49070, 8, 100670960) /* ICON_DID */
     , (49070, 1, 33556698) /* SETUP_DID */
     , (49070, 3, 536871009) /* SOUND_TABLE_DID */
     , (49070, 2, 150995098) /* MOTION_TABLE_DID */
     , (49070, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (49070, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (49070, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49070, 1, 16) /* ITEM_TYPE_INT */
     , (49070, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49070, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49070, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49070, 16, 1) /* ITEM_USEABLE_INT */
     , (49070, 93, 1036) /* PHYSICS_STATE_INT */
     , (49070, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49070, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49070, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49070, 13, True) /* ETHEREAL_BOOL */
     , (49070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49070, 19, True) /* ATTACKABLE_BOOL */
     , (49070, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49070, 67113744, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49070, 2, 44) /* CREATURE_TYPE_INT */
     , (49070, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49070, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

