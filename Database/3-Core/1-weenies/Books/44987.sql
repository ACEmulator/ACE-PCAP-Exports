/* Weenie - Books - Large Tome (44987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44987, 'ace44987-largetome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44987, 274, 44987, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44987, 1, 'Large Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44987, 8, 100668117) /* ICON_DID */
     , (44987, 1, 33554771) /* SETUP_DID */
     , (44987, 3, 536870932) /* SOUND_TABLE_DID */
     , (44987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44987, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44987, 1, 8192) /* ITEM_TYPE_INT */
     , (44987, 5, 100) /* ENCUMB_VAL_INT */
     , (44987, 16, 8) /* ITEM_USEABLE_INT */
     , (44987, 93, 1044) /* PHYSICS_STATE_INT */
     , (44987, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44987, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44987, 13, True) /* ETHEREAL_BOOL */
     , (44987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44987, 19, True) /* ATTACKABLE_BOOL */
     , (44987, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44987, 16, 'A large and well cared-for tome, filled with elegant Dericostian script.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44987, 33, 1) /* BONDED_INT */
     , (44987, 114, 1) /* ATTUNED_INT */
     , (44987, 19, 0) /* VALUE_INT */
     , (44987, 5, 100) /* ENCUMB_VAL_INT */
     , (44987, 174, 1) /* APPRAISAL_PAGES_INT */
     , (44987, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44987, 69, 0) /* IS_SELLABLE_BOOL */;

