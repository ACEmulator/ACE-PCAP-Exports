/* Weenie - MiscObjects - Amelia's Snowman Doll (35920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35920, 'ace35920-ameliassnowmandoll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35920, 16, 35920, 2125840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35920, 1, 'Amelia''s Snowman Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35920, 8, 100672418) /* ICON_DID */
     , (35920, 1, 33557444) /* SETUP_DID */
     , (35920, 3, 536870932) /* SOUND_TABLE_DID */
     , (35920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35920, 1, 128) /* ITEM_TYPE_INT */
     , (35920, 5, 10) /* ENCUMB_VAL_INT */
     , (35920, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35920, 12, 1) /* STACK_SIZE_INT */
     , (35920, 16, 1) /* ITEM_USEABLE_INT */
     , (35920, 93, 1044) /* PHYSICS_STATE_INT */
     , (35920, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35920, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35920, 13, True) /* ETHEREAL_BOOL */
     , (35920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35920, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35920, 15, 'A snowman doll. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35920, 33, 1) /* BONDED_INT */
     , (35920, 98, 1483945733) /* CREATION_TIMESTAMP_INT */
     , (35920, 114, 1) /* ATTUNED_INT */
     , (35920, 19, 0) /* VALUE_INT */
     , (35920, 5, 10) /* ENCUMB_VAL_INT */
     , (35920, 267, 3600) /* LIFESPAN_INT */
     , (35920, 268, 3599) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35920, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35920, 5, 10) /* ENCUMB_VAL_INT */
     , (35920, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35920, 12, 1) /* STACK_SIZE_INT */;

