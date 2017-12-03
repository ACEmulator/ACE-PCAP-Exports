/* Weenie - Portals - Prismatic Guardian Lair (46922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46922, 'ace46922-prismaticguardianlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46922, 262164, 46922, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46922, 1, 'Prismatic Guardian Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46922, 8, 100667499) /* ICON_DID */
     , (46922, 1, 33555924) /* SETUP_DID */
     , (46922, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46922, 1, 65536) /* ITEM_TYPE_INT */
     , (46922, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46922, 16, 32) /* ITEM_USEABLE_INT */
     , (46922, 93, 3084) /* PHYSICS_STATE_INT */
     , (46922, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46922, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46922, 13, True) /* ETHEREAL_BOOL */
     , (46922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46922, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46922, 19, True) /* ATTACKABLE_BOOL */
     , (46922, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46922, 38, 'Prismatic Guardian Lair') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46922, 86, 150) /* MIN_LEVEL_INT */
     , (46922, 111, 49) /* PORTAL_BITMASK_INT */;

