/* Weenie - Portals - Hidden Entrance (28096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28096, 'renegadehiddenentrance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28096, 262164, 28096, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28096, 1, 'Hidden Entrance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28096, 8, 100667499) /* ICON_DID */
     , (28096, 1, 33558629) /* SETUP_DID */
     , (28096, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28096, 1, 65536) /* ITEM_TYPE_INT */
     , (28096, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28096, 16, 1) /* ITEM_USEABLE_INT */
     , (28096, 93, 2060) /* PHYSICS_STATE_INT */
     , (28096, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28096, 13, True) /* ETHEREAL_BOOL */
     , (28096, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28096, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28096, 19, True) /* ATTACKABLE_BOOL */
     , (28096, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28096, 38, 'Hidden Entrance') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28096, 111, 49) /* PORTAL_BITMASK_INT */;

