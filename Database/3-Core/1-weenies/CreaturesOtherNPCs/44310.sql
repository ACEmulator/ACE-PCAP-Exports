/* Weenie - CreaturesOtherNPCs - Ancient Portal (44310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44310, 'ace44310-ancientportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44310, 4, 44310, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44310, 1, 'Ancient Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44310, 8, 100667499) /* ICON_DID */
     , (44310, 1, 33554867) /* SETUP_DID */
     , (44310, 3, 536871052) /* SOUND_TABLE_DID */
     , (44310, 2, 150994947) /* MOTION_TABLE_DID */
     , (44310, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44310, 1, 16) /* ITEM_TYPE_INT */
     , (44310, 95, 4) /* RADARBLIP_COLOR_INT */
     , (44310, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44310, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44310, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44310, 16, 32) /* ITEM_USEABLE_INT */
     , (44310, 93, 6294556) /* PHYSICS_STATE_INT */
     , (44310, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44310, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44310, 13, True) /* ETHEREAL_BOOL */
     , (44310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44310, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44310, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44310, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44310, 1, True) /* STUCK_BOOL */;

