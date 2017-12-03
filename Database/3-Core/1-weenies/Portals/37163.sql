/* Weenie - Portals - Radiant Blood Stronghold (37163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37163, 'ace37163-radiantbloodstronghold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37163, 262164, 37163, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37163, 1, 'Radiant Blood Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37163, 8, 100667499) /* ICON_DID */
     , (37163, 1, 33555925) /* SETUP_DID */
     , (37163, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37163, 1, 65536) /* ITEM_TYPE_INT */
     , (37163, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37163, 16, 32) /* ITEM_USEABLE_INT */
     , (37163, 93, 3084) /* PHYSICS_STATE_INT */
     , (37163, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37163, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37163, 13, True) /* ETHEREAL_BOOL */
     , (37163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37163, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37163, 19, True) /* ATTACKABLE_BOOL */
     , (37163, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37163, 16, 'You must be a member of the Society of the Radiant Blood to enter this Portal.') /* LONG_DESC_STRING */
     , (37163, 38, 'Radiant Blood Stronghold') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37163, 86, 180) /* MIN_LEVEL_INT */
     , (37163, 111, 49) /* PORTAL_BITMASK_INT */;

