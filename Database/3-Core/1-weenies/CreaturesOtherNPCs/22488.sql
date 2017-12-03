/* Weenie - CreaturesOtherNPCs - Statue of Archmage's Wish (22488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22488, 'statuetuskiemanaconversion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22488, 4, 22488, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22488, 1, 'Statue of Archmage''s Wish') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22488, 8, 100673831) /* ICON_DID */
     , (22488, 1, 33558124) /* SETUP_DID */
     , (22488, 3, 536871052) /* SOUND_TABLE_DID */
     , (22488, 2, 150995147) /* MOTION_TABLE_DID */
     , (22488, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22488, 1, 16) /* ITEM_TYPE_INT */
     , (22488, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22488, 16, 32) /* ITEM_USEABLE_INT */
     , (22488, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22488, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22488, 54, 3) /* USE_RADIUS_FLOAT */
     , (22488, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22488, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22488, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22488, 1, True) /* STUCK_BOOL */;

