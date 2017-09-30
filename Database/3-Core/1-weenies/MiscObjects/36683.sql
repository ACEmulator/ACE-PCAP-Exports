/* Weenie - MiscObjects - Ulkra's Sword (36683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36683, 'ace36683-ulkrassword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36683, 18, 36683, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36683, 1, 'Ulkra''s Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36683, 8, 100686775) /* ICON_DID */
     , (36683, 1, 33559396) /* SETUP_DID */
     , (36683, 3, 536870932) /* SOUND_TABLE_DID */
     , (36683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36683, 1, 128) /* ITEM_TYPE_INT */
     , (36683, 5, 100) /* ENCUMB_VAL_INT */
     , (36683, 16, 1) /* ITEM_USEABLE_INT */
     , (36683, 19, 100) /* VALUE_INT */
     , (36683, 93, 1044) /* PHYSICS_STATE_INT */
     , (36683, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36683, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36683, 13, True) /* ETHEREAL_BOOL */
     , (36683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36683, 19, True) /* ATTACKABLE_BOOL */
     , (36683, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36683, 16, 'A mighty sword with intricate channels cut into it. It is far too large for a human to wield.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36683, 33, 1) /* BONDED_INT */
     , (36683, 114, 1) /* ATTUNED_INT */
     , (36683, 19, 100) /* VALUE_INT */
     , (36683, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36683, 69, 1) /* IS_SELLABLE_BOOL */;

