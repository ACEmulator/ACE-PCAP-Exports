/* Weenie - CreaturesUnsorted - Olthoi Ripper (31005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31005, 'olthoiripperhighyield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31005, 20, 31005, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31005, 1, 'Olthoi Ripper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31005, 8, 100667623) /* ICON_DID */
     , (31005, 1, 33557046) /* SETUP_DID */
     , (31005, 3, 536871036) /* SOUND_TABLE_DID */
     , (31005, 2, 150995130) /* MOTION_TABLE_DID */
     , (31005, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (31005, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31005, 1, 16) /* ITEM_TYPE_INT */
     , (31005, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31005, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31005, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31005, 16, 1) /* ITEM_USEABLE_INT */
     , (31005, 93, 1032) /* PHYSICS_STATE_INT */
     , (31005, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31005, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31005, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31005, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31005, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31005, 19, True) /* ATTACKABLE_BOOL */
     , (31005, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31005, 2, 1) /* CREATURE_TYPE_INT */
     , (31005, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31005, 64, 2700) /* MAX_HEALTH_ATTRIBUTE_2ND */;

