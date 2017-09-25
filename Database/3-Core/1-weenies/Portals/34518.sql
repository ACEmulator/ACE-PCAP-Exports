/* Weenie - Portals - Arena 3 (34518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34518, 'ace34518-arena3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34518, 262164, 34518, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34518, 1, 'Arena 3') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34518, 8, 100677070) /* ICON_DID */
     , (34518, 1, 33560143) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34518, 1, 65536) /* ITEM_TYPE_INT */
     , (34518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34518, 16, 32) /* ITEM_USEABLE_INT */
     , (34518, 93, 66576) /* PHYSICS_STATE_INT */
     , (34518, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34518, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34518, 19, True) /* ATTACKABLE_BOOL */
     , (34518, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34518, 38, 'Arena 3') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34518, 111, 49) /* PORTAL_BITMASK_INT */;

