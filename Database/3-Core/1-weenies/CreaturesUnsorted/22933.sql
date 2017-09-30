/* Weenie - CreaturesUnsorted - Mist Golem (22933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22933, 'golemmist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22933, 20, 22933, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22933, 1, 'Mist Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22933, 8, 100667940) /* ICON_DID */
     , (22933, 1, 33556642) /* SETUP_DID */
     , (22933, 3, 536871066) /* SOUND_TABLE_DID */
     , (22933, 2, 150995073) /* MOTION_TABLE_DID */
     , (22933, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22933, 1, 16) /* ITEM_TYPE_INT */
     , (22933, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22933, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22933, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22933, 16, 1) /* ITEM_USEABLE_INT */
     , (22933, 93, 1032) /* PHYSICS_STATE_INT */
     , (22933, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22933, 19, True) /* ATTACKABLE_BOOL */
     , (22933, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22933, 2, 13) /* CREATURE_TYPE_INT */
     , (22933, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22933, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

