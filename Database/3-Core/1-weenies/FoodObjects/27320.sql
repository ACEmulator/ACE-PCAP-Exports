/* Weenie - FoodObjects - Health Tonic (27320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27320, 'healthtonic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27320, 32784, 27320, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27320, 1, 'Health Tonic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27320, 8, 100676313) /* ICON_DID */
     , (27320, 1, 33554603) /* SETUP_DID */
     , (27320, 3, 536870932) /* SOUND_TABLE_DID */
     , (27320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27320, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27320, 1, 128) /* ITEM_TYPE_INT */
     , (27320, 5, 100) /* ENCUMB_VAL_INT */
     , (27320, 151, 11) /* HOOK_TYPE_INT */
     , (27320, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27320, 12, 1) /* STACK_SIZE_INT */
     , (27320, 16, 8) /* ITEM_USEABLE_INT */
     , (27320, 19, 2000) /* VALUE_INT */
     , (27320, 93, 1044) /* PHYSICS_STATE_INT */
     , (27320, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27320, 13, True) /* ETHEREAL_BOOL */
     , (27320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27320, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27320, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27320, 0, 83889126, 83889126)
     , (27320, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27320, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27320, 5, 100) /* ENCUMB_VAL_INT */
     , (27320, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27320, 12, 1) /* STACK_SIZE_INT */
     , (27320, 19, 2000) /* VALUE_INT */;

