/* Weenie - Gems - Gem of Greater Protection (24818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24818, 'gemarmorpro6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24818, 16, 24818, 6844561, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24818, 1, 'Gem of Greater Protection') /* NAME_STRING */
     , (24818, 20, 'Gems of Greater Protection') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24818, 8, 100674444) /* ICON_DID */
     , (24818, 1, 33554809) /* SETUP_DID */
     , (24818, 3, 536870932) /* SOUND_TABLE_DID */
     , (24818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24818, 28, 1317) /* SPELL_DID - ArmorOther6_SpellID */
     , (24818, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24818, 1, 2048) /* ITEM_TYPE_INT */
     , (24818, 5, 30) /* ENCUMB_VAL_INT */
     , (24818, 18, 1) /* UI_EFFECTS_INT */
     , (24818, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24818, 12, 6) /* STACK_SIZE_INT */
     , (24818, 94, 16) /* TARGET_TYPE_INT */
     , (24818, 16, 8) /* ITEM_USEABLE_INT */
     , (24818, 93, 1044) /* PHYSICS_STATE_INT */
     , (24818, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24818, 13, True) /* ETHEREAL_BOOL */
     , (24818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24818, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24818, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24818, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24818, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24818, 5, 5) /* ENCUMB_VAL_INT */
     , (24818, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24818, 12, 1) /* STACK_SIZE_INT */;

