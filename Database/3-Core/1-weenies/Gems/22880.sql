/* Weenie - Gems - Fire Protection Gem (22880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22880, 'gemfireprot6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22880, 18, 22880, 6828184, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22880, 1, 'Fire Protection Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22880, 8, 100673902) /* ICON_DID */
     , (22880, 1, 33554809) /* SETUP_DID */
     , (22880, 3, 536870932) /* SOUND_TABLE_DID */
     , (22880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22880, 28, 1096) /* SPELL_DID - FireProtectionOther6_SpellID */
     , (22880, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22880, 1, 2048) /* ITEM_TYPE_INT */
     , (22880, 5, 10) /* ENCUMB_VAL_INT */
     , (22880, 18, 1) /* UI_EFFECTS_INT */
     , (22880, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22880, 12, 1) /* STACK_SIZE_INT */
     , (22880, 94, 16) /* TARGET_TYPE_INT */
     , (22880, 16, 8) /* ITEM_USEABLE_INT */
     , (22880, 19, 200) /* VALUE_INT */
     , (22880, 93, 1044) /* PHYSICS_STATE_INT */
     , (22880, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22880, 13, True) /* ETHEREAL_BOOL */
     , (22880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22880, 19, True) /* ATTACKABLE_BOOL */
     , (22880, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22880, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22880, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22880, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22880, 5, 10) /* ENCUMB_VAL_INT */
     , (22880, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22880, 12, 1) /* STACK_SIZE_INT */
     , (22880, 19, 200) /* VALUE_INT */;

