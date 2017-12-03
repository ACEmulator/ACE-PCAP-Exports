/* Weenie - PortalsFloatingCity - The Floating City (7935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7935, 'portalgolemsanctumexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7935, 262164, 7935, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7935, 1, 'The Floating City') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7935, 8, 100667499) /* ICON_DID */
     , (7935, 1, 33554867) /* SETUP_DID */
     , (7935, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7935, 1, 65536) /* ITEM_TYPE_INT */
     , (7935, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7935, 16, 32) /* ITEM_USEABLE_INT */
     , (7935, 93, 3084) /* PHYSICS_STATE_INT */
     , (7935, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7935, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7935, 13, True) /* ETHEREAL_BOOL */
     , (7935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7935, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7935, 19, True) /* ATTACKABLE_BOOL */
     , (7935, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7935, 38, 'The Floating City') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7935, 111, 17) /* PORTAL_BITMASK_INT */;

