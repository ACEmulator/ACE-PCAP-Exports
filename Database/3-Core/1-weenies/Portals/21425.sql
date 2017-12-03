/* Weenie - Portals - Lightning Ziggurat (21425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21425, 'portallightningziggurat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21425, 262164, 21425, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21425, 1, 'Lightning Ziggurat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21425, 8, 100667499) /* ICON_DID */
     , (21425, 1, 33555923) /* SETUP_DID */
     , (21425, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21425, 1, 65536) /* ITEM_TYPE_INT */
     , (21425, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21425, 16, 32) /* ITEM_USEABLE_INT */
     , (21425, 93, 3084) /* PHYSICS_STATE_INT */
     , (21425, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21425, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21425, 13, True) /* ETHEREAL_BOOL */
     , (21425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21425, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21425, 19, True) /* ATTACKABLE_BOOL */
     , (21425, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21425, 38, 'Lightning Ziggurat') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21425, 86, 20) /* MIN_LEVEL_INT */
     , (21425, 87, 39) /* MAX_LEVEL_INT */
     , (21425, 111, 49) /* PORTAL_BITMASK_INT */;

