/* Weenie - MiscStaticsObjects - Tou-Tou (4535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4535, 'toutousign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4535, 20, 4535, 2097208, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4535, 1, 'Tou-Tou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4535, 8, 100668115) /* ICON_DID */
     , (4535, 1, 33556190) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4535, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4535, 1, 128) /* ITEM_TYPE_INT */
     , (4535, 5, 9000) /* ENCUMB_VAL_INT */
     , (4535, 16, 1) /* ITEM_USEABLE_INT */
     , (4535, 19, 125) /* VALUE_INT */
     , (4535, 93, 1048) /* PHYSICS_STATE_INT */
     , (4535, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4535, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4535, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4535, 19, True) /* ATTACKABLE_BOOL */
     , (4535, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4535, 16, 'Welcome to the coastal village of Tou-Tou.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4535, 19, 125) /* VALUE_INT */
     , (4535, 5, 9000) /* ENCUMB_VAL_INT */;

