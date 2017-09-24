/* Weenie - Portals - Collegium Aegis Medi Conveyance (24022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24022, 'trapportal-knorrmedi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24022, 262164, 24022, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24022, 1, 'Collegium Aegis Medi Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24022, 8, 100674152) /* ICON_DID */
     , (24022, 1, 33558268) /* SETUP_DID */
     , (24022, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24022, 1, 65536) /* ITEM_TYPE_INT */
     , (24022, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24022, 16, 1) /* ITEM_USEABLE_INT */
     , (24022, 93, 67596) /* PHYSICS_STATE_INT */
     , (24022, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24022, 13, True) /* ETHEREAL_BOOL */
     , (24022, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24022, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24022, 19, True) /* ATTACKABLE_BOOL */
     , (24022, 1, True) /* STUCK_BOOL */;

