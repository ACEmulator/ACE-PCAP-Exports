/* Weenie - Portals - Seat of Knorr Conveyance (24025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24025, 'trapportal-knorrseat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24025, 262164, 24025, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24025, 1, 'Seat of Knorr Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24025, 8, 100674152) /* ICON_DID */
     , (24025, 1, 33558268) /* SETUP_DID */
     , (24025, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24025, 1, 65536) /* ITEM_TYPE_INT */
     , (24025, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24025, 16, 1) /* ITEM_USEABLE_INT */
     , (24025, 93, 67596) /* PHYSICS_STATE_INT */
     , (24025, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24025, 13, True) /* ETHEREAL_BOOL */
     , (24025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24025, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24025, 19, True) /* ATTACKABLE_BOOL */
     , (24025, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24025, 38, 'Seat of Knorr Conveyance') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24025, 111, 49) /* PORTAL_BITMASK_INT */;

