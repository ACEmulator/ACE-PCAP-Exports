/* Weenie - Portals - Abandoned Tumerok Site (10853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10853, 'portalharvesternamequest-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10853, 262164, 10853, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10853, 1, 'Abandoned Tumerok Site') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10853, 8, 100667499) /* ICON_DID */
     , (10853, 1, 33555922) /* SETUP_DID */
     , (10853, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10853, 1, 65536) /* ITEM_TYPE_INT */
     , (10853, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10853, 16, 32) /* ITEM_USEABLE_INT */
     , (10853, 93, 3084) /* PHYSICS_STATE_INT */
     , (10853, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10853, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10853, 13, True) /* ETHEREAL_BOOL */
     , (10853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10853, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10853, 19, True) /* ATTACKABLE_BOOL */
     , (10853, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10853, 38, 'Abandoned Tumerok Site') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10853, 111, 49) /* PORTAL_BITMASK_INT */;

