/* Weenie - Portals - Mnemosyne Collection Site (9322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9322, 'portalsaelardungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9322, 262164, 9322, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9322, 1, 'Mnemosyne Collection Site') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9322, 8, 100667499) /* ICON_DID */
     , (9322, 1, 33554867) /* SETUP_DID */
     , (9322, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9322, 1, 65536) /* ITEM_TYPE_INT */
     , (9322, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9322, 16, 32) /* ITEM_USEABLE_INT */
     , (9322, 93, 3084) /* PHYSICS_STATE_INT */
     , (9322, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9322, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9322, 13, True) /* ETHEREAL_BOOL */
     , (9322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9322, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9322, 19, True) /* ATTACKABLE_BOOL */
     , (9322, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9322, 38, 'Mnemosyne Collection Site') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9322, 111, 1) /* PORTAL_BITMASK_INT */;

