/* Weenie - CreaturesOtherNPCs - Enhanced Test Portal (41000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41000, 'ace41000-enhancedtestportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41000, 4, 41000, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41000, 1, 'Enhanced Test Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41000, 8, 100667499) /* ICON_DID */
     , (41000, 1, 33556212) /* SETUP_DID */
     , (41000, 3, 536870932) /* SOUND_TABLE_DID */
     , (41000, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41000, 1, 16) /* ITEM_TYPE_INT */
     , (41000, 95, 4) /* RADARBLIP_COLOR_INT */
     , (41000, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41000, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41000, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41000, 16, 32) /* ITEM_USEABLE_INT */
     , (41000, 93, 6294556) /* PHYSICS_STATE_INT */
     , (41000, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41000, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41000, 13, True) /* ETHEREAL_BOOL */
     , (41000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41000, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41000, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41000, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41000, 1, True) /* STUCK_BOOL */;

