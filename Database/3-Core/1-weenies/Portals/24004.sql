/* Weenie - Portals - Collegium Artificae Conveyance (24004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24004, 'trapportal-knorrartificae');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24004, 262164, 24004, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24004, 1, 'Collegium Artificae Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24004, 8, 100674152) /* ICON_DID */
     , (24004, 1, 33558268) /* SETUP_DID */
     , (24004, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24004, 1, 65536) /* ITEM_TYPE_INT */
     , (24004, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24004, 16, 1) /* ITEM_USEABLE_INT */
     , (24004, 93, 67596) /* PHYSICS_STATE_INT */
     , (24004, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24004, 13, True) /* ETHEREAL_BOOL */
     , (24004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24004, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24004, 19, True) /* ATTACKABLE_BOOL */
     , (24004, 1, True) /* STUCK_BOOL */;

