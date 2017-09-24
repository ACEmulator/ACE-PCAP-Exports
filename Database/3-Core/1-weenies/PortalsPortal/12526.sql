/* Weenie - PortalsPortal - Narziz Cottages Portal (12526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12526, 'portalnarzizcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12526, 262164, 12526, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12526, 1, 'Narziz Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12526, 8, 100667499) /* ICON_DID */
     , (12526, 1, 33554867) /* SETUP_DID */
     , (12526, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12526, 1, 65536) /* ITEM_TYPE_INT */
     , (12526, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12526, 16, 32) /* ITEM_USEABLE_INT */
     , (12526, 93, 3084) /* PHYSICS_STATE_INT */
     , (12526, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12526, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12526, 13, True) /* ETHEREAL_BOOL */
     , (12526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12526, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12526, 19, True) /* ATTACKABLE_BOOL */
     , (12526, 1, True) /* STUCK_BOOL */;

