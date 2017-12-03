/* Weenie - Portals - Locked Door (34535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34535, 'ace34535-lockeddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34535, 262164, 34535, 9437232, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34535, 1, 'Locked Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34535, 8, 100677070) /* ICON_DID */
     , (34535, 1, 33560143) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34535, 1, 65536) /* ITEM_TYPE_INT */
     , (34535, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34535, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34535, 16, 32) /* ITEM_USEABLE_INT */
     , (34535, 93, 66576) /* PHYSICS_STATE_INT */
     , (34535, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34535, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34535, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34535, 19, True) /* ATTACKABLE_BOOL */
     , (34535, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34535, 38, 'Locked Door') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34535, 111, 49) /* PORTAL_BITMASK_INT */;

