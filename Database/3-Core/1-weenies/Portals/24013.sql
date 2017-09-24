/* Weenie - Portals - Collegium Entropica Conveyance (24013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24013, 'trapportal-knorrentropic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24013, 262164, 24013, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24013, 1, 'Collegium Entropica Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24013, 8, 100674152) /* ICON_DID */
     , (24013, 1, 33558268) /* SETUP_DID */
     , (24013, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24013, 1, 65536) /* ITEM_TYPE_INT */
     , (24013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24013, 16, 1) /* ITEM_USEABLE_INT */
     , (24013, 93, 67596) /* PHYSICS_STATE_INT */
     , (24013, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24013, 13, True) /* ETHEREAL_BOOL */
     , (24013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24013, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24013, 19, True) /* ATTACKABLE_BOOL */
     , (24013, 1, True) /* STUCK_BOOL */;

