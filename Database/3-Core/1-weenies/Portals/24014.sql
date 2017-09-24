/* Weenie - Portals - Collegium Ignae Fatae Conveyance (24014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24014, 'trapportal-knorrfatae');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24014, 262164, 24014, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24014, 1, 'Collegium Ignae Fatae Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24014, 8, 100674152) /* ICON_DID */
     , (24014, 1, 33558268) /* SETUP_DID */
     , (24014, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24014, 1, 65536) /* ITEM_TYPE_INT */
     , (24014, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24014, 16, 1) /* ITEM_USEABLE_INT */
     , (24014, 93, 67596) /* PHYSICS_STATE_INT */
     , (24014, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24014, 13, True) /* ETHEREAL_BOOL */
     , (24014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24014, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24014, 19, True) /* ATTACKABLE_BOOL */
     , (24014, 1, True) /* STUCK_BOOL */;

