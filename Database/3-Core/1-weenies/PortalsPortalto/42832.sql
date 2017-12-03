/* Weenie - PortalsPortalto - Portal to Xarabydun (42832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42832, 'ace42832-portaltoxarabydun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42832, 262164, 42832, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42832, 1, 'Portal to Xarabydun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42832, 8, 100667499) /* ICON_DID */
     , (42832, 1, 33554867) /* SETUP_DID */
     , (42832, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42832, 1, 65536) /* ITEM_TYPE_INT */
     , (42832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42832, 16, 32) /* ITEM_USEABLE_INT */
     , (42832, 93, 3084) /* PHYSICS_STATE_INT */
     , (42832, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42832, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42832, 13, True) /* ETHEREAL_BOOL */
     , (42832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42832, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42832, 19, True) /* ATTACKABLE_BOOL */
     , (42832, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42832, 16, 'This portal goes to the town of Xarabydun, in the southern reaches of the A''mun desert. This is a good town for characters over level 10, but be careful --  the surrounding area can be a bit rough.') /* LONG_DESC_STRING */
     , (42832, 38, 'Portal to Xarabydun (41.9S, 16.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42832, 111, 1) /* PORTAL_BITMASK_INT */;

