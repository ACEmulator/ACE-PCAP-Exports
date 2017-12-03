/* Weenie - Portals - Augmentation Realm Upper Level (30061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30061, 'portalaugmentationrealmupper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30061, 262164, 30061, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30061, 1, 'Augmentation Realm Upper Level') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30061, 8, 100667499) /* ICON_DID */
     , (30061, 1, 33555925) /* SETUP_DID */
     , (30061, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30061, 1, 65536) /* ITEM_TYPE_INT */
     , (30061, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30061, 16, 32) /* ITEM_USEABLE_INT */
     , (30061, 93, 3084) /* PHYSICS_STATE_INT */
     , (30061, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30061, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30061, 13, True) /* ETHEREAL_BOOL */
     , (30061, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30061, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30061, 19, True) /* ATTACKABLE_BOOL */
     , (30061, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30061, 16, 'You must speak with Fiun Rehlyun before you can use this portal.') /* LONG_DESC_STRING */
     , (30061, 38, 'Augmentation Realm Upper Level') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30061, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30061, 111, 1) /* PORTAL_BITMASK_INT */;

