/* Weenie - PortalsPortal - Master Portal Studies (36938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36938, 'ace36938-masterportalstudies');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36938, 262164, 36938, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36938, 1, 'Master Portal Studies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36938, 8, 100674152) /* ICON_DID */
     , (36938, 1, 33558268) /* SETUP_DID */
     , (36938, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36938, 1, 65536) /* ITEM_TYPE_INT */
     , (36938, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36938, 16, 1) /* ITEM_USEABLE_INT */
     , (36938, 93, 67596) /* PHYSICS_STATE_INT */
     , (36938, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36938, 13, True) /* ETHEREAL_BOOL */
     , (36938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36938, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36938, 19, True) /* ATTACKABLE_BOOL */
     , (36938, 1, True) /* STUCK_BOOL */;

