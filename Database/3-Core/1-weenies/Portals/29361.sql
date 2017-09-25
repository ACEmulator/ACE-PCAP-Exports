/* Weenie - Portals - Marauder's Lair (29361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29361, 'portalmarauderlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29361, 262164, 29361, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29361, 1, 'Marauder''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29361, 8, 100667499) /* ICON_DID */
     , (29361, 1, 33555926) /* SETUP_DID */
     , (29361, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29361, 1, 65536) /* ITEM_TYPE_INT */
     , (29361, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29361, 16, 32) /* ITEM_USEABLE_INT */
     , (29361, 93, 3084) /* PHYSICS_STATE_INT */
     , (29361, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29361, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29361, 13, True) /* ETHEREAL_BOOL */
     , (29361, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29361, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29361, 19, True) /* ATTACKABLE_BOOL */
     , (29361, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29361, 38, 'Marauder''s Lair') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29361, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (29361, 111, 1) /* PORTAL_BITMASK_INT */;

