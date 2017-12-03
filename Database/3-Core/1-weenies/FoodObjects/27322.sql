/* Weenie - FoodObjects - Mana Tincture (27322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27322, 'manatincture');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27322, 32784, 27322, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27322, 1, 'Mana Tincture') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27322, 8, 100676323) /* ICON_DID */
     , (27322, 1, 33554603) /* SETUP_DID */
     , (27322, 3, 536870932) /* SOUND_TABLE_DID */
     , (27322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27322, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27322, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27322, 1, 128) /* ITEM_TYPE_INT */
     , (27322, 5, 50) /* ENCUMB_VAL_INT */
     , (27322, 151, 11) /* HOOK_TYPE_INT */
     , (27322, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27322, 12, 1) /* STACK_SIZE_INT */
     , (27322, 16, 8) /* ITEM_USEABLE_INT */
     , (27322, 19, 500) /* VALUE_INT */
     , (27322, 93, 1044) /* PHYSICS_STATE_INT */
     , (27322, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27322, 13, True) /* ETHEREAL_BOOL */
     , (27322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27322, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27322, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27322, 0, 83889126, 83889126)
     , (27322, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27322, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27322, 5, 50) /* ENCUMB_VAL_INT */
     , (27322, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27322, 12, 1) /* STACK_SIZE_INT */
     , (27322, 19, 500) /* VALUE_INT */;

