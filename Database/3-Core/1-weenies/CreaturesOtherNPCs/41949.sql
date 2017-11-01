/* Weenie - CreaturesOtherNPCs - Mhoire Castle Great Hall Portal (41949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41949, 'ace41949-mhoirecastlegreathallportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41949, 4, 41949, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41949, 1, 'Mhoire Castle Great Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41949, 8, 100667499) /* ICON_DID */
     , (41949, 1, 33560901) /* SETUP_DID */
     , (41949, 3, 536871052) /* SOUND_TABLE_DID */
     , (41949, 2, 150995314) /* MOTION_TABLE_DID */
     , (41949, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41949, 1, 16) /* ITEM_TYPE_INT */
     , (41949, 95, 4) /* RADARBLIP_COLOR_INT */
     , (41949, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41949, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41949, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41949, 16, 32) /* ITEM_USEABLE_INT */
     , (41949, 93, 6294556) /* PHYSICS_STATE_INT */
     , (41949, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41949, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41949, 13, True) /* ETHEREAL_BOOL */
     , (41949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41949, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41949, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41949, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41949, 1, True) /* STUCK_BOOL */;

