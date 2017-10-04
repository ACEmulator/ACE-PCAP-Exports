/* Weenie - Gems - Adept's Gem of Regeneration (34177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34177, 'ace34177-adeptsgemofregeneration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34177, 16, 34177, 6844561, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34177, 1, 'Adept''s Gem of Regeneration') /* NAME_STRING */
     , (34177, 20, 'Adept''s Gems of Regeneration') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34177, 8, 100674428) /* ICON_DID */
     , (34177, 1, 33554809) /* SETUP_DID */
     , (34177, 3, 536870932) /* SOUND_TABLE_DID */
     , (34177, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34177, 28, 2184) /* SPELL_DID - RegenerationOther7_SpellID */
     , (34177, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34177, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34177, 1, 2048) /* ITEM_TYPE_INT */
     , (34177, 5, 5) /* ENCUMB_VAL_INT */
     , (34177, 18, 1) /* UI_EFFECTS_INT */
     , (34177, 11, 25) /* MAX_STACK_SIZE_INT */
     , (34177, 12, 1) /* STACK_SIZE_INT */
     , (34177, 94, 16) /* TARGET_TYPE_INT */
     , (34177, 16, 8) /* ITEM_USEABLE_INT */
     , (34177, 93, 1044) /* PHYSICS_STATE_INT */
     , (34177, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34177, 13, True) /* ETHEREAL_BOOL */
     , (34177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34177, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34177, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34177, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34177, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34177, 5, 5) /* ENCUMB_VAL_INT */
     , (34177, 11, 25) /* MAX_STACK_SIZE_INT */
     , (34177, 12, 1) /* STACK_SIZE_INT */;

