/* Weenie - CreaturesUnsorted - Nun-chi's Grievver (49058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49058, 'ace49058-nunchisgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49058, 67108884, 49058, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49058, 1, 'Nun-chi''s Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49058, 8, 100670960) /* ICON_DID */
     , (49058, 1, 33556698) /* SETUP_DID */
     , (49058, 3, 536871009) /* SOUND_TABLE_DID */
     , (49058, 2, 150995098) /* MOTION_TABLE_DID */
     , (49058, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (49058, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (49058, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49058, 1, 16) /* ITEM_TYPE_INT */
     , (49058, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49058, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49058, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49058, 16, 1) /* ITEM_USEABLE_INT */
     , (49058, 93, 1036) /* PHYSICS_STATE_INT */
     , (49058, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49058, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49058, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49058, 13, True) /* ETHEREAL_BOOL */
     , (49058, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49058, 19, True) /* ATTACKABLE_BOOL */
     , (49058, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49058, 67112939, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49058, 2, 44) /* CREATURE_TYPE_INT */
     , (49058, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49058, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

