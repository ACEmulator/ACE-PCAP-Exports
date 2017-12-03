/* Weenie - Gems - Aluvian Gem of Worth (11823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11823, 'gemportalalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11823, 16, 11823, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11823, 1, 'Aluvian Gem of Worth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11823, 8, 100672150) /* ICON_DID */
     , (11823, 1, 33554809) /* SETUP_DID */
     , (11823, 3, 536870932) /* SOUND_TABLE_DID */
     , (11823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11823, 28, 2477) /* SPELL_DID - PORTALTUMEROKWARALU_SpellID */
     , (11823, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11823, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11823, 1, 2048) /* ITEM_TYPE_INT */
     , (11823, 5, 5) /* ENCUMB_VAL_INT */
     , (11823, 18, 1) /* UI_EFFECTS_INT */
     , (11823, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11823, 12, 1) /* STACK_SIZE_INT */
     , (11823, 94, 16) /* TARGET_TYPE_INT */
     , (11823, 16, 8) /* ITEM_USEABLE_INT */
     , (11823, 19, 1500) /* VALUE_INT */
     , (11823, 93, 1044) /* PHYSICS_STATE_INT */
     , (11823, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11823, 13, True) /* ETHEREAL_BOOL */
     , (11823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11823, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11823, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11823, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11823, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11823, 5, 5) /* ENCUMB_VAL_INT */
     , (11823, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11823, 12, 1) /* STACK_SIZE_INT */
     , (11823, 19, 1500) /* VALUE_INT */;

