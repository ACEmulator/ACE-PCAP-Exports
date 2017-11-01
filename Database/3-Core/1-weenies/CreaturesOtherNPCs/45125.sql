/* Weenie - CreaturesOtherNPCs - Deeper into the Oubliette (45125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45125, 'ace45125-deeperintotheoubliette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45125, 4, 45125, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45125, 1, 'Deeper into the Oubliette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45125, 8, 100667499) /* ICON_DID */
     , (45125, 1, 33560901) /* SETUP_DID */
     , (45125, 3, 536871052) /* SOUND_TABLE_DID */
     , (45125, 2, 150995314) /* MOTION_TABLE_DID */
     , (45125, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45125, 1, 16) /* ITEM_TYPE_INT */
     , (45125, 95, 4) /* RADARBLIP_COLOR_INT */
     , (45125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45125, 16, 32) /* ITEM_USEABLE_INT */
     , (45125, 93, 6294556) /* PHYSICS_STATE_INT */
     , (45125, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45125, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45125, 13, True) /* ETHEREAL_BOOL */
     , (45125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45125, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45125, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45125, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45125, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45125, 1, True) /* STUCK_BOOL */;

