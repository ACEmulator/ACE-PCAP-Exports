/* Weenie - CreaturesOtherNPCs - Jester's Prison Portal (37149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37149, 'ace37149-jestersprisonportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37149, 4, 37149, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37149, 1, 'Jester''s Prison Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37149, 8, 100667499) /* ICON_DID */
     , (37149, 1, 33555925) /* SETUP_DID */
     , (37149, 3, 536870932) /* SOUND_TABLE_DID */
     , (37149, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37149, 1, 16) /* ITEM_TYPE_INT */
     , (37149, 95, 4) /* RADARBLIP_COLOR_INT */
     , (37149, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37149, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37149, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (37149, 16, 32) /* ITEM_USEABLE_INT */
     , (37149, 93, 6294556) /* PHYSICS_STATE_INT */
     , (37149, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37149, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37149, 13, True) /* ETHEREAL_BOOL */
     , (37149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37149, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37149, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37149, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37149, 1, True) /* STUCK_BOOL */;

