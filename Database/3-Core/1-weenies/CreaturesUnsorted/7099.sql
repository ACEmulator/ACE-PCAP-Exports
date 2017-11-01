/* Weenie - CreaturesUnsorted - Vapor Golem (7099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7099, 'golemvapor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7099, 20, 7099, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7099, 1, 'Vapor Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7099, 8, 100667940) /* ICON_DID */
     , (7099, 1, 33556642) /* SETUP_DID */
     , (7099, 3, 536871066) /* SOUND_TABLE_DID */
     , (7099, 2, 150995073) /* MOTION_TABLE_DID */
     , (7099, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7099, 1, 16) /* ITEM_TYPE_INT */
     , (7099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7099, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7099, 16, 1) /* ITEM_USEABLE_INT */
     , (7099, 93, 1032) /* PHYSICS_STATE_INT */
     , (7099, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7099, 19, True) /* ATTACKABLE_BOOL */
     , (7099, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7099, 2, 13) /* CREATURE_TYPE_INT */
     , (7099, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7099, 64, 465) /* MAX_HEALTH_ATTRIBUTE_2ND */;

