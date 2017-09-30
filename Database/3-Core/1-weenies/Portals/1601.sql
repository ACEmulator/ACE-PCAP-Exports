/* Weenie - Portals - Lost Garden Ruins (1601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1601, 'portallostgardenruins');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1601, 262164, 1601, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1601, 1, 'Lost Garden Ruins') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1601, 8, 100667499) /* ICON_DID */
     , (1601, 1, 33555926) /* SETUP_DID */
     , (1601, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1601, 1, 65536) /* ITEM_TYPE_INT */
     , (1601, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1601, 16, 32) /* ITEM_USEABLE_INT */
     , (1601, 93, 3084) /* PHYSICS_STATE_INT */
     , (1601, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1601, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1601, 13, True) /* ETHEREAL_BOOL */
     , (1601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1601, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1601, 19, True) /* ATTACKABLE_BOOL */
     , (1601, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1601, 38, 'Lost Garden Ruins') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1601, 111, 1) /* PORTAL_BITMASK_INT */;

