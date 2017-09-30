/* Weenie - Portals - Weakened Royal Vault (30726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30726, 'portalassaultroyalvaultweakened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30726, 262164, 30726, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30726, 1, 'Weakened Royal Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30726, 8, 100667499) /* ICON_DID */
     , (30726, 1, 33555926) /* SETUP_DID */
     , (30726, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30726, 1, 65536) /* ITEM_TYPE_INT */
     , (30726, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30726, 16, 32) /* ITEM_USEABLE_INT */
     , (30726, 93, 3084) /* PHYSICS_STATE_INT */
     , (30726, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30726, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30726, 13, True) /* ETHEREAL_BOOL */
     , (30726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30726, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30726, 19, True) /* ATTACKABLE_BOOL */
     , (30726, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30726, 38, 'Weakened Royal Vault') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30726, 86, 40) /* MIN_LEVEL_INT */
     , (30726, 111, 17) /* PORTAL_BITMASK_INT */;

