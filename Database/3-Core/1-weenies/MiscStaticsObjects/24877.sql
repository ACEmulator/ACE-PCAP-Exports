/* Weenie - MiscStaticsObjects - Town Mason and Storage (24877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24877, 'candethkeepstonecollectorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24877, 20, 24877, 2097176, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24877, 1, 'Town Mason and Storage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24877, 8, 100670227) /* ICON_DID */
     , (24877, 1, 33555229) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24877, 1, 128) /* ITEM_TYPE_INT */
     , (24877, 5, 9000) /* ENCUMB_VAL_INT */
     , (24877, 16, 1) /* ITEM_USEABLE_INT */
     , (24877, 19, 125) /* VALUE_INT */
     , (24877, 93, 66584) /* PHYSICS_STATE_INT */
     , (24877, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24877, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24877, 19, True) /* ATTACKABLE_BOOL */
     , (24877, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24877, 16, 'Town materials stored below. Stonework and masonry sold in the blacksmith''s basement.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24877, 19, 125) /* VALUE_INT */
     , (24877, 5, 9000) /* ENCUMB_VAL_INT */;

