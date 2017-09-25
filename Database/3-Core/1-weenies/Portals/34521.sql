/* Weenie - Portals - Arena 6 (34521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34521, 'ace34521-arena6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34521, 262164, 34521, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34521, 1, 'Arena 6') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34521, 8, 100677070) /* ICON_DID */
     , (34521, 1, 33560143) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34521, 1, 65536) /* ITEM_TYPE_INT */
     , (34521, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34521, 16, 32) /* ITEM_USEABLE_INT */
     , (34521, 93, 66576) /* PHYSICS_STATE_INT */
     , (34521, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34521, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34521, 19, True) /* ATTACKABLE_BOOL */
     , (34521, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34521, 38, 'Arena 6') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34521, 111, 49) /* PORTAL_BITMASK_INT */;

