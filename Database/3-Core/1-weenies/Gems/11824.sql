/* Weenie - Gems - Gharu'ndim Gem of Worth (11824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11824, 'gemportalgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11824, 16, 11824, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11824, 1, 'Gharu''ndim Gem of Worth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11824, 8, 100672150) /* ICON_DID */
     , (11824, 1, 33554809) /* SETUP_DID */
     , (11824, 3, 536870932) /* SOUND_TABLE_DID */
     , (11824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11824, 28, 2480) /* SPELL_DID - PORTALTUMEROKWARGHA_SpellID */
     , (11824, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11824, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11824, 1, 2048) /* ITEM_TYPE_INT */
     , (11824, 5, 5) /* ENCUMB_VAL_INT */
     , (11824, 18, 1) /* UI_EFFECTS_INT */
     , (11824, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11824, 12, 1) /* STACK_SIZE_INT */
     , (11824, 94, 16) /* TARGET_TYPE_INT */
     , (11824, 16, 8) /* ITEM_USEABLE_INT */
     , (11824, 19, 1500) /* VALUE_INT */
     , (11824, 93, 1044) /* PHYSICS_STATE_INT */
     , (11824, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11824, 13, True) /* ETHEREAL_BOOL */
     , (11824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11824, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11824, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11824, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11824, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11824, 5, 5) /* ENCUMB_VAL_INT */
     , (11824, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11824, 12, 1) /* STACK_SIZE_INT */
     , (11824, 19, 1500) /* VALUE_INT */;

