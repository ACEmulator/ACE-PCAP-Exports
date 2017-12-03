/* Weenie - Portals - Gearknight Lord's Tower (41606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41606, 'ace41606-gearknightlordstower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41606, 262164, 41606, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41606, 1, 'Gearknight Lord''s Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41606, 8, 100667499) /* ICON_DID */
     , (41606, 1, 33556733) /* SETUP_DID */
     , (41606, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41606, 1, 65536) /* ITEM_TYPE_INT */
     , (41606, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41606, 16, 32) /* ITEM_USEABLE_INT */
     , (41606, 93, 3084) /* PHYSICS_STATE_INT */
     , (41606, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41606, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41606, 13, True) /* ETHEREAL_BOOL */
     , (41606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41606, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41606, 19, True) /* ATTACKABLE_BOOL */
     , (41606, 1, True) /* STUCK_BOOL */;

