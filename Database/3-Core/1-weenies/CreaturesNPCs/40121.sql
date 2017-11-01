/* Weenie - CreaturesNPCs - Crystal (40121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40121, 'ace40121-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40121, 4, 40121, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40121, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40121, 8, 100667386) /* ICON_DID */
     , (40121, 1, 33558563) /* SETUP_DID */
     , (40121, 3, 536871001) /* SOUND_TABLE_DID */
     , (40121, 2, 150995264) /* MOTION_TABLE_DID */
     , (40121, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40121, 1, 16) /* ITEM_TYPE_INT */
     , (40121, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40121, 16, 32) /* ITEM_USEABLE_INT */
     , (40121, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40121, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40121, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40121, 13, True) /* ETHEREAL_BOOL */
     , (40121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40121, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40121, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40121, 1, True) /* STUCK_BOOL */;

