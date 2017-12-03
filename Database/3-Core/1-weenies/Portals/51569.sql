/* Weenie - Portals - Seed of Misery (51569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51569, 'ace51569-seedofmisery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51569, 262164, 51569, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51569, 1, 'Seed of Misery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51569, 8, 100667499) /* ICON_DID */
     , (51569, 1, 33555924) /* SETUP_DID */
     , (51569, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51569, 1, 65536) /* ITEM_TYPE_INT */
     , (51569, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51569, 16, 32) /* ITEM_USEABLE_INT */
     , (51569, 93, 3084) /* PHYSICS_STATE_INT */
     , (51569, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51569, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51569, 13, True) /* ETHEREAL_BOOL */
     , (51569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51569, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51569, 19, True) /* ATTACKABLE_BOOL */
     , (51569, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51569, 38, 'Seed of Misery') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51569, 86, 180) /* MIN_LEVEL_INT */
     , (51569, 111, 49) /* PORTAL_BITMASK_INT */;

