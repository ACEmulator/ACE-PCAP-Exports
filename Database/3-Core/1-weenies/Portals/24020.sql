/* Weenie - Portals - South Library Conveyance (24020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24020, 'trapportal-knorrlibrarysouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24020, 262164, 24020, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24020, 1, 'South Library Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24020, 8, 100674152) /* ICON_DID */
     , (24020, 1, 33558268) /* SETUP_DID */
     , (24020, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24020, 1, 65536) /* ITEM_TYPE_INT */
     , (24020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24020, 16, 1) /* ITEM_USEABLE_INT */
     , (24020, 93, 67596) /* PHYSICS_STATE_INT */
     , (24020, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24020, 13, True) /* ETHEREAL_BOOL */
     , (24020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24020, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24020, 19, True) /* ATTACKABLE_BOOL */
     , (24020, 1, True) /* STUCK_BOOL */;

