/* Weenie - Portals - Bookcase (32811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32811, 'ace32811-bookcase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32811, 262164, 32811, 1048624, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32811, 1, 'Bookcase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32811, 8, 100668246) /* ICON_DID */
     , (32811, 1, 33554819) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32811, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32811, 1, 65536) /* ITEM_TYPE_INT */
     , (32811, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32811, 16, 32) /* ITEM_USEABLE_INT */
     , (32811, 93, 68612) /* PHYSICS_STATE_INT */
     , (32811, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32811, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32811, 13, True) /* ETHEREAL_BOOL */
     , (32811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32811, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32811, 19, True) /* ATTACKABLE_BOOL */
     , (32811, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32811, 16, 'A simple bookcase.') /* LONG_DESC_STRING */
     , (32811, 38, 'Bookcase') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32811, 111, 49) /* PORTAL_BITMASK_INT */;

