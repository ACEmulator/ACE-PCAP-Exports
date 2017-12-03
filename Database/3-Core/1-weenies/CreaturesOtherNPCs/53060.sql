/* Weenie - CreaturesOtherNPCs - Viridian Portal (53060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53060, 'ace53060-viridianportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53060, 4, 53060, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53060, 1, 'Viridian Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53060, 8, 100667499) /* ICON_DID */
     , (53060, 1, 33560221) /* SETUP_DID */
     , (53060, 3, 536871052) /* SOUND_TABLE_DID */
     , (53060, 2, 150995314) /* MOTION_TABLE_DID */
     , (53060, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53060, 1, 16) /* ITEM_TYPE_INT */
     , (53060, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53060, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53060, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53060, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53060, 16, 32) /* ITEM_USEABLE_INT */
     , (53060, 93, 6294556) /* PHYSICS_STATE_INT */
     , (53060, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53060, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53060, 13, True) /* ETHEREAL_BOOL */
     , (53060, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53060, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53060, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53060, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53060, 1, True) /* STUCK_BOOL */;

