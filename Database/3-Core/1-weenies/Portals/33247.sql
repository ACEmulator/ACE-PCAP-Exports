/* Weenie - Portals - Essence Chambers (33247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33247, 'ace33247-essencechambers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33247, 262164, 33247, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33247, 1, 'Essence Chambers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33247, 8, 100667499) /* ICON_DID */
     , (33247, 1, 33556212) /* SETUP_DID */
     , (33247, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33247, 1, 65536) /* ITEM_TYPE_INT */
     , (33247, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33247, 16, 32) /* ITEM_USEABLE_INT */
     , (33247, 93, 3092) /* PHYSICS_STATE_INT */
     , (33247, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33247, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33247, 13, True) /* ETHEREAL_BOOL */
     , (33247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33247, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33247, 19, True) /* ATTACKABLE_BOOL */
     , (33247, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33247, 38, 'Essence Chambers') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33247, 111, 49) /* PORTAL_BITMASK_INT */;

