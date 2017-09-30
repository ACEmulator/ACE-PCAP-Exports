/* Weenie - Portals - Collegium Planar Abstraction Conveyance (24024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24024, 'trapportal-knorrplanar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24024, 262164, 24024, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24024, 1, 'Collegium Planar Abstraction Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24024, 8, 100674152) /* ICON_DID */
     , (24024, 1, 33558268) /* SETUP_DID */
     , (24024, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24024, 1, 65536) /* ITEM_TYPE_INT */
     , (24024, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24024, 16, 1) /* ITEM_USEABLE_INT */
     , (24024, 93, 67596) /* PHYSICS_STATE_INT */
     , (24024, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24024, 13, True) /* ETHEREAL_BOOL */
     , (24024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24024, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24024, 19, True) /* ATTACKABLE_BOOL */
     , (24024, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24024, 38, 'Collegium Planar Abstraction Conveyance') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24024, 86, 130) /* MIN_LEVEL_INT */
     , (24024, 111, 49) /* PORTAL_BITMASK_INT */;

