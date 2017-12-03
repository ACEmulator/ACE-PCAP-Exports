/* Weenie - Food - Rock Candy Knath (39111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39111, 'ace39111-rockcandyknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39111, 18, 39111, 275280024, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39111, 1, 'Rock Candy Knath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39111, 8, 100689671) /* ICON_DID */
     , (39111, 1, 33555630) /* SETUP_DID */
     , (39111, 3, 536870932) /* SOUND_TABLE_DID */
     , (39111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39111, 28, 4210) /* SPELL_DID - JumpSpin_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39111, 1, 32) /* ITEM_TYPE_INT */
     , (39111, 5, 1) /* ENCUMB_VAL_INT */
     , (39111, 18, 1) /* UI_EFFECTS_INT */
     , (39111, 151, 9) /* HOOK_TYPE_INT */
     , (39111, 11, 1) /* MAX_STACK_SIZE_INT */
     , (39111, 12, 1) /* STACK_SIZE_INT */
     , (39111, 94, 16) /* TARGET_TYPE_INT */
     , (39111, 16, 8) /* ITEM_USEABLE_INT */
     , (39111, 19, 10) /* VALUE_INT */
     , (39111, 93, 1044) /* PHYSICS_STATE_INT */
     , (39111, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39111, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39111, 13, True) /* ETHEREAL_BOOL */
     , (39111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39111, 19, True) /* ATTACKABLE_BOOL */
     , (39111, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39111, 5, 1) /* ENCUMB_VAL_INT */
     , (39111, 11, 1) /* MAX_STACK_SIZE_INT */
     , (39111, 12, 1) /* STACK_SIZE_INT */
     , (39111, 19, 10) /* VALUE_INT */;

