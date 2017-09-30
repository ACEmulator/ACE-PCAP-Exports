/* Weenie - Portals - Forges (37514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37514, 'ace37514-forges');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37514, 262164, 37514, 8388656, NULL, NULL, 34945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37514, 1, 'Forges') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37514, 8, 100674152) /* ICON_DID */
     , (37514, 1, 33558268) /* SETUP_DID */
     , (37514, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37514, 1, 65536) /* ITEM_TYPE_INT */
     , (37514, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37514, 16, 32) /* ITEM_USEABLE_INT */
     , (37514, 93, 68624) /* PHYSICS_STATE_INT */
     , (37514, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37514, 54, 0.5) /* USE_RADIUS_FLOAT */
     , (37514, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37514, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37514, 19, True) /* ATTACKABLE_BOOL */
     , (37514, 1, True) /* STUCK_BOOL */;

