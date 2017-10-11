/* Weenie - Gems - Gem (2433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2433, 'gemrosequartz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2433, 18, 2433, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2433, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2433, 8, 100674713) /* ICON_DID */
     , (2433, 1, 33554809) /* SETUP_DID */
     , (2433, 3, 536870932) /* SOUND_TABLE_DID */
     , (2433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2433, 28, 1070) /* SPELL_DID - LightningProtectionSelf5_SpellID */
     , (2433, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2433, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2433, 1, 2048) /* ITEM_TYPE_INT */
     , (2433, 5, 5) /* ENCUMB_VAL_INT */
     , (2433, 18, 1) /* UI_EFFECTS_INT */
     , (2433, 131, 37) /* MATERIAL_TYPE_INT */
     , (2433, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2433, 12, 1) /* STACK_SIZE_INT */
     , (2433, 16, 8) /* ITEM_USEABLE_INT */
     , (2433, 19, 1069) /* VALUE_INT */
     , (2433, 93, 1044) /* PHYSICS_STATE_INT */
     , (2433, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2433, 13, True) /* ETHEREAL_BOOL */
     , (2433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2433, 19, True) /* ATTACKABLE_BOOL */
     , (2433, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2433, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2433, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2433, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2433, 5, 5) /* ENCUMB_VAL_INT */
     , (2433, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2433, 12, 1) /* STACK_SIZE_INT */
     , (2433, 19, 1069) /* VALUE_INT */;

