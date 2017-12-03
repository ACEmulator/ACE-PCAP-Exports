/* Weenie - Portals - Acid Guardian Lair (21414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21414, 'portalgaerlanguardianacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21414, 262164, 21414, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21414, 1, 'Acid Guardian Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21414, 8, 100667499) /* ICON_DID */
     , (21414, 1, 33555924) /* SETUP_DID */
     , (21414, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21414, 1, 65536) /* ITEM_TYPE_INT */
     , (21414, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21414, 16, 32) /* ITEM_USEABLE_INT */
     , (21414, 93, 3084) /* PHYSICS_STATE_INT */
     , (21414, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21414, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21414, 13, True) /* ETHEREAL_BOOL */
     , (21414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21414, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21414, 19, True) /* ATTACKABLE_BOOL */
     , (21414, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21414, 38, 'Acid Guardian Lair') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21414, 86, 60) /* MIN_LEVEL_INT */
     , (21414, 87, 79) /* MAX_LEVEL_INT */
     , (21414, 111, 49) /* PORTAL_BITMASK_INT */;

