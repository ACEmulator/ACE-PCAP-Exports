/* Weenie - Gems - Acid Emerald (9425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9425, 'gemlugianacid3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9425, 18, 9425, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9425, 1, 'Acid Emerald') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9425, 8, 100668362) /* ICON_DID */
     , (9425, 1, 33554809) /* SETUP_DID */
     , (9425, 3, 536870932) /* SOUND_TABLE_DID */
     , (9425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9425, 28, 2394) /* SPELL_DID - AcidShield_SpellID */
     , (9425, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9425, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9425, 1, 2048) /* ITEM_TYPE_INT */
     , (9425, 5, 10) /* ENCUMB_VAL_INT */
     , (9425, 18, 1) /* UI_EFFECTS_INT */
     , (9425, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9425, 12, 1) /* STACK_SIZE_INT */
     , (9425, 94, 16) /* TARGET_TYPE_INT */
     , (9425, 16, 8) /* ITEM_USEABLE_INT */
     , (9425, 19, 200) /* VALUE_INT */
     , (9425, 93, 1044) /* PHYSICS_STATE_INT */
     , (9425, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9425, 13, True) /* ETHEREAL_BOOL */
     , (9425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9425, 19, True) /* ATTACKABLE_BOOL */
     , (9425, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9425, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9425, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9425, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9425, 5, 10) /* ENCUMB_VAL_INT */
     , (9425, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9425, 12, 1) /* STACK_SIZE_INT */
     , (9425, 19, 200) /* VALUE_INT */;

