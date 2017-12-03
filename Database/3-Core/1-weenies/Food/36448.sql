/* Weenie - Food - Rock Candy Knath (36448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36448, 'ace36448-rockcandyknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36448, 16, 36448, 275280024, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36448, 1, 'Rock Candy Knath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36448, 8, 100689671) /* ICON_DID */
     , (36448, 1, 33555630) /* SETUP_DID */
     , (36448, 3, 536870932) /* SOUND_TABLE_DID */
     , (36448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36448, 28, 4210) /* SPELL_DID - JumpSpin_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36448, 1, 32) /* ITEM_TYPE_INT */
     , (36448, 5, 1) /* ENCUMB_VAL_INT */
     , (36448, 18, 1) /* UI_EFFECTS_INT */
     , (36448, 151, 9) /* HOOK_TYPE_INT */
     , (36448, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36448, 12, 1) /* STACK_SIZE_INT */
     , (36448, 94, 16) /* TARGET_TYPE_INT */
     , (36448, 16, 8) /* ITEM_USEABLE_INT */
     , (36448, 19, 10) /* VALUE_INT */
     , (36448, 93, 1044) /* PHYSICS_STATE_INT */
     , (36448, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36448, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36448, 13, True) /* ETHEREAL_BOOL */
     , (36448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36448, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36448, 5, 1) /* ENCUMB_VAL_INT */
     , (36448, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36448, 12, 1) /* STACK_SIZE_INT */
     , (36448, 19, 10) /* VALUE_INT */;

