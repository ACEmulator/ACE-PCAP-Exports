/* Weenie - CreaturesOtherNPCs - Ancient Portal (44311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44311, 'ace44311-ancientportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44311, 4, 44311, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44311, 1, 'Ancient Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44311, 8, 100667499) /* ICON_DID */
     , (44311, 1, 33554867) /* SETUP_DID */
     , (44311, 3, 536871052) /* SOUND_TABLE_DID */
     , (44311, 2, 150994947) /* MOTION_TABLE_DID */
     , (44311, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44311, 1, 16) /* ITEM_TYPE_INT */
     , (44311, 95, 4) /* RADARBLIP_COLOR_INT */
     , (44311, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44311, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44311, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44311, 16, 32) /* ITEM_USEABLE_INT */
     , (44311, 93, 6294556) /* PHYSICS_STATE_INT */
     , (44311, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44311, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44311, 13, True) /* ETHEREAL_BOOL */
     , (44311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44311, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44311, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44311, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44311, 1, True) /* STUCK_BOOL */;

