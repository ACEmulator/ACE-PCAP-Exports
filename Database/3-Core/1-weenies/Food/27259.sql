/* Weenie - Food - Priceless Ore (27259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27259, 'gempricelessore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27259, 16, 27259, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27259, 1, 'Priceless Ore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27259, 8, 100676396) /* ICON_DID */
     , (27259, 1, 33554817) /* SETUP_DID */
     , (27259, 3, 536870932) /* SOUND_TABLE_DID */
     , (27259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27259, 28, 3207) /* SPELL_DID - GolemHunterManaLow_SpellID */
     , (27259, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27259, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27259, 1, 32) /* ITEM_TYPE_INT */
     , (27259, 5, 525) /* ENCUMB_VAL_INT */
     , (27259, 18, 1) /* UI_EFFECTS_INT */
     , (27259, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27259, 12, 7) /* STACK_SIZE_INT */
     , (27259, 94, 16) /* TARGET_TYPE_INT */
     , (27259, 16, 8) /* ITEM_USEABLE_INT */
     , (27259, 19, 700) /* VALUE_INT */
     , (27259, 93, 1044) /* PHYSICS_STATE_INT */
     , (27259, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27259, 13, True) /* ETHEREAL_BOOL */
     , (27259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27259, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27259, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27259, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27259, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27259, 5, 75) /* ENCUMB_VAL_INT */
     , (27259, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27259, 12, 1) /* STACK_SIZE_INT */
     , (27259, 19, 100) /* VALUE_INT */;

