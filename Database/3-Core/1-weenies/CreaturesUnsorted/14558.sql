/* Weenie - CreaturesUnsorted - Vibrant Virindi Energy Cluster (14558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14558, 'energyclustervibrant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14558, 20, 14558, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14558, 1, 'Vibrant Virindi Energy Cluster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14558, 8, 100672521) /* ICON_DID */
     , (14558, 1, 33557522) /* SETUP_DID */
     , (14558, 3, 536871022) /* SOUND_TABLE_DID */
     , (14558, 2, 150994984) /* MOTION_TABLE_DID */
     , (14558, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (14558, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14558, 1, 16) /* ITEM_TYPE_INT */
     , (14558, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14558, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14558, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14558, 16, 1) /* ITEM_USEABLE_INT */
     , (14558, 93, 1032) /* PHYSICS_STATE_INT */
     , (14558, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14558, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14558, 19, True) /* ATTACKABLE_BOOL */
     , (14558, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14558, 2, 53) /* CREATURE_TYPE_INT */
     , (14558, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14558, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

