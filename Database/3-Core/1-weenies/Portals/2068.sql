/* Weenie - Portals - Drudge Hideout (2068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2068, 'portaldrudgehideout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2068, 262164, 2068, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2068, 1, 'Drudge Hideout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2068, 8, 100667499) /* ICON_DID */
     , (2068, 1, 33555922) /* SETUP_DID */
     , (2068, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2068, 1, 65536) /* ITEM_TYPE_INT */
     , (2068, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2068, 16, 32) /* ITEM_USEABLE_INT */
     , (2068, 93, 3084) /* PHYSICS_STATE_INT */
     , (2068, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2068, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2068, 13, True) /* ETHEREAL_BOOL */
     , (2068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2068, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2068, 19, True) /* ATTACKABLE_BOOL */
     , (2068, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2068, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (2068, 38, 'Drudge Hideout') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2068, 111, 1) /* PORTAL_BITMASK_INT */;

