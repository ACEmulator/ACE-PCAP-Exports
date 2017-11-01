/* Weenie - CreaturesUnsorted - Exit to Mhoire Castle Courtyard (42052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42052, 'ace42052-exittomhoirecastlecourtyard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42052, 4, 42052, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42052, 1, 'Exit to Mhoire Castle Courtyard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42052, 8, 100667499) /* ICON_DID */
     , (42052, 1, 33560901) /* SETUP_DID */
     , (42052, 3, 536871052) /* SOUND_TABLE_DID */
     , (42052, 2, 150995314) /* MOTION_TABLE_DID */
     , (42052, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42052, 1, 16) /* ITEM_TYPE_INT */
     , (42052, 95, 4) /* RADARBLIP_COLOR_INT */
     , (42052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42052, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42052, 16, 32) /* ITEM_USEABLE_INT */
     , (42052, 93, 6294556) /* PHYSICS_STATE_INT */
     , (42052, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42052, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42052, 13, True) /* ETHEREAL_BOOL */
     , (42052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42052, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42052, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42052, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42052, 1, True) /* STUCK_BOOL */;

