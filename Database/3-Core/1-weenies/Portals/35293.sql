/* Weenie - Portals - Asheron's Castle (35293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35293, 'ace35293-asheronscastle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35293, 262164, 35293, 8388656, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35293, 1, 'Asheron''s Castle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35293, 8, 100674152) /* ICON_DID */
     , (35293, 1, 33558268) /* SETUP_DID */
     , (35293, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35293, 1, 65536) /* ITEM_TYPE_INT */
     , (35293, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35293, 16, 32) /* ITEM_USEABLE_INT */
     , (35293, 93, 66580) /* PHYSICS_STATE_INT */
     , (35293, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35293, 54, 0.8) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35293, 13, True) /* ETHEREAL_BOOL */
     , (35293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35293, 19, True) /* ATTACKABLE_BOOL */
     , (35293, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35293, 38, 'Asheron''s Castle (21.3N, 69.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35293, 111, 49) /* PORTAL_BITMASK_INT */;

