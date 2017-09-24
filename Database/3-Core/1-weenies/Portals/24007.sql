/* Weenie - Portals - Research Chambers Conveyance (24007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24007, 'trapportal-knorrdepths');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24007, 262164, 24007, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24007, 1, 'Research Chambers Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24007, 8, 100674152) /* ICON_DID */
     , (24007, 1, 33558268) /* SETUP_DID */
     , (24007, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24007, 1, 65536) /* ITEM_TYPE_INT */
     , (24007, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24007, 16, 1) /* ITEM_USEABLE_INT */
     , (24007, 93, 67596) /* PHYSICS_STATE_INT */
     , (24007, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24007, 13, True) /* ETHEREAL_BOOL */
     , (24007, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24007, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24007, 19, True) /* ATTACKABLE_BOOL */
     , (24007, 1, True) /* STUCK_BOOL */;

