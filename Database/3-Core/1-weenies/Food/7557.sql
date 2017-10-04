/* Weenie - Food - Strong Dispel Potion (7557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7557, 'potiondispel2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7557, 16, 7557, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7557, 1, 'Strong Dispel Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7557, 8, 100670742) /* ICON_DID */
     , (7557, 1, 33554603) /* SETUP_DID */
     , (7557, 3, 536870932) /* SOUND_TABLE_DID */
     , (7557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7557, 28, 1873) /* SPELL_DID - DispelAllBadOther5_SpellID */
     , (7557, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7557, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7557, 1, 32) /* ITEM_TYPE_INT */
     , (7557, 5, 50) /* ENCUMB_VAL_INT */
     , (7557, 18, 1) /* UI_EFFECTS_INT */
     , (7557, 11, 25) /* MAX_STACK_SIZE_INT */
     , (7557, 12, 1) /* STACK_SIZE_INT */
     , (7557, 94, 16) /* TARGET_TYPE_INT */
     , (7557, 16, 8) /* ITEM_USEABLE_INT */
     , (7557, 19, 150) /* VALUE_INT */
     , (7557, 93, 1044) /* PHYSICS_STATE_INT */
     , (7557, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7557, 13, True) /* ETHEREAL_BOOL */
     , (7557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7557, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7557, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7557, 0, 83888789, 83888789)
     , (7557, 0, 83888790, 83889126);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7557, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7557, 5, 50) /* ENCUMB_VAL_INT */
     , (7557, 11, 25) /* MAX_STACK_SIZE_INT */
     , (7557, 12, 1) /* STACK_SIZE_INT */
     , (7557, 19, 150) /* VALUE_INT */;

