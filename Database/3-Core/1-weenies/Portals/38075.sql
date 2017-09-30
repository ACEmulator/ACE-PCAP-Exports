/* Weenie - Portals - Ithaenc Archipelago (38075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38075, 'ace38075-ithaencarchipelago');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38075, 262164, 38075, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38075, 1, 'Ithaenc Archipelago') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38075, 8, 100667499) /* ICON_DID */
     , (38075, 1, 33560217) /* SETUP_DID */
     , (38075, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38075, 1, 65536) /* ITEM_TYPE_INT */
     , (38075, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38075, 16, 32) /* ITEM_USEABLE_INT */
     , (38075, 93, 3084) /* PHYSICS_STATE_INT */
     , (38075, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38075, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38075, 13, True) /* ETHEREAL_BOOL */
     , (38075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38075, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38075, 19, True) /* ATTACKABLE_BOOL */
     , (38075, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38075, 38, 'Ithaenc Archipelago (82.6S, 88.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38075, 111, 49) /* PORTAL_BITMASK_INT */;

