/* Weenie - PortalsPortal - Djebel al-Nar Cottages Portal (14620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14620, 'portaldjebelalnarcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14620, 262164, 14620, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14620, 1, 'Djebel al-Nar Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14620, 8, 100667499) /* ICON_DID */
     , (14620, 1, 33554867) /* SETUP_DID */
     , (14620, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14620, 1, 65536) /* ITEM_TYPE_INT */
     , (14620, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14620, 16, 32) /* ITEM_USEABLE_INT */
     , (14620, 93, 3084) /* PHYSICS_STATE_INT */
     , (14620, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14620, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14620, 13, True) /* ETHEREAL_BOOL */
     , (14620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14620, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14620, 19, True) /* ATTACKABLE_BOOL */
     , (14620, 1, True) /* STUCK_BOOL */;

