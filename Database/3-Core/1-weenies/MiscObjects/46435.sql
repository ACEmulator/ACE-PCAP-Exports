/* Weenie - MiscObjects - Box Of Ten Promissory Notes (46435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46435, 'ace46435-boxoftenpromissorynotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46435, 16, 46435, 2650136, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46435, 1, 'Box Of Ten Promissory Notes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46435, 8, 100692715) /* ICON_DID */
     , (46435, 1, 33554718) /* SETUP_DID */
     , (46435, 3, 536870932) /* SOUND_TABLE_DID */
     , (46435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46435, 1, 128) /* ITEM_TYPE_INT */
     , (46435, 5, 50) /* ENCUMB_VAL_INT */
     , (46435, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46435, 12, 1) /* STACK_SIZE_INT */
     , (46435, 94, 16) /* TARGET_TYPE_INT */
     , (46435, 16, 8) /* ITEM_USEABLE_INT */
     , (46435, 19, 4) /* VALUE_INT */
     , (46435, 93, 66580) /* PHYSICS_STATE_INT */
     , (46435, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46435, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46435, 13, True) /* ETHEREAL_BOOL */
     , (46435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46435, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46435, 16, 'A box containing 10 Promissory Notes.') /* LONG_DESC_STRING */
     , (46435, 14, 'Use this crate to retrieve its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46435, 33, 1) /* BONDED_INT */
     , (46435, 114, 1) /* ATTUNED_INT */
     , (46435, 19, 4) /* VALUE_INT */
     , (46435, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46435, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46435, 5, 50) /* ENCUMB_VAL_INT */
     , (46435, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46435, 12, 1) /* STACK_SIZE_INT */
     , (46435, 19, 4) /* VALUE_INT */;

