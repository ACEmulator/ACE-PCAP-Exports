/* Weenie - MiscObjects - Four Cards from the Deck of Eyes (37265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37265, 'ace37265-fourcardsfromthedeckofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37265, 16, 37265, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37265, 1, 'Four Cards from the Deck of Eyes') /* NAME_STRING */
     , (37265, 20, 'Sets of Four Cards from the Deck of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37265, 8, 100689858) /* ICON_DID */
     , (37265, 1, 33560546) /* SETUP_DID */
     , (37265, 3, 536870932) /* SOUND_TABLE_DID */
     , (37265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37265, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37265, 1, 128) /* ITEM_TYPE_INT */
     , (37265, 5, 4) /* ENCUMB_VAL_INT */
     , (37265, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37265, 12, 1) /* STACK_SIZE_INT */
     , (37265, 16, 1) /* ITEM_USEABLE_INT */
     , (37265, 93, 1044) /* PHYSICS_STATE_INT */
     , (37265, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37265, 13, True) /* ETHEREAL_BOOL */
     , (37265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37265, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37265, 5, 4) /* ENCUMB_VAL_INT */
     , (37265, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37265, 12, 1) /* STACK_SIZE_INT */;

