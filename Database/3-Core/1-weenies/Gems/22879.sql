/* Weenie - Gems - Cold Protection Gem (22879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22879, 'gemcoldprot6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22879, 18, 22879, 6828184, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22879, 1, 'Cold Protection Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22879, 8, 100673901) /* ICON_DID */
     , (22879, 1, 33554809) /* SETUP_DID */
     , (22879, 3, 536870932) /* SOUND_TABLE_DID */
     , (22879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22879, 28, 1041) /* SPELL_DID - ColdProtectionOther6_SpellID */
     , (22879, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22879, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22879, 1, 2048) /* ITEM_TYPE_INT */
     , (22879, 5, 10) /* ENCUMB_VAL_INT */
     , (22879, 18, 1) /* UI_EFFECTS_INT */
     , (22879, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22879, 12, 1) /* STACK_SIZE_INT */
     , (22879, 94, 16) /* TARGET_TYPE_INT */
     , (22879, 16, 8) /* ITEM_USEABLE_INT */
     , (22879, 19, 200) /* VALUE_INT */
     , (22879, 93, 1044) /* PHYSICS_STATE_INT */
     , (22879, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22879, 13, True) /* ETHEREAL_BOOL */
     , (22879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22879, 19, True) /* ATTACKABLE_BOOL */
     , (22879, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22879, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22879, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22879, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22879, 5, 10) /* ENCUMB_VAL_INT */
     , (22879, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22879, 12, 1) /* STACK_SIZE_INT */
     , (22879, 19, 200) /* VALUE_INT */;

