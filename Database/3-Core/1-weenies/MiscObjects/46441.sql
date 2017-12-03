/* Weenie - MiscObjects - Boxed Augmentation Gem (46441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46441, 'ace46441-boxedaugmentationgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46441, 16, 46441, 2650136, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46441, 1, 'Boxed Augmentation Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46441, 8, 100692713) /* ICON_DID */
     , (46441, 1, 33554718) /* SETUP_DID */
     , (46441, 3, 536870932) /* SOUND_TABLE_DID */
     , (46441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46441, 1, 128) /* ITEM_TYPE_INT */
     , (46441, 5, 50) /* ENCUMB_VAL_INT */
     , (46441, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46441, 12, 1) /* STACK_SIZE_INT */
     , (46441, 94, 16) /* TARGET_TYPE_INT */
     , (46441, 16, 8) /* ITEM_USEABLE_INT */
     , (46441, 19, 3) /* VALUE_INT */
     , (46441, 93, 66580) /* PHYSICS_STATE_INT */
     , (46441, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46441, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46441, 13, True) /* ETHEREAL_BOOL */
     , (46441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46441, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46441, 16, 'A box containing a Blank Augmentation Gem.') /* LONG_DESC_STRING */
     , (46441, 14, 'Use this crate to retrieve its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46441, 33, 1) /* BONDED_INT */
     , (46441, 114, 1) /* ATTUNED_INT */
     , (46441, 19, 3) /* VALUE_INT */
     , (46441, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46441, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46441, 5, 50) /* ENCUMB_VAL_INT */
     , (46441, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46441, 12, 1) /* STACK_SIZE_INT */
     , (46441, 19, 3) /* VALUE_INT */;

