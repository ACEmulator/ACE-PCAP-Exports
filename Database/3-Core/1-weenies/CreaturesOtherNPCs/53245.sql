/* Weenie - CreaturesOtherNPCs - Viridian Portal (53245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53245, 'ace53245-viridianportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53245, 4, 53245, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53245, 1, 'Viridian Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53245, 8, 100667499) /* ICON_DID */
     , (53245, 1, 33560221) /* SETUP_DID */
     , (53245, 3, 536871052) /* SOUND_TABLE_DID */
     , (53245, 2, 150995314) /* MOTION_TABLE_DID */
     , (53245, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53245, 1, 16) /* ITEM_TYPE_INT */
     , (53245, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53245, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53245, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53245, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53245, 16, 32) /* ITEM_USEABLE_INT */
     , (53245, 93, 6294556) /* PHYSICS_STATE_INT */
     , (53245, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53245, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53245, 13, True) /* ETHEREAL_BOOL */
     , (53245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53245, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53245, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53245, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53245, 1, True) /* STUCK_BOOL */;

