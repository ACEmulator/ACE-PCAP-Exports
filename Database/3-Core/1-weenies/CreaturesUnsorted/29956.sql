/* Weenie - CreaturesUnsorted - Olthoi Soldier (29956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29956, 'olthoisoldierperilbeneath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29956, 20, 29956, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29956, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29956, 8, 100667623) /* ICON_DID */
     , (29956, 1, 33557162) /* SETUP_DID */
     , (29956, 3, 536870925) /* SOUND_TABLE_DID */
     , (29956, 2, 150994946) /* MOTION_TABLE_DID */
     , (29956, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (29956, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29956, 1, 16) /* ITEM_TYPE_INT */
     , (29956, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29956, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29956, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29956, 16, 1) /* ITEM_USEABLE_INT */
     , (29956, 93, 1032) /* PHYSICS_STATE_INT */
     , (29956, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29956, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29956, 19, True) /* ATTACKABLE_BOOL */
     , (29956, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29956, 2, 1) /* CREATURE_TYPE_INT */
     , (29956, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29956, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

