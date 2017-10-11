/* Weenie - Gems - Lyceum Recall Gem (9042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9042, 'gemlyceumrecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9042, 18, 9042, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9042, 1, 'Lyceum Recall Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9042, 8, 100670993) /* ICON_DID */
     , (9042, 1, 33556769) /* SETUP_DID */
     , (9042, 3, 536870932) /* SOUND_TABLE_DID */
     , (9042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9042, 28, 2358) /* SPELL_DID - RecallLyceum_SpellID */
     , (9042, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9042, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9042, 1, 2048) /* ITEM_TYPE_INT */
     , (9042, 5, 10) /* ENCUMB_VAL_INT */
     , (9042, 18, 1) /* UI_EFFECTS_INT */
     , (9042, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9042, 12, 1) /* STACK_SIZE_INT */
     , (9042, 94, 16) /* TARGET_TYPE_INT */
     , (9042, 16, 8) /* ITEM_USEABLE_INT */
     , (9042, 19, 10) /* VALUE_INT */
     , (9042, 93, 3092) /* PHYSICS_STATE_INT */
     , (9042, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9042, 13, True) /* ETHEREAL_BOOL */
     , (9042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9042, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9042, 19, True) /* ATTACKABLE_BOOL */
     , (9042, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9042, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9042, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9042, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9042, 5, 10) /* ENCUMB_VAL_INT */
     , (9042, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9042, 12, 1) /* STACK_SIZE_INT */
     , (9042, 19, 10) /* VALUE_INT */;

