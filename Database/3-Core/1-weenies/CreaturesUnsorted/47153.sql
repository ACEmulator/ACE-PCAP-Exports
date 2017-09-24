/* Weenie - CreaturesUnsorted - Tainted Dust Golem (47153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47153, 'ace47153-tainteddustgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47153, 20, 47153, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47153, 1, 'Tainted Dust Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47153, 8, 100667940) /* ICON_DID */
     , (47153, 1, 33561253) /* SETUP_DID */
     , (47153, 3, 536871066) /* SOUND_TABLE_DID */
     , (47153, 2, 150995073) /* MOTION_TABLE_DID */
     , (47153, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47153, 1, 16) /* ITEM_TYPE_INT */
     , (47153, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (47153, 6, 255) /* ITEMS_CAPACITY_INT */
     , (47153, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47153, 16, 1) /* ITEM_USEABLE_INT */
     , (47153, 93, 1032) /* PHYSICS_STATE_INT */
     , (47153, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47153, 19, True) /* ATTACKABLE_BOOL */
     , (47153, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47153, 2, 13) /* CREATURE_TYPE_INT */
     , (47153, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47153, 64, 5985) /* MAX_HEALTH_ATTRIBUTE_2ND */;

