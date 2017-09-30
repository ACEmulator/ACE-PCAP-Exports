/* Weenie - Portals - Caerlin Dormitory Conveyance (24011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24011, 'trapportal-knorrdormcaerlin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24011, 262164, 24011, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24011, 1, 'Caerlin Dormitory Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24011, 8, 100674152) /* ICON_DID */
     , (24011, 1, 33558268) /* SETUP_DID */
     , (24011, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24011, 1, 65536) /* ITEM_TYPE_INT */
     , (24011, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24011, 16, 1) /* ITEM_USEABLE_INT */
     , (24011, 93, 67596) /* PHYSICS_STATE_INT */
     , (24011, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24011, 13, True) /* ETHEREAL_BOOL */
     , (24011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24011, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24011, 19, True) /* ATTACKABLE_BOOL */
     , (24011, 1, True) /* STUCK_BOOL */;

