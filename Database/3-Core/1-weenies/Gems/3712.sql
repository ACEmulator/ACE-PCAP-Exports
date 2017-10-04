/* Weenie - Gems - Red Gem (3712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3712, 'gemredvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3712, 18, 3712, 6320280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3712, 1, 'Red Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3712, 8, 100668364) /* ICON_DID */
     , (3712, 1, 33554809) /* SETUP_DID */
     , (3712, 3, 536870932) /* SOUND_TABLE_DID */
     , (3712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3712, 28, 1336) /* SPELL_DID - StrengthOther5_SpellID */
     , (3712, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3712, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3712, 1, 2048) /* ITEM_TYPE_INT */
     , (3712, 5, 10) /* ENCUMB_VAL_INT */
     , (3712, 18, 1) /* UI_EFFECTS_INT */
     , (3712, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3712, 12, 1) /* STACK_SIZE_INT */
     , (3712, 16, 8) /* ITEM_USEABLE_INT */
     , (3712, 19, 1500) /* VALUE_INT */
     , (3712, 93, 1044) /* PHYSICS_STATE_INT */
     , (3712, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3712, 13, True) /* ETHEREAL_BOOL */
     , (3712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3712, 19, True) /* ATTACKABLE_BOOL */
     , (3712, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3712, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3712, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3712, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3712, 5, 10) /* ENCUMB_VAL_INT */
     , (3712, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3712, 12, 1) /* STACK_SIZE_INT */
     , (3712, 19, 1500) /* VALUE_INT */;

