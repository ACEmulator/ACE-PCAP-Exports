/* Weenie - MiscObjects - Elemental Progenitor Crystal (40790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40790, 'ace40790-elementalprogenitorcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40790, 18, 40790, 2650128, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40790, 1, 'Elemental Progenitor Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40790, 8, 100688603) /* ICON_DID */
     , (40790, 1, 33559838) /* SETUP_DID */
     , (40790, 3, 536870932) /* SOUND_TABLE_DID */
     , (40790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40790, 1, 128) /* ITEM_TYPE_INT */
     , (40790, 5, 50) /* ENCUMB_VAL_INT */
     , (40790, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40790, 12, 1) /* STACK_SIZE_INT */
     , (40790, 94, 128) /* TARGET_TYPE_INT */
     , (40790, 16, 524296) /* ITEM_USEABLE_INT */
     , (40790, 93, 1044) /* PHYSICS_STATE_INT */
     , (40790, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40790, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40790, 13, True) /* ETHEREAL_BOOL */
     , (40790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40790, 19, True) /* ATTACKABLE_BOOL */
     , (40790, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40790, 14, 'Combine this elemental crystal with a force crystal to stabilize it.') /* USE_STRING */
     , (40790, 15, 'An elemental Progenitor crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40790, 33, 1) /* BONDED_INT */
     , (40790, 114, 1) /* ATTUNED_INT */
     , (40790, 19, 0) /* VALUE_INT */
     , (40790, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40790, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40790, 5, 50) /* ENCUMB_VAL_INT */
     , (40790, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40790, 12, 1) /* STACK_SIZE_INT */;

