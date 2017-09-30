/* Weenie - Portals - The Colosseum (34508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34508, 'ace34508-thecolosseum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34508, 262164, 34508, 8388656, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34508, 1, 'The Colosseum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34508, 8, 100674152) /* ICON_DID */
     , (34508, 1, 33558268) /* SETUP_DID */
     , (34508, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34508, 1, 65536) /* ITEM_TYPE_INT */
     , (34508, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34508, 16, 32) /* ITEM_USEABLE_INT */
     , (34508, 93, 66580) /* PHYSICS_STATE_INT */
     , (34508, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34508, 54, 0.8) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34508, 13, True) /* ETHEREAL_BOOL */
     , (34508, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34508, 19, True) /* ATTACKABLE_BOOL */
     , (34508, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34508, 38, 'The Colosseum') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34508, 111, 1) /* PORTAL_BITMASK_INT */;

