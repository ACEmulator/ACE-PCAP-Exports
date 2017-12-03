/* Weenie - MiscStaticsObjects - Chicken (43015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43015, 'ace43015-chicken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43015, 20, 43015, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43015, 1, 'Chicken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43015, 8, 100668115) /* ICON_DID */
     , (43015, 1, 33561073) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43015, 1, 128) /* ITEM_TYPE_INT */
     , (43015, 5, 9000) /* ENCUMB_VAL_INT */
     , (43015, 16, 1) /* ITEM_USEABLE_INT */
     , (43015, 19, 125) /* VALUE_INT */
     , (43015, 93, 28) /* PHYSICS_STATE_INT */
     , (43015, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43015, 13, True) /* ETHEREAL_BOOL */
     , (43015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43015, 19, True) /* ATTACKABLE_BOOL */
     , (43015, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43015, 16, 'A simple creature which can be a good source of food.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43015, 19, 125) /* VALUE_INT */
     , (43015, 5, 9000) /* ENCUMB_VAL_INT */;

