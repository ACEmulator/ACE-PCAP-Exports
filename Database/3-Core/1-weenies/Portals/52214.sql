/* Weenie - Portals - Sanctuary of the Recluse (52214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52214, 'ace52214-sanctuaryoftherecluse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52214, 262164, 52214, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52214, 1, 'Sanctuary of the Recluse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52214, 8, 100667499) /* ICON_DID */
     , (52214, 1, 33555924) /* SETUP_DID */
     , (52214, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52214, 1, 65536) /* ITEM_TYPE_INT */
     , (52214, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52214, 16, 32) /* ITEM_USEABLE_INT */
     , (52214, 93, 3084) /* PHYSICS_STATE_INT */
     , (52214, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52214, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52214, 13, True) /* ETHEREAL_BOOL */
     , (52214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52214, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52214, 19, True) /* ATTACKABLE_BOOL */
     , (52214, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52214, 38, 'Sanctuary of the Recluse') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52214, 86, 180) /* MIN_LEVEL_INT */
     , (52214, 111, 49) /* PORTAL_BITMASK_INT */;

