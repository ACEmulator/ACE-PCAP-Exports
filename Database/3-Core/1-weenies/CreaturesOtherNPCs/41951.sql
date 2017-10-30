/* Weenie - CreaturesOtherNPCs - Mhoire Castle Northwest Tower Portal (41951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41951, 'ace41951-mhoirecastlenorthwesttowerportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41951, 4, 41951, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41951, 1, 'Mhoire Castle Northwest Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41951, 8, 100667499) /* ICON_DID */
     , (41951, 1, 33560901) /* SETUP_DID */
     , (41951, 3, 536871052) /* SOUND_TABLE_DID */
     , (41951, 2, 150995314) /* MOTION_TABLE_DID */
     , (41951, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41951, 1, 16) /* ITEM_TYPE_INT */
     , (41951, 95, 4) /* RADARBLIP_COLOR_INT */
     , (41951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41951, 16, 32) /* ITEM_USEABLE_INT */
     , (41951, 93, 6294556) /* PHYSICS_STATE_INT */
     , (41951, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41951, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41951, 13, True) /* ETHEREAL_BOOL */
     , (41951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41951, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41951, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41951, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41951, 1, True) /* STUCK_BOOL */;

