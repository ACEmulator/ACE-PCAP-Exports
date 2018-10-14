/* Weenie - Portals - Spire's Head (33185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33185, 'ace33185-spireshead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33185, 262164, 33185, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33185, 1, 'Spire''s Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33185, 8, 100667499) /* ICON_DID */
     , (33185, 1, 33559971) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33185, 1, 65536) /* ITEM_TYPE_INT */
     , (33185, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33185, 16, 32) /* ITEM_USEABLE_INT */
     , (33185, 93, 20) /* PHYSICS_STATE_INT */
     , (33185, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33185, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33185, 13, True) /* ETHEREAL_BOOL */
     , (33185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33185, 19, True) /* ATTACKABLE_BOOL */
     , (33185, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33185, 38, 'Spire''s Head') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33185, 111, 49) /* PORTAL_BITMASK_INT */;

