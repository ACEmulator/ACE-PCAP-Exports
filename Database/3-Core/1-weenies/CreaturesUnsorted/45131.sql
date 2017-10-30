/* Weenie - CreaturesUnsorted - Exit from the Oubliette (45131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45131, 'ace45131-exitfromtheoubliette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45131, 4, 45131, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45131, 1, 'Exit from the Oubliette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45131, 8, 100667499) /* ICON_DID */
     , (45131, 1, 33560901) /* SETUP_DID */
     , (45131, 3, 536871052) /* SOUND_TABLE_DID */
     , (45131, 2, 150995314) /* MOTION_TABLE_DID */
     , (45131, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45131, 1, 16) /* ITEM_TYPE_INT */
     , (45131, 95, 4) /* RADARBLIP_COLOR_INT */
     , (45131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45131, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45131, 16, 32) /* ITEM_USEABLE_INT */
     , (45131, 93, 6294556) /* PHYSICS_STATE_INT */
     , (45131, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45131, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45131, 13, True) /* ETHEREAL_BOOL */
     , (45131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45131, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45131, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45131, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45131, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45131, 1, True) /* STUCK_BOOL */;

