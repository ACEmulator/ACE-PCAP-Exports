/* Weenie - Portals - Colton Reeyan's Sanctuary (47840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47840, 'ace47840-coltonreeyanssanctuary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47840, 262164, 47840, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47840, 1, 'Colton Reeyan''s Sanctuary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47840, 8, 100667499) /* ICON_DID */
     , (47840, 1, 33555925) /* SETUP_DID */
     , (47840, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47840, 1, 65536) /* ITEM_TYPE_INT */
     , (47840, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (47840, 16, 32) /* ITEM_USEABLE_INT */
     , (47840, 93, 3084) /* PHYSICS_STATE_INT */
     , (47840, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47840, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47840, 13, True) /* ETHEREAL_BOOL */
     , (47840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47840, 15, True) /* LIGHTS_STATUS_BOOL */
     , (47840, 19, True) /* ATTACKABLE_BOOL */
     , (47840, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47840, 38, 'Colton Reeyan''s Sanctuary') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47840, 86, 150) /* MIN_LEVEL_INT */
     , (47840, 111, 49) /* PORTAL_BITMASK_INT */;

