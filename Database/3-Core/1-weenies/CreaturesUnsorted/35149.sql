/* Weenie - CreaturesUnsorted - Olthoi Ripper (35149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35149, 'ace35149-olthoiripper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35149, 20, 35149, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35149, 1, 'Olthoi Ripper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35149, 8, 100667623) /* ICON_DID */
     , (35149, 1, 33557046) /* SETUP_DID */
     , (35149, 3, 536871036) /* SOUND_TABLE_DID */
     , (35149, 2, 150995130) /* MOTION_TABLE_DID */
     , (35149, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (35149, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35149, 1, 16) /* ITEM_TYPE_INT */
     , (35149, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35149, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35149, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35149, 16, 1) /* ITEM_USEABLE_INT */
     , (35149, 93, 1032) /* PHYSICS_STATE_INT */
     , (35149, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35149, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35149, 19, True) /* ATTACKABLE_BOOL */
     , (35149, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35149, 2, 1) /* CREATURE_TYPE_INT */
     , (35149, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35149, 64, 3840) /* MAX_HEALTH_ATTRIBUTE_2ND */;

