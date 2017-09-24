/* Weenie - Portals - West Library Conveyance (24021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24021, 'trapportal-knorrlibrarywest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24021, 262164, 24021, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24021, 1, 'West Library Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24021, 8, 100674152) /* ICON_DID */
     , (24021, 1, 33558268) /* SETUP_DID */
     , (24021, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24021, 1, 65536) /* ITEM_TYPE_INT */
     , (24021, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24021, 16, 1) /* ITEM_USEABLE_INT */
     , (24021, 93, 67596) /* PHYSICS_STATE_INT */
     , (24021, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24021, 13, True) /* ETHEREAL_BOOL */
     , (24021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24021, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24021, 19, True) /* ATTACKABLE_BOOL */
     , (24021, 1, True) /* STUCK_BOOL */;

