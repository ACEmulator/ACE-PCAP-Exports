/* Weenie - CreaturesUnsorted - Olthoi Brood Noble (11025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11025, 'olthoibroodnoble-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11025, 20, 11025, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11025, 1, 'Olthoi Brood Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11025, 8, 100667623) /* ICON_DID */
     , (11025, 1, 33557046) /* SETUP_DID */
     , (11025, 3, 536871036) /* SOUND_TABLE_DID */
     , (11025, 2, 150995130) /* MOTION_TABLE_DID */
     , (11025, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (11025, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11025, 1, 16) /* ITEM_TYPE_INT */
     , (11025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11025, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11025, 16, 1) /* ITEM_USEABLE_INT */
     , (11025, 93, 1032) /* PHYSICS_STATE_INT */
     , (11025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11025, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11025, 19, True) /* ATTACKABLE_BOOL */
     , (11025, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11025, 2, 1) /* CREATURE_TYPE_INT */
     , (11025, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11025, 64, 910) /* MAX_HEALTH_ATTRIBUTE_2ND */;

