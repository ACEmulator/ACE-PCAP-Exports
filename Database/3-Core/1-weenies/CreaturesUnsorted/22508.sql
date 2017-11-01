/* Weenie - CreaturesUnsorted - Spiny Chittick (22508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22508, 'chittickspiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22508, 20, 22508, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22508, 1, 'Spiny Chittick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22508, 8, 100669115) /* ICON_DID */
     , (22508, 1, 33558118) /* SETUP_DID */
     , (22508, 3, 536870982) /* SOUND_TABLE_DID */
     , (22508, 2, 150995065) /* MOTION_TABLE_DID */
     , (22508, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22508, 1, 16) /* ITEM_TYPE_INT */
     , (22508, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22508, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22508, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22508, 16, 1) /* ITEM_USEABLE_INT */
     , (22508, 93, 1032) /* PHYSICS_STATE_INT */
     , (22508, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22508, 19, True) /* ATTACKABLE_BOOL */
     , (22508, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22508, 2, 33) /* CREATURE_TYPE_INT */
     , (22508, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22508, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

