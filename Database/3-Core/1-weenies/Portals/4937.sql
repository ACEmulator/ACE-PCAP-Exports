/* Weenie - Portals - Cave of Alabree (4937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4937, 'portalwindyshrethlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4937, 262164, 4937, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4937, 1, 'Cave of Alabree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4937, 8, 100667499) /* ICON_DID */
     , (4937, 1, 33555922) /* SETUP_DID */
     , (4937, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4937, 1, 65536) /* ITEM_TYPE_INT */
     , (4937, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4937, 16, 32) /* ITEM_USEABLE_INT */
     , (4937, 93, 3084) /* PHYSICS_STATE_INT */
     , (4937, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4937, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4937, 13, True) /* ETHEREAL_BOOL */
     , (4937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4937, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4937, 19, True) /* ATTACKABLE_BOOL */
     , (4937, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4937, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (4937, 38, 'Cave of Alabree') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4937, 86, 1) /* MIN_LEVEL_INT */
     , (4937, 87, 20) /* MAX_LEVEL_INT */
     , (4937, 111, 1) /* PORTAL_BITMASK_INT */;

