/* Weenie - Portals - Firey Refuge (45724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45724, 'ace45724-fireyrefuge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45724, 262164, 45724, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45724, 1, 'Firey Refuge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45724, 8, 100667499) /* ICON_DID */
     , (45724, 1, 33555925) /* SETUP_DID */
     , (45724, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45724, 1, 65536) /* ITEM_TYPE_INT */
     , (45724, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45724, 16, 32) /* ITEM_USEABLE_INT */
     , (45724, 93, 3084) /* PHYSICS_STATE_INT */
     , (45724, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45724, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45724, 13, True) /* ETHEREAL_BOOL */
     , (45724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45724, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45724, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45724, 19, True) /* ATTACKABLE_BOOL */
     , (45724, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45724, 38, 'Firey Refuge') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45724, 86, 150) /* MIN_LEVEL_INT */
     , (45724, 111, 49) /* PORTAL_BITMASK_INT */;

