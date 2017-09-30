/* Weenie - Portals - Arena 15 (34530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34530, 'ace34530-arena15');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34530, 262164, 34530, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34530, 1, 'Arena 15') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34530, 8, 100677070) /* ICON_DID */
     , (34530, 1, 33560143) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34530, 1, 65536) /* ITEM_TYPE_INT */
     , (34530, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34530, 16, 32) /* ITEM_USEABLE_INT */
     , (34530, 93, 66576) /* PHYSICS_STATE_INT */
     , (34530, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34530, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34530, 19, True) /* ATTACKABLE_BOOL */
     , (34530, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34530, 38, 'Arena 15') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34530, 111, 49) /* PORTAL_BITMASK_INT */;

