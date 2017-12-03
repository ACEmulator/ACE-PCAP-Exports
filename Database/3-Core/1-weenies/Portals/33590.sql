/* Weenie - Portals - Asheron's Tower (33590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33590, 'ace33590-asheronstower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33590, 262164, 33590, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33590, 1, 'Asheron''s Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33590, 8, 100674152) /* ICON_DID */
     , (33590, 1, 33558268) /* SETUP_DID */
     , (33590, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33590, 1, 65536) /* ITEM_TYPE_INT */
     , (33590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33590, 16, 32) /* ITEM_USEABLE_INT */
     , (33590, 93, 67596) /* PHYSICS_STATE_INT */
     , (33590, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33590, 13, True) /* ETHEREAL_BOOL */
     , (33590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33590, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33590, 19, True) /* ATTACKABLE_BOOL */
     , (33590, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33590, 38, 'Asheron''s Tower') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33590, 111, 49) /* PORTAL_BITMASK_INT */;

