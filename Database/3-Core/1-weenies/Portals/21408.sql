/* Weenie - Portals - Entropic Decay (21408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21408, 'portalentropicdecay');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21408, 262164, 21408, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21408, 1, 'Entropic Decay') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21408, 8, 100667499) /* ICON_DID */
     , (21408, 1, 33555924) /* SETUP_DID */
     , (21408, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21408, 1, 65536) /* ITEM_TYPE_INT */
     , (21408, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21408, 16, 32) /* ITEM_USEABLE_INT */
     , (21408, 93, 3084) /* PHYSICS_STATE_INT */
     , (21408, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21408, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21408, 13, True) /* ETHEREAL_BOOL */
     , (21408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21408, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21408, 19, True) /* ATTACKABLE_BOOL */
     , (21408, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21408, 38, 'Entropic Decay') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21408, 86, 60) /* MIN_LEVEL_INT */
     , (21408, 87, 79) /* MAX_LEVEL_INT */
     , (21408, 111, 49) /* PORTAL_BITMASK_INT */;

