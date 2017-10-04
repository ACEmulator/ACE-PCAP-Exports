/* Weenie - MiscObjects - Boxed Colosseum Coin (43904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43904, 'ace43904-boxedcolosseumcoin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43904, 16, 43904, 2650136, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43904, 1, 'Boxed Colosseum Coin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43904, 8, 100691792) /* ICON_DID */
     , (43904, 1, 33554718) /* SETUP_DID */
     , (43904, 3, 536870932) /* SOUND_TABLE_DID */
     , (43904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43904, 1, 128) /* ITEM_TYPE_INT */
     , (43904, 5, 15000) /* ENCUMB_VAL_INT */
     , (43904, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43904, 12, 100) /* STACK_SIZE_INT */
     , (43904, 94, 16) /* TARGET_TYPE_INT */
     , (43904, 16, 8) /* ITEM_USEABLE_INT */
     , (43904, 19, 1000) /* VALUE_INT */
     , (43904, 93, 66580) /* PHYSICS_STATE_INT */
     , (43904, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43904, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43904, 13, True) /* ETHEREAL_BOOL */
     , (43904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43904, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43904, 16, 'A box containing a Colosseum Coin') /* LONG_DESC_STRING */
     , (43904, 14, 'Use this crate to retrieve its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43904, 33, 1) /* BONDED_INT */
     , (43904, 114, 1) /* ATTUNED_INT */
     , (43904, 19, 1000) /* VALUE_INT */
     , (43904, 5, 15000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43904, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43904, 5, 150) /* ENCUMB_VAL_INT */
     , (43904, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43904, 12, 1) /* STACK_SIZE_INT */
     , (43904, 19, 10) /* VALUE_INT */;

