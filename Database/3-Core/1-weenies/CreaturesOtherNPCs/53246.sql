/* Weenie - CreaturesOtherNPCs - Portal Out to Viridian Chasm (53246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53246, 'ace53246-portalouttoviridianchasm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53246, 4, 53246, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53246, 1, 'Portal Out to Viridian Chasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53246, 8, 100667499) /* ICON_DID */
     , (53246, 1, 33560221) /* SETUP_DID */
     , (53246, 3, 536871052) /* SOUND_TABLE_DID */
     , (53246, 2, 150995314) /* MOTION_TABLE_DID */
     , (53246, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53246, 1, 16) /* ITEM_TYPE_INT */
     , (53246, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53246, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53246, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53246, 16, 32) /* ITEM_USEABLE_INT */
     , (53246, 93, 6294556) /* PHYSICS_STATE_INT */
     , (53246, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53246, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53246, 13, True) /* ETHEREAL_BOOL */
     , (53246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53246, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53246, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53246, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53246, 1, True) /* STUCK_BOOL */;

