/* Weenie - Portals - Warehouse (23043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23043, 'portalcrystalwarehouserobbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23043, 262164, 23043, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23043, 1, 'Warehouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23043, 8, 100667499) /* ICON_DID */
     , (23043, 1, 33554867) /* SETUP_DID */
     , (23043, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23043, 1, 65536) /* ITEM_TYPE_INT */
     , (23043, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23043, 16, 32) /* ITEM_USEABLE_INT */
     , (23043, 93, 3084) /* PHYSICS_STATE_INT */
     , (23043, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23043, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23043, 13, True) /* ETHEREAL_BOOL */
     , (23043, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23043, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23043, 19, True) /* ATTACKABLE_BOOL */
     , (23043, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23043, 38, 'Warehouse') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23043, 111, 49) /* PORTAL_BITMASK_INT */;

