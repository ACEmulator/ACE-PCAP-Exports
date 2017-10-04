/* Weenie - MiscObjects - Lady Saliane's Brand (41933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41933, 'ace41933-ladysalianesbrand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41933, 16, 41933, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41933, 1, 'Lady Saliane''s Brand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41933, 8, 100667478) /* ICON_DID */
     , (41933, 1, 33554695) /* SETUP_DID */
     , (41933, 3, 536870932) /* SOUND_TABLE_DID */
     , (41933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41933, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41933, 1, 128) /* ITEM_TYPE_INT */
     , (41933, 5, 2) /* ENCUMB_VAL_INT */
     , (41933, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41933, 12, 1) /* STACK_SIZE_INT */
     , (41933, 16, 1) /* ITEM_USEABLE_INT */
     , (41933, 93, 1044) /* PHYSICS_STATE_INT */
     , (41933, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41933, 13, True) /* ETHEREAL_BOOL */
     , (41933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41933, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41933, 15, 'A burning brand with the champion mark of Lady Saliane.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41933, 33, 1) /* BONDED_INT */
     , (41933, 114, 1) /* ATTUNED_INT */
     , (41933, 19, 0) /* VALUE_INT */
     , (41933, 5, 2) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41933, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41933, 5, 2) /* ENCUMB_VAL_INT */
     , (41933, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41933, 12, 1) /* STACK_SIZE_INT */;

