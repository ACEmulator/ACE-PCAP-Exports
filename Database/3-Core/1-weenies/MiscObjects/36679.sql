/* Weenie - MiscObjects - Crest of Kings (36679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36679, 'ace36679-crestofkings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36679, 18, 36679, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36679, 1, 'Crest of Kings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36679, 8, 100671513) /* ICON_DID */
     , (36679, 1, 33557014) /* SETUP_DID */
     , (36679, 3, 536870932) /* SOUND_TABLE_DID */
     , (36679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36679, 1, 128) /* ITEM_TYPE_INT */
     , (36679, 5, 100) /* ENCUMB_VAL_INT */
     , (36679, 16, 1) /* ITEM_USEABLE_INT */
     , (36679, 19, 100) /* VALUE_INT */
     , (36679, 93, 1044) /* PHYSICS_STATE_INT */
     , (36679, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36679, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36679, 13, True) /* ETHEREAL_BOOL */
     , (36679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36679, 19, True) /* ATTACKABLE_BOOL */
     , (36679, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36679, 16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36679, 33, 1) /* BONDED_INT */
     , (36679, 114, 1) /* ATTUNED_INT */
     , (36679, 19, 100) /* VALUE_INT */
     , (36679, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36679, 69, 1) /* IS_SELLABLE_BOOL */;

