/* Weenie - Food - Lo Shoen's Rat Bait (36234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36234, 'ace36234-loshoensratbait');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36234, 16, 36234, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36234, 1, 'Lo Shoen''s Rat Bait') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36234, 8, 100667458) /* ICON_DID */
     , (36234, 1, 33554672) /* SETUP_DID */
     , (36234, 3, 536870932) /* SOUND_TABLE_DID */
     , (36234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36234, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36234, 1, 32) /* ITEM_TYPE_INT */
     , (36234, 5, 10) /* ENCUMB_VAL_INT */
     , (36234, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36234, 12, 1) /* STACK_SIZE_INT */
     , (36234, 16, 8) /* ITEM_USEABLE_INT */
     , (36234, 93, 1044) /* PHYSICS_STATE_INT */
     , (36234, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36234, 13, True) /* ETHEREAL_BOOL */
     , (36234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36234, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36234, 15, 'A strangely smelling yellow wedge.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36234, 33, 1) /* BONDED_INT */
     , (36234, 114, 1) /* ATTUNED_INT */
     , (36234, 19, 0) /* VALUE_INT */
     , (36234, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36234, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36234, 5, 10) /* ENCUMB_VAL_INT */
     , (36234, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36234, 12, 1) /* STACK_SIZE_INT */;

