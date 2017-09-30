/* Weenie - Portals - Lola's Den (28798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28798, 'portallolasden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28798, 262164, 28798, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28798, 1, 'Lola''s Den') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28798, 8, 100667499) /* ICON_DID */
     , (28798, 1, 33555926) /* SETUP_DID */
     , (28798, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28798, 1, 65536) /* ITEM_TYPE_INT */
     , (28798, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28798, 16, 32) /* ITEM_USEABLE_INT */
     , (28798, 93, 3084) /* PHYSICS_STATE_INT */
     , (28798, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28798, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28798, 13, True) /* ETHEREAL_BOOL */
     , (28798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28798, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28798, 19, True) /* ATTACKABLE_BOOL */
     , (28798, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28798, 38, 'Lola''s Den') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28798, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28798, 111, 1) /* PORTAL_BITMASK_INT */;

