/* Weenie - Gems - Gem (2402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2402, 'gemblackopal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2402, 18, 2402, 2149593112, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2402, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2402, 8, 100674739) /* ICON_DID */
     , (2402, 1, 33554809) /* SETUP_DID */
     , (2402, 3, 536870932) /* SOUND_TABLE_DID */
     , (2402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2402, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2402, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2402, 1, 2048) /* ITEM_TYPE_INT */
     , (2402, 5, 5) /* ENCUMB_VAL_INT */
     , (2402, 131, 16) /* MATERIAL_TYPE_INT */
     , (2402, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2402, 12, 1) /* STACK_SIZE_INT */
     , (2402, 16, 1) /* ITEM_USEABLE_INT */
     , (2402, 19, 500) /* VALUE_INT */
     , (2402, 93, 1044) /* PHYSICS_STATE_INT */
     , (2402, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2402, 13, True) /* ETHEREAL_BOOL */
     , (2402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2402, 19, True) /* ATTACKABLE_BOOL */
     , (2402, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2402, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2402, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2402, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2402, 5, 5) /* ENCUMB_VAL_INT */
     , (2402, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2402, 12, 1) /* STACK_SIZE_INT */
     , (2402, 19, 500) /* VALUE_INT */;

