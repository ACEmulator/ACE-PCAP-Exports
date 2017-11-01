/* Weenie - CreaturesUnsorted - I Am The Hater Of All's Grievver (49078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49078, 'ace49078-iamthehaterofallsgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49078, 67108884, 49078, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49078, 1, 'I Am The Hater Of All''s Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49078, 8, 100670960) /* ICON_DID */
     , (49078, 1, 33556698) /* SETUP_DID */
     , (49078, 3, 536871009) /* SOUND_TABLE_DID */
     , (49078, 2, 150995098) /* MOTION_TABLE_DID */
     , (49078, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (49078, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (49078, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49078, 1, 16) /* ITEM_TYPE_INT */
     , (49078, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49078, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49078, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49078, 16, 1) /* ITEM_USEABLE_INT */
     , (49078, 93, 1036) /* PHYSICS_STATE_INT */
     , (49078, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49078, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49078, 13, True) /* ETHEREAL_BOOL */
     , (49078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49078, 19, True) /* ATTACKABLE_BOOL */
     , (49078, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49078, 67112938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49078, 2, 44) /* CREATURE_TYPE_INT */
     , (49078, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49078, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

