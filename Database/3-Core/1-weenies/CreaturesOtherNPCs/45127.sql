/* Weenie - CreaturesOtherNPCs - Deeper into the Oubliette (45127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45127, 'ace45127-deeperintotheoubliette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45127, 4, 45127, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45127, 1, 'Deeper into the Oubliette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45127, 8, 100667499) /* ICON_DID */
     , (45127, 1, 33560901) /* SETUP_DID */
     , (45127, 3, 536871052) /* SOUND_TABLE_DID */
     , (45127, 2, 150995314) /* MOTION_TABLE_DID */
     , (45127, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45127, 1, 16) /* ITEM_TYPE_INT */
     , (45127, 95, 4) /* RADARBLIP_COLOR_INT */
     , (45127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45127, 16, 32) /* ITEM_USEABLE_INT */
     , (45127, 93, 6294556) /* PHYSICS_STATE_INT */
     , (45127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45127, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45127, 13, True) /* ETHEREAL_BOOL */
     , (45127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45127, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45127, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45127, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45127, 1, True) /* STUCK_BOOL */;

