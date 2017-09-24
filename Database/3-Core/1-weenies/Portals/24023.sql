/* Weenie - Portals - Collegium Organis Conveyance (24023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24023, 'trapportal-knorrorganis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24023, 262164, 24023, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24023, 1, 'Collegium Organis Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24023, 8, 100674152) /* ICON_DID */
     , (24023, 1, 33558268) /* SETUP_DID */
     , (24023, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24023, 1, 65536) /* ITEM_TYPE_INT */
     , (24023, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24023, 16, 1) /* ITEM_USEABLE_INT */
     , (24023, 93, 67596) /* PHYSICS_STATE_INT */
     , (24023, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24023, 13, True) /* ETHEREAL_BOOL */
     , (24023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24023, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24023, 19, True) /* ATTACKABLE_BOOL */
     , (24023, 1, True) /* STUCK_BOOL */;

