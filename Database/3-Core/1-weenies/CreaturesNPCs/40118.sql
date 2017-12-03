/* Weenie - CreaturesNPCs - Crystal (40118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40118, 'ace40118-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40118, 4, 40118, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40118, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40118, 8, 100667386) /* ICON_DID */
     , (40118, 1, 33560454) /* SETUP_DID */
     , (40118, 3, 536871001) /* SOUND_TABLE_DID */
     , (40118, 2, 150994994) /* MOTION_TABLE_DID */
     , (40118, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40118, 1, 16) /* ITEM_TYPE_INT */
     , (40118, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40118, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40118, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40118, 16, 32) /* ITEM_USEABLE_INT */
     , (40118, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40118, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40118, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40118, 13, True) /* ETHEREAL_BOOL */
     , (40118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40118, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40118, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40118, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40118, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40118, 1, True) /* STUCK_BOOL */;

