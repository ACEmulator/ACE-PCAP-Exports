/* Weenie - Portals - Asheron's Sanctum (24516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24516, 'portalasheronsanctum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24516, 262164, 24516, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24516, 1, 'Asheron''s Sanctum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24516, 8, 100674152) /* ICON_DID */
     , (24516, 1, 33558268) /* SETUP_DID */
     , (24516, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24516, 1, 65536) /* ITEM_TYPE_INT */
     , (24516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24516, 16, 32) /* ITEM_USEABLE_INT */
     , (24516, 93, 67596) /* PHYSICS_STATE_INT */
     , (24516, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24516, 13, True) /* ETHEREAL_BOOL */
     , (24516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24516, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24516, 19, True) /* ATTACKABLE_BOOL */
     , (24516, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24516, 38, 'Asheron''s Sanctum') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24516, 111, 49) /* PORTAL_BITMASK_INT */;

