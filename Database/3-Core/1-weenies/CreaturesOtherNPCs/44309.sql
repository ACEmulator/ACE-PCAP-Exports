/* Weenie - CreaturesOtherNPCs - Ancient Portal (44309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44309, 'ace44309-ancientportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44309, 4, 44309, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44309, 1, 'Ancient Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44309, 8, 100667499) /* ICON_DID */
     , (44309, 1, 33554867) /* SETUP_DID */
     , (44309, 3, 536871052) /* SOUND_TABLE_DID */
     , (44309, 2, 150994947) /* MOTION_TABLE_DID */
     , (44309, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44309, 1, 16) /* ITEM_TYPE_INT */
     , (44309, 95, 4) /* RADARBLIP_COLOR_INT */
     , (44309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44309, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44309, 16, 32) /* ITEM_USEABLE_INT */
     , (44309, 93, 6294556) /* PHYSICS_STATE_INT */
     , (44309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44309, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44309, 13, True) /* ETHEREAL_BOOL */
     , (44309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44309, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44309, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44309, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44309, 1, True) /* STUCK_BOOL */;

