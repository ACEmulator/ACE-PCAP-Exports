/* Weenie - CreaturesOtherNPCs - Mhoire Castle Courtyard Portal (41948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41948, 'ace41948-mhoirecastlecourtyardportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41948, 4, 41948, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41948, 1, 'Mhoire Castle Courtyard Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41948, 8, 100667499) /* ICON_DID */
     , (41948, 1, 33560901) /* SETUP_DID */
     , (41948, 3, 536871052) /* SOUND_TABLE_DID */
     , (41948, 2, 150995314) /* MOTION_TABLE_DID */
     , (41948, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41948, 1, 16) /* ITEM_TYPE_INT */
     , (41948, 95, 4) /* RADARBLIP_COLOR_INT */
     , (41948, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41948, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41948, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41948, 16, 32) /* ITEM_USEABLE_INT */
     , (41948, 93, 6294556) /* PHYSICS_STATE_INT */
     , (41948, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41948, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41948, 13, True) /* ETHEREAL_BOOL */
     , (41948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41948, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41948, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41948, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41948, 1, True) /* STUCK_BOOL */;

