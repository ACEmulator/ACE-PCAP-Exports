/* Weenie - Portals - Venemous Nidus (14888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14888, 'portalvenomousnidus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14888, 262164, 14888, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14888, 1, 'Venemous Nidus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14888, 8, 100667499) /* ICON_DID */
     , (14888, 1, 33555926) /* SETUP_DID */
     , (14888, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14888, 1, 65536) /* ITEM_TYPE_INT */
     , (14888, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14888, 16, 32) /* ITEM_USEABLE_INT */
     , (14888, 93, 3084) /* PHYSICS_STATE_INT */
     , (14888, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14888, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14888, 13, True) /* ETHEREAL_BOOL */
     , (14888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14888, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14888, 19, True) /* ATTACKABLE_BOOL */
     , (14888, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14888, 38, 'Venemous Nidus') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14888, 86, 40) /* MIN_LEVEL_INT */
     , (14888, 111, 1) /* PORTAL_BITMASK_INT */;

