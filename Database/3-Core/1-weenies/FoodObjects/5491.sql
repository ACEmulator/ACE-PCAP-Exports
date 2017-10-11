/* Weenie - FoodObjects - Healing Tonic (5491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5491, 'healingtonic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5491, 32784, 5491, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5491, 1, 'Healing Tonic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5491, 8, 100670833) /* ICON_DID */
     , (5491, 1, 33554603) /* SETUP_DID */
     , (5491, 3, 536870932) /* SOUND_TABLE_DID */
     , (5491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5491, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5491, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5491, 1, 128) /* ITEM_TYPE_INT */
     , (5491, 5, 10) /* ENCUMB_VAL_INT */
     , (5491, 151, 11) /* HOOK_TYPE_INT */
     , (5491, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5491, 12, 1) /* STACK_SIZE_INT */
     , (5491, 16, 8) /* ITEM_USEABLE_INT */
     , (5491, 19, 1) /* VALUE_INT */
     , (5491, 93, 1044) /* PHYSICS_STATE_INT */
     , (5491, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5491, 13, True) /* ETHEREAL_BOOL */
     , (5491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5491, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5491, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5491, 0, 83889126, 83889126)
     , (5491, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5491, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5491, 5, 10) /* ENCUMB_VAL_INT */
     , (5491, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5491, 12, 1) /* STACK_SIZE_INT */
     , (5491, 19, 1) /* VALUE_INT */;

