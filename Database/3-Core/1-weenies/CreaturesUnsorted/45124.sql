/* Weenie - CreaturesUnsorted - Entry to the Oubliette (45124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45124, 'ace45124-entrytotheoubliette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45124, 4, 45124, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45124, 1, 'Entry to the Oubliette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45124, 8, 100667499) /* ICON_DID */
     , (45124, 1, 33560901) /* SETUP_DID */
     , (45124, 3, 536871052) /* SOUND_TABLE_DID */
     , (45124, 2, 150995314) /* MOTION_TABLE_DID */
     , (45124, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45124, 1, 16) /* ITEM_TYPE_INT */
     , (45124, 95, 4) /* RADARBLIP_COLOR_INT */
     , (45124, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45124, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45124, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45124, 16, 32) /* ITEM_USEABLE_INT */
     , (45124, 93, 6294556) /* PHYSICS_STATE_INT */
     , (45124, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45124, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45124, 13, True) /* ETHEREAL_BOOL */
     , (45124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45124, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45124, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45124, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45124, 1, True) /* STUCK_BOOL */;

