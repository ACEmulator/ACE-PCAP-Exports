/* Weenie - Portals - Cataracts of Sabella (30380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30380, 'portalhalaetanwaterfall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30380, 262164, 30380, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30380, 1, 'Cataracts of Sabella') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30380, 8, 100667499) /* ICON_DID */
     , (30380, 1, 33555923) /* SETUP_DID */
     , (30380, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30380, 1, 65536) /* ITEM_TYPE_INT */
     , (30380, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30380, 16, 32) /* ITEM_USEABLE_INT */
     , (30380, 93, 3084) /* PHYSICS_STATE_INT */
     , (30380, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30380, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30380, 13, True) /* ETHEREAL_BOOL */
     , (30380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30380, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30380, 19, True) /* ATTACKABLE_BOOL */
     , (30380, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30380, 38, 'Cataracts of Sabella (82.2N, 74.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30380, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30380, 111, 1) /* PORTAL_BITMASK_INT */;

