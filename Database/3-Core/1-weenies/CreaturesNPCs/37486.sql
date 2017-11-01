/* Weenie - CreaturesNPCs - Jester's Marker (37486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37486, 'ace37486-jestersmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37486, 4, 37486, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37486, 1, 'Jester''s Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37486, 8, 100689892) /* ICON_DID */
     , (37486, 1, 33560567) /* SETUP_DID */
     , (37486, 3, 536870932) /* SOUND_TABLE_DID */
     , (37486, 2, 150995436) /* MOTION_TABLE_DID */
     , (37486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37486, 1, 16) /* ITEM_TYPE_INT */
     , (37486, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37486, 16, 32) /* ITEM_USEABLE_INT */
     , (37486, 93, 6292508) /* PHYSICS_STATE_INT */
     , (37486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37486, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37486, 13, True) /* ETHEREAL_BOOL */
     , (37486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37486, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37486, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37486, 1, True) /* STUCK_BOOL */;

