/* Weenie - CreaturesOtherNPCs - Resonant Portal (41051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41051, 'ace41051-resonantportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41051, 4, 41051, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41051, 1, 'Resonant Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41051, 8, 100667499) /* ICON_DID */
     , (41051, 1, 33556212) /* SETUP_DID */
     , (41051, 3, 536870932) /* SOUND_TABLE_DID */
     , (41051, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41051, 1, 16) /* ITEM_TYPE_INT */
     , (41051, 95, 4) /* RADARBLIP_COLOR_INT */
     , (41051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41051, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41051, 16, 32) /* ITEM_USEABLE_INT */
     , (41051, 93, 6294556) /* PHYSICS_STATE_INT */
     , (41051, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41051, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41051, 13, True) /* ETHEREAL_BOOL */
     , (41051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41051, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41051, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41051, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41051, 1, True) /* STUCK_BOOL */;

