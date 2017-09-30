/* Weenie - Portals - Collegium Heiromancy Conveyance (24017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24017, 'trapportal-knorrheiromancy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24017, 262164, 24017, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24017, 1, 'Collegium Heiromancy Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24017, 8, 100674152) /* ICON_DID */
     , (24017, 1, 33558268) /* SETUP_DID */
     , (24017, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24017, 1, 65536) /* ITEM_TYPE_INT */
     , (24017, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24017, 16, 1) /* ITEM_USEABLE_INT */
     , (24017, 93, 67596) /* PHYSICS_STATE_INT */
     , (24017, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24017, 13, True) /* ETHEREAL_BOOL */
     , (24017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24017, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24017, 19, True) /* ATTACKABLE_BOOL */
     , (24017, 1, True) /* STUCK_BOOL */;

