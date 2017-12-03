/* Weenie - Gems - Gem (2412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2412, 'jewelsapphire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2412, 18, 2412, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2412, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2412, 8, 100674715) /* ICON_DID */
     , (2412, 1, 33554809) /* SETUP_DID */
     , (2412, 3, 536870932) /* SOUND_TABLE_DID */
     , (2412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2412, 28, 2053) /* SPELL_DID - ArmorSelf7_SpellID */
     , (2412, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2412, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2412, 1, 2048) /* ITEM_TYPE_INT */
     , (2412, 5, 5) /* ENCUMB_VAL_INT */
     , (2412, 18, 1) /* UI_EFFECTS_INT */
     , (2412, 131, 39) /* MATERIAL_TYPE_INT */
     , (2412, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2412, 12, 1) /* STACK_SIZE_INT */
     , (2412, 16, 8) /* ITEM_USEABLE_INT */
     , (2412, 19, 1715) /* VALUE_INT */
     , (2412, 93, 1044) /* PHYSICS_STATE_INT */
     , (2412, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2412, 13, True) /* ETHEREAL_BOOL */
     , (2412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2412, 19, True) /* ATTACKABLE_BOOL */
     , (2412, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2412, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2412, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2412, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2412, 5, 5) /* ENCUMB_VAL_INT */
     , (2412, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2412, 12, 1) /* STACK_SIZE_INT */
     , (2412, 19, 1715) /* VALUE_INT */;

