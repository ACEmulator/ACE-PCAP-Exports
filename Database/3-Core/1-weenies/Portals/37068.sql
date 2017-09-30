/* Weenie - Portals - Roots of the Deru Tree (37068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37068, 'ace37068-rootsofthederutree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37068, 262164, 37068, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37068, 1, 'Roots of the Deru Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37068, 8, 100667499) /* ICON_DID */
     , (37068, 1, 33555925) /* SETUP_DID */
     , (37068, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37068, 1, 65536) /* ITEM_TYPE_INT */
     , (37068, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37068, 16, 32) /* ITEM_USEABLE_INT */
     , (37068, 93, 3084) /* PHYSICS_STATE_INT */
     , (37068, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37068, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37068, 13, True) /* ETHEREAL_BOOL */
     , (37068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37068, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37068, 19, True) /* ATTACKABLE_BOOL */
     , (37068, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37068, 38, 'Roots of the Deru Tree') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37068, 111, 17) /* PORTAL_BITMASK_INT */;

