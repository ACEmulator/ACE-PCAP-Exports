/* Weenie - Books - Large Tome (44984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44984, 'ace44984-largetome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44984, 274, 44984, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44984, 1, 'Large Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44984, 8, 100668117) /* ICON_DID */
     , (44984, 1, 33554771) /* SETUP_DID */
     , (44984, 3, 536870932) /* SOUND_TABLE_DID */
     , (44984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44984, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44984, 1, 8192) /* ITEM_TYPE_INT */
     , (44984, 5, 100) /* ENCUMB_VAL_INT */
     , (44984, 16, 8) /* ITEM_USEABLE_INT */
     , (44984, 93, 1044) /* PHYSICS_STATE_INT */
     , (44984, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44984, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44984, 13, True) /* ETHEREAL_BOOL */
     , (44984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44984, 19, True) /* ATTACKABLE_BOOL */
     , (44984, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44984, 16, 'A large and well cared-for tome, filled with elegant Dericostian script.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44984, 33, 1) /* BONDED_INT */
     , (44984, 114, 1) /* ATTUNED_INT */
     , (44984, 19, 0) /* VALUE_INT */
     , (44984, 5, 100) /* ENCUMB_VAL_INT */
     , (44984, 174, 1) /* APPRAISAL_PAGES_INT */
     , (44984, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44984, 69, 0) /* IS_SELLABLE_BOOL */;

