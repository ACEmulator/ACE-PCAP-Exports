/* Weenie - Portals - Shadowy Refuge (45726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45726, 'ace45726-shadowyrefuge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45726, 262164, 45726, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45726, 1, 'Shadowy Refuge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45726, 8, 100667499) /* ICON_DID */
     , (45726, 1, 33555925) /* SETUP_DID */
     , (45726, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45726, 1, 65536) /* ITEM_TYPE_INT */
     , (45726, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45726, 16, 32) /* ITEM_USEABLE_INT */
     , (45726, 93, 3084) /* PHYSICS_STATE_INT */
     , (45726, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45726, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45726, 13, True) /* ETHEREAL_BOOL */
     , (45726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45726, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45726, 19, True) /* ATTACKABLE_BOOL */
     , (45726, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45726, 38, 'Shadowy Refuge') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45726, 86, 150) /* MIN_LEVEL_INT */
     , (45726, 111, 49) /* PORTAL_BITMASK_INT */;

