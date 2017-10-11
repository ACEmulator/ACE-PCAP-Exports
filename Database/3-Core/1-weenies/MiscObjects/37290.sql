/* Weenie - MiscObjects - Jester's Token (37290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37290, 'ace37290-jesterstoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37290, 16, 37290, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37290, 1, 'Jester''s Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37290, 8, 100689853) /* ICON_DID */
     , (37290, 1, 33554802) /* SETUP_DID */
     , (37290, 3, 536870932) /* SOUND_TABLE_DID */
     , (37290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37290, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37290, 1, 128) /* ITEM_TYPE_INT */
     , (37290, 5, 430) /* ENCUMB_VAL_INT */
     , (37290, 11, 100) /* MAX_STACK_SIZE_INT */
     , (37290, 12, 86) /* STACK_SIZE_INT */
     , (37290, 16, 1) /* ITEM_USEABLE_INT */
     , (37290, 93, 1044) /* PHYSICS_STATE_INT */
     , (37290, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37290, 13, True) /* ETHEREAL_BOOL */
     , (37290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37290, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37290, 16, 'An amusing token with a Jester''s Head on it.') /* LONG_DESC_STRING */
     , (37290, 14, 'Use this at the Gambling Casino''s to get an opportunity to gamble one Card for another.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37290, 33, 1) /* BONDED_INT */
     , (37290, 114, 1) /* ATTUNED_INT */
     , (37290, 19, 0) /* VALUE_INT */
     , (37290, 5, 430) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37290, 5, 5) /* ENCUMB_VAL_INT */
     , (37290, 11, 100) /* MAX_STACK_SIZE_INT */
     , (37290, 12, 1) /* STACK_SIZE_INT */;

