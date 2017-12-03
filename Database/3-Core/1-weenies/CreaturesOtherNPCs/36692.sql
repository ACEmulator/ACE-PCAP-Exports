/* Weenie - CreaturesOtherNPCs - Trial of the Heart Portal (36692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36692, 'ace36692-trialoftheheartportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36692, 4, 36692, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36692, 1, 'Trial of the Heart Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36692, 8, 100667499) /* ICON_DID */
     , (36692, 1, 33555925) /* SETUP_DID */
     , (36692, 3, 536870932) /* SOUND_TABLE_DID */
     , (36692, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36692, 1, 16) /* ITEM_TYPE_INT */
     , (36692, 95, 4) /* RADARBLIP_COLOR_INT */
     , (36692, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36692, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36692, 16, 32) /* ITEM_USEABLE_INT */
     , (36692, 93, 6294556) /* PHYSICS_STATE_INT */
     , (36692, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36692, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36692, 13, True) /* ETHEREAL_BOOL */
     , (36692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36692, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36692, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36692, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36692, 1, True) /* STUCK_BOOL */;

