/* Weenie - Gems - Contract for Nen Ai's Pet Drudge (44903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44903, 'ace44903-contractfornenaispetdrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44903, 67108882, 44903, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44903, 1, 'Contract for Nen Ai''s Pet Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44903, 8, 100691929) /* ICON_DID */
     , (44903, 1, 33554773) /* SETUP_DID */
     , (44903, 3, 536870932) /* SOUND_TABLE_DID */
     , (44903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44903, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44903, 1, 2048) /* ITEM_TYPE_INT */
     , (44903, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44903, 18, 2) /* UI_EFFECTS_INT */
     , (44903, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44903, 12, 1) /* STACK_SIZE_INT */
     , (44903, 94, 16) /* TARGET_TYPE_INT */
     , (44903, 16, 8) /* ITEM_USEABLE_INT */
     , (44903, 19, 100) /* VALUE_INT */
     , (44903, 93, 1044) /* PHYSICS_STATE_INT */
     , (44903, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44903, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44903, 13, True) /* ETHEREAL_BOOL */
     , (44903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44903, 19, True) /* ATTACKABLE_BOOL */
     , (44903, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44903, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44903, 12, 1) /* STACK_SIZE_INT */
     , (44903, 19, 100) /* VALUE_INT */;

