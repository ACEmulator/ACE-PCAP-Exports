/* Weenie - Portals - Elemental Caverns (25605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25605, 'portalelementalcaverns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25605, 262164, 25605, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25605, 1, 'Elemental Caverns') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25605, 8, 100667499) /* ICON_DID */
     , (25605, 1, 33555924) /* SETUP_DID */
     , (25605, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25605, 1, 65536) /* ITEM_TYPE_INT */
     , (25605, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25605, 16, 32) /* ITEM_USEABLE_INT */
     , (25605, 93, 3084) /* PHYSICS_STATE_INT */
     , (25605, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25605, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25605, 13, True) /* ETHEREAL_BOOL */
     , (25605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25605, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25605, 19, True) /* ATTACKABLE_BOOL */
     , (25605, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25605, 38, 'Elemental Caverns') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25605, 111, 1) /* PORTAL_BITMASK_INT */;

