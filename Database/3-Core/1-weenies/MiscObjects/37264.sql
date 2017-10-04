/* Weenie - MiscObjects - Three Cards from the Deck of Eyes (37264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37264, 'ace37264-threecardsfromthedeckofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37264, 16, 37264, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37264, 1, 'Three Cards from the Deck of Eyes') /* NAME_STRING */
     , (37264, 20, 'Sets of Three Cards from the Deck of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37264, 8, 100689858) /* ICON_DID */
     , (37264, 1, 33560546) /* SETUP_DID */
     , (37264, 3, 536870932) /* SOUND_TABLE_DID */
     , (37264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37264, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37264, 1, 128) /* ITEM_TYPE_INT */
     , (37264, 5, 3) /* ENCUMB_VAL_INT */
     , (37264, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37264, 12, 1) /* STACK_SIZE_INT */
     , (37264, 16, 1) /* ITEM_USEABLE_INT */
     , (37264, 93, 1044) /* PHYSICS_STATE_INT */
     , (37264, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37264, 13, True) /* ETHEREAL_BOOL */
     , (37264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37264, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37264, 5, 3) /* ENCUMB_VAL_INT */
     , (37264, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37264, 12, 1) /* STACK_SIZE_INT */;

