/* Weenie - CreaturesNPCs - Jester's Marker (37480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37480, 'ace37480-jestersmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37480, 4, 37480, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37480, 1, 'Jester''s Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37480, 8, 100689892) /* ICON_DID */
     , (37480, 1, 33560567) /* SETUP_DID */
     , (37480, 3, 536870932) /* SOUND_TABLE_DID */
     , (37480, 2, 150995436) /* MOTION_TABLE_DID */
     , (37480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37480, 1, 16) /* ITEM_TYPE_INT */
     , (37480, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37480, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37480, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37480, 16, 32) /* ITEM_USEABLE_INT */
     , (37480, 93, 6292508) /* PHYSICS_STATE_INT */
     , (37480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37480, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37480, 13, True) /* ETHEREAL_BOOL */
     , (37480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37480, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37480, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37480, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37480, 1, True) /* STUCK_BOOL */;

