/* Weenie - Gems - Gem of Harbinger's Flame Barrier (36187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36187, 'ace36187-gemofharbingersflamebarrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36187, 16, 36187, 6844569, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36187, 1, 'Gem of Harbinger''s Flame Barrier') /* NAME_STRING */
     , (36187, 20, 'Gems of Harbinger''s Flame Barrier') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36187, 8, 100673902) /* ICON_DID */
     , (36187, 1, 33554809) /* SETUP_DID */
     , (36187, 3, 536870932) /* SOUND_TABLE_DID */
     , (36187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36187, 28, 4191) /* SPELL_DID - HarbingerProtectionFire_SpellID */
     , (36187, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36187, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36187, 1, 2048) /* ITEM_TYPE_INT */
     , (36187, 5, 5) /* ENCUMB_VAL_INT */
     , (36187, 18, 1) /* UI_EFFECTS_INT */
     , (36187, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36187, 12, 1) /* STACK_SIZE_INT */
     , (36187, 94, 16) /* TARGET_TYPE_INT */
     , (36187, 16, 8) /* ITEM_USEABLE_INT */
     , (36187, 19, 1000) /* VALUE_INT */
     , (36187, 93, 1044) /* PHYSICS_STATE_INT */
     , (36187, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36187, 13, True) /* ETHEREAL_BOOL */
     , (36187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36187, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36187, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36187, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36187, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36187, 5, 5) /* ENCUMB_VAL_INT */
     , (36187, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36187, 12, 1) /* STACK_SIZE_INT */
     , (36187, 19, 1000) /* VALUE_INT */;

