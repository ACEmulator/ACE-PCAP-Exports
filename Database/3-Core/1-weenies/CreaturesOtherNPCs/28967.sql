/* Weenie - CreaturesOtherNPCs - Door to Xi Ru's Sanctum (28967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28967, 'doorsanctumxiru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28967, 4, 28967, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28967, 1, 'Door to Xi Ru''s Sanctum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28967, 8, 100677070) /* ICON_DID */
     , (28967, 1, 33558981) /* SETUP_DID */
     , (28967, 3, 536870947) /* SOUND_TABLE_DID */
     , (28967, 2, 150995078) /* MOTION_TABLE_DID */
     , (28967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28967, 1, 16) /* ITEM_TYPE_INT */
     , (28967, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28967, 16, 32) /* ITEM_USEABLE_INT */
     , (28967, 93, 6358040) /* PHYSICS_STATE_INT */
     , (28967, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28967, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28967, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28967, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28967, 1, True) /* STUCK_BOOL */;

