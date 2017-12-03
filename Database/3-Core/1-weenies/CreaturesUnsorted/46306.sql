/* Weenie - CreaturesUnsorted - Frigid Mist Golem (46306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46306, 'ace46306-frigidmistgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46306, 20, 46306, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46306, 1, 'Frigid Mist Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46306, 8, 100667940) /* ICON_DID */
     , (46306, 1, 33556642) /* SETUP_DID */
     , (46306, 3, 536871066) /* SOUND_TABLE_DID */
     , (46306, 2, 150995073) /* MOTION_TABLE_DID */
     , (46306, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46306, 1, 16) /* ITEM_TYPE_INT */
     , (46306, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46306, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46306, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46306, 16, 1) /* ITEM_USEABLE_INT */
     , (46306, 93, 1032) /* PHYSICS_STATE_INT */
     , (46306, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46306, 19, True) /* ATTACKABLE_BOOL */
     , (46306, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46306, 2, 13) /* CREATURE_TYPE_INT */
     , (46306, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46306, 64, 2160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

