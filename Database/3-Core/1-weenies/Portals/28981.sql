/* Weenie - Portals - Xi Ru's Chapel (28981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28981, 'portalchapelxiru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28981, 262164, 28981, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28981, 1, 'Xi Ru''s Chapel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28981, 8, 100667499) /* ICON_DID */
     , (28981, 1, 33559046) /* SETUP_DID */
     , (28981, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28981, 1, 65536) /* ITEM_TYPE_INT */
     , (28981, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28981, 16, 32) /* ITEM_USEABLE_INT */
     , (28981, 93, 3084) /* PHYSICS_STATE_INT */
     , (28981, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28981, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28981, 13, True) /* ETHEREAL_BOOL */
     , (28981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28981, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28981, 19, True) /* ATTACKABLE_BOOL */
     , (28981, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28981, 38, 'Xi Ru''s Chapel') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28981, 111, 49) /* PORTAL_BITMASK_INT */;

