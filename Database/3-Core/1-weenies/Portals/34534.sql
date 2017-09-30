/* Weenie - Portals - Return to the Hall of Champions (34534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34534, 'ace34534-returntothehallofchampions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34534, 262164, 34534, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34534, 1, 'Return to the Hall of Champions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34534, 8, 100677070) /* ICON_DID */
     , (34534, 1, 33560143) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34534, 1, 65536) /* ITEM_TYPE_INT */
     , (34534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34534, 16, 32) /* ITEM_USEABLE_INT */
     , (34534, 93, 66576) /* PHYSICS_STATE_INT */
     , (34534, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34534, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34534, 19, True) /* ATTACKABLE_BOOL */
     , (34534, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34534, 38, 'Return to the Hall of Champions') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34534, 111, 49) /* PORTAL_BITMASK_INT */;

