/* Weenie - CreaturesUnsorted - Spiked Grievver (28554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28554, 'grievverspiked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28554, 20, 28554, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28554, 1, 'Spiked Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28554, 8, 100670960) /* ICON_DID */
     , (28554, 1, 33556698) /* SETUP_DID */
     , (28554, 3, 536871009) /* SOUND_TABLE_DID */
     , (28554, 2, 150995098) /* MOTION_TABLE_DID */
     , (28554, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28554, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28554, 1, 16) /* ITEM_TYPE_INT */
     , (28554, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28554, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28554, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28554, 16, 1) /* ITEM_USEABLE_INT */
     , (28554, 93, 1032) /* PHYSICS_STATE_INT */
     , (28554, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28554, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (28554, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28554, 19, True) /* ATTACKABLE_BOOL */
     , (28554, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28554, 2, 44) /* CREATURE_TYPE_INT */
     , (28554, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28554, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

