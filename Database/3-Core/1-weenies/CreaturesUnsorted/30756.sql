/* Weenie - CreaturesUnsorted - Ripper Grievver (30756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30756, 'grievverripper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30756, 20, 30756, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30756, 1, 'Ripper Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30756, 8, 100670960) /* ICON_DID */
     , (30756, 1, 33556698) /* SETUP_DID */
     , (30756, 3, 536871009) /* SOUND_TABLE_DID */
     , (30756, 2, 150995098) /* MOTION_TABLE_DID */
     , (30756, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (30756, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (30756, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30756, 1, 16) /* ITEM_TYPE_INT */
     , (30756, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30756, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30756, 16, 1) /* ITEM_USEABLE_INT */
     , (30756, 93, 1032) /* PHYSICS_STATE_INT */
     , (30756, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30756, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (30756, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30756, 19, True) /* ATTACKABLE_BOOL */
     , (30756, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30756, 67112938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30756, 2, 44) /* CREATURE_TYPE_INT */
     , (30756, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30756, 64, 570) /* MAX_HEALTH_ATTRIBUTE_2ND */;

