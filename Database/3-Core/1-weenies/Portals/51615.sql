/* Weenie - Portals - Rynthid Genesis (51615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51615, 'ace51615-rynthidgenesis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51615, 262164, 51615, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51615, 1, 'Rynthid Genesis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51615, 8, 100667499) /* ICON_DID */
     , (51615, 1, 33555924) /* SETUP_DID */
     , (51615, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51615, 1, 65536) /* ITEM_TYPE_INT */
     , (51615, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51615, 16, 32) /* ITEM_USEABLE_INT */
     , (51615, 93, 3084) /* PHYSICS_STATE_INT */
     , (51615, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51615, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51615, 13, True) /* ETHEREAL_BOOL */
     , (51615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51615, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51615, 19, True) /* ATTACKABLE_BOOL */
     , (51615, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51615, 38, 'Rynthid Genesis') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51615, 86, 180) /* MIN_LEVEL_INT */
     , (51615, 111, 49) /* PORTAL_BITMASK_INT */;

