/* Weenie - Portals - Return to Dereth (14584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14584, 'portalportalspaceexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14584, 262164, 14584, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14584, 1, 'Return to Dereth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14584, 8, 100667499) /* ICON_DID */
     , (14584, 1, 33557577) /* SETUP_DID */
     , (14584, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14584, 1, 65536) /* ITEM_TYPE_INT */
     , (14584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14584, 16, 32) /* ITEM_USEABLE_INT */
     , (14584, 93, 2060) /* PHYSICS_STATE_INT */
     , (14584, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14584, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14584, 13, True) /* ETHEREAL_BOOL */
     , (14584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14584, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14584, 19, True) /* ATTACKABLE_BOOL */
     , (14584, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14584, 38, 'Return to Dereth (83.0N, 21.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14584, 111, 49) /* PORTAL_BITMASK_INT */;

