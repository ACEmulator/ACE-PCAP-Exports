/* Weenie - Gems - Paradox-infused Potion (36614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36614, 'ace36614-paradoxinfusedpotion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36614, 18, 36614, 2125968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36614, 1, 'Paradox-infused Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36614, 8, 100670735) /* ICON_DID */
     , (36614, 1, 33555209) /* SETUP_DID */
     , (36614, 3, 536870932) /* SOUND_TABLE_DID */
     , (36614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36614, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36614, 1, 2048) /* ITEM_TYPE_INT */
     , (36614, 5, 200) /* ENCUMB_VAL_INT */
     , (36614, 18, 64) /* UI_EFFECTS_INT */
     , (36614, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36614, 12, 1) /* STACK_SIZE_INT */
     , (36614, 16, 1) /* ITEM_USEABLE_INT */
     , (36614, 93, 1044) /* PHYSICS_STATE_INT */
     , (36614, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36614, 13, True) /* ETHEREAL_BOOL */
     , (36614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36614, 19, True) /* ATTACKABLE_BOOL */
     , (36614, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36614, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36614, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36614, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36614, 5, 200) /* ENCUMB_VAL_INT */
     , (36614, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36614, 12, 1) /* STACK_SIZE_INT */;

