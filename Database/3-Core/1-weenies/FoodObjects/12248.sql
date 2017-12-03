/* Weenie - FoodObjects - Trade Health Elixir (12248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12248, 'healthelixirtrade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12248, 32784, 12248, 270561304, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12248, 1, 'Trade Health Elixir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12248, 8, 100672203) /* ICON_DID */
     , (12248, 1, 33554603) /* SETUP_DID */
     , (12248, 3, 536870932) /* SOUND_TABLE_DID */
     , (12248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12248, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12248, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12248, 1, 128) /* ITEM_TYPE_INT */
     , (12248, 5, 2310) /* ENCUMB_VAL_INT */
     , (12248, 151, 11) /* HOOK_TYPE_INT */
     , (12248, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12248, 12, 33) /* STACK_SIZE_INT */
     , (12248, 16, 8) /* ITEM_USEABLE_INT */
     , (12248, 19, 330) /* VALUE_INT */
     , (12248, 93, 1044) /* PHYSICS_STATE_INT */
     , (12248, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12248, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12248, 13, True) /* ETHEREAL_BOOL */
     , (12248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12248, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12248, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12248, 0, 83889126, 83889126)
     , (12248, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12248, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12248, 5, 70) /* ENCUMB_VAL_INT */
     , (12248, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12248, 12, 1) /* STACK_SIZE_INT */
     , (12248, 19, 10) /* VALUE_INT */;

