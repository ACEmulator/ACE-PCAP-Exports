/* Weenie - FoodObjects - Health Tincture (27319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27319, 'healthtincture');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27319, 32784, 27319, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27319, 1, 'Health Tincture') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27319, 8, 100676311) /* ICON_DID */
     , (27319, 1, 33554603) /* SETUP_DID */
     , (27319, 3, 536870932) /* SOUND_TABLE_DID */
     , (27319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27319, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27319, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27319, 1, 128) /* ITEM_TYPE_INT */
     , (27319, 5, 50) /* ENCUMB_VAL_INT */
     , (27319, 151, 11) /* HOOK_TYPE_INT */
     , (27319, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27319, 12, 1) /* STACK_SIZE_INT */
     , (27319, 16, 8) /* ITEM_USEABLE_INT */
     , (27319, 19, 500) /* VALUE_INT */
     , (27319, 93, 1044) /* PHYSICS_STATE_INT */
     , (27319, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27319, 13, True) /* ETHEREAL_BOOL */
     , (27319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27319, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27319, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27319, 0, 83889126, 83889126)
     , (27319, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27319, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27319, 5, 50) /* ENCUMB_VAL_INT */
     , (27319, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27319, 12, 1) /* STACK_SIZE_INT */
     , (27319, 19, 500) /* VALUE_INT */;

