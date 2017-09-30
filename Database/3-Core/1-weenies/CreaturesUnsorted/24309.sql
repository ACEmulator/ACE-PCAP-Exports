/* Weenie - CreaturesUnsorted - Olthoi Swarm Eviscerator (24309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24309, 'olthoswarmieviscerator-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24309, 20, 24309, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24309, 1, 'Olthoi Swarm Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24309, 8, 100667623) /* ICON_DID */
     , (24309, 1, 33557046) /* SETUP_DID */
     , (24309, 3, 536871036) /* SOUND_TABLE_DID */
     , (24309, 2, 150995130) /* MOTION_TABLE_DID */
     , (24309, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (24309, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24309, 1, 16) /* ITEM_TYPE_INT */
     , (24309, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24309, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24309, 16, 1) /* ITEM_USEABLE_INT */
     , (24309, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24309, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24309, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24309, 19, True) /* ATTACKABLE_BOOL */
     , (24309, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24309, 2, 1) /* CREATURE_TYPE_INT */
     , (24309, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24309, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

