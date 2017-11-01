/* Weenie - CreaturesNPCs - Crystal (40093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40093, 'ace40093-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40093, 4, 40093, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40093, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40093, 8, 100667386) /* ICON_DID */
     , (40093, 1, 33558563) /* SETUP_DID */
     , (40093, 3, 536871001) /* SOUND_TABLE_DID */
     , (40093, 2, 150995264) /* MOTION_TABLE_DID */
     , (40093, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40093, 1, 16) /* ITEM_TYPE_INT */
     , (40093, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40093, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40093, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40093, 16, 32) /* ITEM_USEABLE_INT */
     , (40093, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40093, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40093, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40093, 13, True) /* ETHEREAL_BOOL */
     , (40093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40093, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40093, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40093, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40093, 1, True) /* STUCK_BOOL */;

