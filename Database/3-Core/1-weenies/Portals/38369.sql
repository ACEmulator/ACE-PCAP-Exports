/* Weenie - Portals - Temple Door (38369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38369, 'ace38369-templedoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38369, 262164, 38369, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38369, 1, 'Temple Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38369, 8, 100677070) /* ICON_DID */
     , (38369, 1, 33560143) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38369, 1, 65536) /* ITEM_TYPE_INT */
     , (38369, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38369, 16, 32) /* ITEM_USEABLE_INT */
     , (38369, 93, 66572) /* PHYSICS_STATE_INT */
     , (38369, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38369, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38369, 13, True) /* ETHEREAL_BOOL */
     , (38369, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38369, 19, True) /* ATTACKABLE_BOOL */
     , (38369, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38369, 38, 'Temple Door') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38369, 98, 1484898018) /* CREATION_TIMESTAMP_INT */
     , (38369, 86, 180) /* MIN_LEVEL_INT */
     , (38369, 267, 300) /* LIFESPAN_INT */
     , (38369, 268, 166) /* REMAINING_LIFESPAN_INT */
     , (38369, 111, 49) /* PORTAL_BITMASK_INT */;

