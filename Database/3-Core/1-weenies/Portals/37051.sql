/* Weenie - Portals - South Gate (37051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37051, 'ace37051-southgate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37051, 262164, 37051, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37051, 1, 'South Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37051, 8, 100667499) /* ICON_DID */
     , (37051, 1, 33560505) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37051, 1, 65536) /* ITEM_TYPE_INT */
     , (37051, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37051, 16, 32) /* ITEM_USEABLE_INT */
     , (37051, 93, 2060) /* PHYSICS_STATE_INT */
     , (37051, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37051, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37051, 13, True) /* ETHEREAL_BOOL */
     , (37051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37051, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37051, 19, True) /* ATTACKABLE_BOOL */
     , (37051, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37051, 38, 'South Gate') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37051, 111, 1) /* PORTAL_BITMASK_INT */;

