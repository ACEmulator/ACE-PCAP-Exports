/* Weenie - Books - Large Tome (44985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44985, 'ace44985-largetome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44985, 274, 44985, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44985, 1, 'Large Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44985, 8, 100668117) /* ICON_DID */
     , (44985, 1, 33554771) /* SETUP_DID */
     , (44985, 3, 536870932) /* SOUND_TABLE_DID */
     , (44985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44985, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44985, 1, 8192) /* ITEM_TYPE_INT */
     , (44985, 5, 100) /* ENCUMB_VAL_INT */
     , (44985, 16, 8) /* ITEM_USEABLE_INT */
     , (44985, 93, 1044) /* PHYSICS_STATE_INT */
     , (44985, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44985, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44985, 13, True) /* ETHEREAL_BOOL */
     , (44985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44985, 19, True) /* ATTACKABLE_BOOL */
     , (44985, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44985, 16, 'A large and well cared-for tome, filled with elegant Dericostian script.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44985, 33, 1) /* BONDED_INT */
     , (44985, 114, 1) /* ATTUNED_INT */
     , (44985, 19, 0) /* VALUE_INT */
     , (44985, 5, 100) /* ENCUMB_VAL_INT */
     , (44985, 174, 1) /* APPRAISAL_PAGES_INT */
     , (44985, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44985, 69, 0) /* IS_SELLABLE_BOOL */;

