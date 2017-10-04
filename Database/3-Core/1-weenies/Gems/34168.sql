/* Weenie - Gems - Adept's Gem of Acid Protection (34168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34168, 'ace34168-adeptsgemofacidprotection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34168, 16, 34168, 6844561, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34168, 1, 'Adept''s Gem of Acid Protection') /* NAME_STRING */
     , (34168, 20, 'Adept''s Gems of Acid Protection') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34168, 8, 100674460) /* ICON_DID */
     , (34168, 1, 33554809) /* SETUP_DID */
     , (34168, 3, 536870932) /* SOUND_TABLE_DID */
     , (34168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34168, 28, 2148) /* SPELL_DID - AcidProtectionOther7_SpellID */
     , (34168, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34168, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34168, 1, 2048) /* ITEM_TYPE_INT */
     , (34168, 5, 20) /* ENCUMB_VAL_INT */
     , (34168, 18, 1) /* UI_EFFECTS_INT */
     , (34168, 11, 25) /* MAX_STACK_SIZE_INT */
     , (34168, 12, 4) /* STACK_SIZE_INT */
     , (34168, 94, 16) /* TARGET_TYPE_INT */
     , (34168, 16, 8) /* ITEM_USEABLE_INT */
     , (34168, 93, 1044) /* PHYSICS_STATE_INT */
     , (34168, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34168, 13, True) /* ETHEREAL_BOOL */
     , (34168, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34168, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34168, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34168, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34168, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34168, 5, 5) /* ENCUMB_VAL_INT */
     , (34168, 11, 25) /* MAX_STACK_SIZE_INT */
     , (34168, 12, 1) /* STACK_SIZE_INT */;

