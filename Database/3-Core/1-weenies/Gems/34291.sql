/* Weenie - Gems - Gem of Balance (34291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34291, 'ace34291-gemofbalance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34291, 16, 34291, 275280017, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34291, 1, 'Gem of Balance') /* NAME_STRING */
     , (34291, 20, 'Gems of Balance') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34291, 8, 100688622) /* ICON_DID */
     , (34291, 1, 33554809) /* SETUP_DID */
     , (34291, 3, 536870932) /* SOUND_TABLE_DID */
     , (34291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34291, 28, 2659) /* SPELL_DID - ModerateCoordination_SpellID */
     , (34291, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34291, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34291, 1, 2048) /* ITEM_TYPE_INT */
     , (34291, 5, 850) /* ENCUMB_VAL_INT */
     , (34291, 18, 1) /* UI_EFFECTS_INT */
     , (34291, 151, 2) /* HOOK_TYPE_INT */
     , (34291, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34291, 12, 17) /* STACK_SIZE_INT */
     , (34291, 94, 16) /* TARGET_TYPE_INT */
     , (34291, 16, 8) /* ITEM_USEABLE_INT */
     , (34291, 93, 1044) /* PHYSICS_STATE_INT */
     , (34291, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34291, 13, True) /* ETHEREAL_BOOL */
     , (34291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34291, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34291, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34291, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34291, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34291, 5, 50) /* ENCUMB_VAL_INT */
     , (34291, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34291, 12, 1) /* STACK_SIZE_INT */;

