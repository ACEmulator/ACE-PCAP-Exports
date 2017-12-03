/* Weenie - CreaturesOtherNPCs - Mhoire Castle Southwest Tower Portal (41953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41953, 'ace41953-mhoirecastlesouthwesttowerportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41953, 4, 41953, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41953, 1, 'Mhoire Castle Southwest Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41953, 8, 100667499) /* ICON_DID */
     , (41953, 1, 33560901) /* SETUP_DID */
     , (41953, 3, 536871052) /* SOUND_TABLE_DID */
     , (41953, 2, 150995314) /* MOTION_TABLE_DID */
     , (41953, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41953, 1, 16) /* ITEM_TYPE_INT */
     , (41953, 95, 4) /* RADARBLIP_COLOR_INT */
     , (41953, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41953, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41953, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41953, 16, 32) /* ITEM_USEABLE_INT */
     , (41953, 93, 6294556) /* PHYSICS_STATE_INT */
     , (41953, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41953, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41953, 13, True) /* ETHEREAL_BOOL */
     , (41953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41953, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41953, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41953, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41953, 1, True) /* STUCK_BOOL */;

