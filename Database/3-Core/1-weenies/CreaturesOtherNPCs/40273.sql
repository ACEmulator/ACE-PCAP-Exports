/* Weenie - CreaturesOtherNPCs - Unstable Test Portal (40273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40273, 'ace40273-unstabletestportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40273, 4, 40273, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40273, 1, 'Unstable Test Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40273, 8, 100667499) /* ICON_DID */
     , (40273, 1, 33556212) /* SETUP_DID */
     , (40273, 3, 536870932) /* SOUND_TABLE_DID */
     , (40273, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40273, 1, 16) /* ITEM_TYPE_INT */
     , (40273, 95, 4) /* RADARBLIP_COLOR_INT */
     , (40273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40273, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40273, 16, 32) /* ITEM_USEABLE_INT */
     , (40273, 93, 6294556) /* PHYSICS_STATE_INT */
     , (40273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40273, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40273, 13, True) /* ETHEREAL_BOOL */
     , (40273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40273, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40273, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40273, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40273, 1, True) /* STUCK_BOOL */;

