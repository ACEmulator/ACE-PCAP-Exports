/* Weenie - CreaturesOtherNPCs - Cavern (44075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44075, 'ace44075-cavern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44075, 4, 44075, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44075, 1, 'Cavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44075, 8, 100667499) /* ICON_DID */
     , (44075, 1, 33554867) /* SETUP_DID */
     , (44075, 3, 536870932) /* SOUND_TABLE_DID */
     , (44075, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44075, 1, 16) /* ITEM_TYPE_INT */
     , (44075, 95, 4) /* RADARBLIP_COLOR_INT */
     , (44075, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44075, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44075, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44075, 16, 32) /* ITEM_USEABLE_INT */
     , (44075, 93, 6294556) /* PHYSICS_STATE_INT */
     , (44075, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44075, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44075, 13, True) /* ETHEREAL_BOOL */
     , (44075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44075, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44075, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44075, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44075, 1, True) /* STUCK_BOOL */;

