/* Weenie - Portals - Vile-Smelling Refuse (28482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28482, 'portalburunkoruuspawn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28482, 262292, 28482, 8388656, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28482, 1, 'Vile-Smelling Refuse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28482, 8, 100667499) /* ICON_DID */
     , (28482, 1, 33558852) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28482, 1, 65536) /* ITEM_TYPE_INT */
     , (28482, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28482, 16, 32) /* ITEM_USEABLE_INT */
     , (28482, 93, 3084) /* PHYSICS_STATE_INT */
     , (28482, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28482, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (28482, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28482, 13, True) /* ETHEREAL_BOOL */
     , (28482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28482, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28482, 19, True) /* ATTACKABLE_BOOL */
     , (28482, 1, True) /* STUCK_BOOL */
     , (28482, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28482, 38, 'Vile-Smelling Refuse') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28482, 86, 60) /* MIN_LEVEL_INT */
     , (28482, 111, 49) /* PORTAL_BITMASK_INT */;

