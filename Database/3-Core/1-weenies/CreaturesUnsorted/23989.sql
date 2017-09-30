/* Weenie - CreaturesUnsorted - Olthoi Swarm Soldier (23989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23989, 'olthoiswarmsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23989, 20, 23989, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23989, 1, 'Olthoi Swarm Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23989, 8, 100667623) /* ICON_DID */
     , (23989, 1, 33557162) /* SETUP_DID */
     , (23989, 3, 536870925) /* SOUND_TABLE_DID */
     , (23989, 2, 150994946) /* MOTION_TABLE_DID */
     , (23989, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (23989, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23989, 1, 16) /* ITEM_TYPE_INT */
     , (23989, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23989, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23989, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23989, 16, 1) /* ITEM_USEABLE_INT */
     , (23989, 93, 1032) /* PHYSICS_STATE_INT */
     , (23989, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23989, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23989, 19, True) /* ATTACKABLE_BOOL */
     , (23989, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23989, 2, 1) /* CREATURE_TYPE_INT */
     , (23989, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23989, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

