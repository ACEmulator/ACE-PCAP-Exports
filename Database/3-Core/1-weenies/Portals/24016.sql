/* Weenie - Portals - Collegium Geomancy Conveyance (24016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24016, 'trapportal-knorrgeomancy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24016, 262164, 24016, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24016, 1, 'Collegium Geomancy Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24016, 8, 100674152) /* ICON_DID */
     , (24016, 1, 33558268) /* SETUP_DID */
     , (24016, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24016, 1, 65536) /* ITEM_TYPE_INT */
     , (24016, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24016, 16, 1) /* ITEM_USEABLE_INT */
     , (24016, 93, 67596) /* PHYSICS_STATE_INT */
     , (24016, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24016, 13, True) /* ETHEREAL_BOOL */
     , (24016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24016, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24016, 19, True) /* ATTACKABLE_BOOL */
     , (24016, 1, True) /* STUCK_BOOL */;

