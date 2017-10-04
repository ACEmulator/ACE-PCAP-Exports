/* Weenie - MiscObjects - Amelia's Doll House (35919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35919, 'ace35919-ameliasdollhouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35919, 16, 35919, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35919, 1, 'Amelia''s Doll House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35919, 8, 100689310) /* ICON_DID */
     , (35919, 1, 33560158) /* SETUP_DID */
     , (35919, 3, 536870932) /* SOUND_TABLE_DID */
     , (35919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35919, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35919, 1, 128) /* ITEM_TYPE_INT */
     , (35919, 5, 10) /* ENCUMB_VAL_INT */
     , (35919, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35919, 12, 1) /* STACK_SIZE_INT */
     , (35919, 16, 1) /* ITEM_USEABLE_INT */
     , (35919, 93, 1044) /* PHYSICS_STATE_INT */
     , (35919, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35919, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35919, 13, True) /* ETHEREAL_BOOL */
     , (35919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35919, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35919, 15, 'A doll house. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35919, 33, 1) /* BONDED_INT */
     , (35919, 98, 1483945677) /* CREATION_TIMESTAMP_INT */
     , (35919, 114, 1) /* ATTUNED_INT */
     , (35919, 19, 0) /* VALUE_INT */
     , (35919, 5, 10) /* ENCUMB_VAL_INT */
     , (35919, 267, 3600) /* LIFESPAN_INT */
     , (35919, 268, 3600) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35919, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35919, 5, 10) /* ENCUMB_VAL_INT */
     , (35919, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35919, 12, 1) /* STACK_SIZE_INT */;

