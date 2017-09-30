/* Weenie - Portals - Realaidain Eastern Vault (34542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34542, 'ace34542-realaidaineasternvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34542, 262164, 34542, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34542, 1, 'Realaidain Eastern Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34542, 8, 100667499) /* ICON_DID */
     , (34542, 1, 33555925) /* SETUP_DID */
     , (34542, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34542, 1, 65536) /* ITEM_TYPE_INT */
     , (34542, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34542, 16, 32) /* ITEM_USEABLE_INT */
     , (34542, 93, 3084) /* PHYSICS_STATE_INT */
     , (34542, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34542, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34542, 13, True) /* ETHEREAL_BOOL */
     , (34542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34542, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34542, 19, True) /* ATTACKABLE_BOOL */
     , (34542, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34542, 16, 'This dungeon is quest-restricted.  Go see Shan Zhen in Cragstone for more information.') /* LONG_DESC_STRING */
     , (34542, 38, 'Realaidain Eastern Vault') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34542, 86, 80) /* MIN_LEVEL_INT */
     , (34542, 111, 49) /* PORTAL_BITMASK_INT */;

