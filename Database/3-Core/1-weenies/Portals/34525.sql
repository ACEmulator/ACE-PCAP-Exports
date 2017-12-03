/* Weenie - Portals - Arena 10 (34525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34525, 'ace34525-arena10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34525, 262164, 34525, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34525, 1, 'Arena 10') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34525, 8, 100677070) /* ICON_DID */
     , (34525, 1, 33560143) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34525, 1, 65536) /* ITEM_TYPE_INT */
     , (34525, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34525, 16, 32) /* ITEM_USEABLE_INT */
     , (34525, 93, 66576) /* PHYSICS_STATE_INT */
     , (34525, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34525, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34525, 19, True) /* ATTACKABLE_BOOL */
     , (34525, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34525, 38, 'Arena 10') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34525, 111, 49) /* PORTAL_BITMASK_INT */;

