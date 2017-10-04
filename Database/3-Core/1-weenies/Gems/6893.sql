/* Weenie - Gems - Miyako's Moonstone (6893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6893, 'moonstonemiyako');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6893, 18, 6893, 6320280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6893, 1, 'Miyako''s Moonstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6893, 8, 100668365) /* ICON_DID */
     , (6893, 1, 33554809) /* SETUP_DID */
     , (6893, 3, 536870932) /* SOUND_TABLE_DID */
     , (6893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6893, 28, 1310) /* SPELL_DID - ArmorSelf4_SpellID */
     , (6893, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6893, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6893, 1, 2048) /* ITEM_TYPE_INT */
     , (6893, 5, 5) /* ENCUMB_VAL_INT */
     , (6893, 18, 1) /* UI_EFFECTS_INT */
     , (6893, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6893, 12, 1) /* STACK_SIZE_INT */
     , (6893, 16, 8) /* ITEM_USEABLE_INT */
     , (6893, 19, 483) /* VALUE_INT */
     , (6893, 93, 1044) /* PHYSICS_STATE_INT */
     , (6893, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6893, 13, True) /* ETHEREAL_BOOL */
     , (6893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6893, 19, True) /* ATTACKABLE_BOOL */
     , (6893, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6893, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6893, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6893, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6893, 5, 5) /* ENCUMB_VAL_INT */
     , (6893, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6893, 12, 1) /* STACK_SIZE_INT */
     , (6893, 19, 483) /* VALUE_INT */;

