/* Weenie - CreaturesUnsorted - Yaja the Shepherd (27283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27283, 'marionetteyaja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27283, 20, 27283, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27283, 1, 'Yaja the Shepherd') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27283, 8, 100671420) /* ICON_DID */
     , (27283, 1, 33558542) /* SETUP_DID */
     , (27283, 3, 536871024) /* SOUND_TABLE_DID */
     , (27283, 2, 150995099) /* MOTION_TABLE_DID */
     , (27283, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27283, 1, 16) /* ITEM_TYPE_INT */
     , (27283, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27283, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27283, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27283, 16, 1) /* ITEM_USEABLE_INT */
     , (27283, 93, 1032) /* PHYSICS_STATE_INT */
     , (27283, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27283, 19, True) /* ATTACKABLE_BOOL */
     , (27283, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27283, 2, 54) /* CREATURE_TYPE_INT */
     , (27283, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27283, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

