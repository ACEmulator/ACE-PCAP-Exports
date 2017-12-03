/* Weenie - CreaturesOtherNPCs - Statue of Magic Tinker's Wish (22487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22487, 'statuetuskiemagicitemtink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22487, 4, 22487, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22487, 1, 'Statue of Magic Tinker''s Wish') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22487, 8, 100673831) /* ICON_DID */
     , (22487, 1, 33558124) /* SETUP_DID */
     , (22487, 3, 536871052) /* SOUND_TABLE_DID */
     , (22487, 2, 150995147) /* MOTION_TABLE_DID */
     , (22487, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22487, 1, 16) /* ITEM_TYPE_INT */
     , (22487, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22487, 16, 32) /* ITEM_USEABLE_INT */
     , (22487, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22487, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22487, 54, 3) /* USE_RADIUS_FLOAT */
     , (22487, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22487, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22487, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22487, 1, True) /* STUCK_BOOL */;

