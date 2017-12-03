/* Weenie - CreaturesOtherNPCs - Harbinger's Lair (33246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33246, 'ace33246-harbingerslair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33246, 4, 33246, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33246, 1, 'Harbinger''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33246, 8, 100667499) /* ICON_DID */
     , (33246, 1, 33556212) /* SETUP_DID */
     , (33246, 3, 536870932) /* SOUND_TABLE_DID */
     , (33246, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33246, 1, 16) /* ITEM_TYPE_INT */
     , (33246, 95, 4) /* RADARBLIP_COLOR_INT */
     , (33246, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33246, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33246, 16, 32) /* ITEM_USEABLE_INT */
     , (33246, 93, 6294556) /* PHYSICS_STATE_INT */
     , (33246, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33246, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33246, 13, True) /* ETHEREAL_BOOL */
     , (33246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33246, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33246, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33246, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33246, 1, True) /* STUCK_BOOL */;

