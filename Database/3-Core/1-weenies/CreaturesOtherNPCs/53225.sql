/* Weenie - CreaturesOtherNPCs - Viridian Portal (53225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53225, 'ace53225-viridianportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53225, 4, 53225, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53225, 1, 'Viridian Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53225, 8, 100667499) /* ICON_DID */
     , (53225, 1, 33560221) /* SETUP_DID */
     , (53225, 3, 536871052) /* SOUND_TABLE_DID */
     , (53225, 2, 150995314) /* MOTION_TABLE_DID */
     , (53225, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53225, 1, 16) /* ITEM_TYPE_INT */
     , (53225, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53225, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53225, 16, 32) /* ITEM_USEABLE_INT */
     , (53225, 93, 6294556) /* PHYSICS_STATE_INT */
     , (53225, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53225, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53225, 13, True) /* ETHEREAL_BOOL */
     , (53225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53225, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53225, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53225, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53225, 1, True) /* STUCK_BOOL */;

