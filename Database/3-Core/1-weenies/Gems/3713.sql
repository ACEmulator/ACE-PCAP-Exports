/* Weenie - Gems - Swamp Gem (3713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3713, 'gemswamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3713, 18, 3713, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3713, 1, 'Swamp Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3713, 8, 100673968) /* ICON_DID */
     , (3713, 1, 33554809) /* SETUP_DID */
     , (3713, 3, 536870932) /* SOUND_TABLE_DID */
     , (3713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3713, 28, 1405) /* SPELL_DID - QuicknessOther3_SpellID */
     , (3713, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3713, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3713, 1, 2048) /* ITEM_TYPE_INT */
     , (3713, 5, 10) /* ENCUMB_VAL_INT */
     , (3713, 18, 1) /* UI_EFFECTS_INT */
     , (3713, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3713, 12, 1) /* STACK_SIZE_INT */
     , (3713, 94, 16) /* TARGET_TYPE_INT */
     , (3713, 16, 8) /* ITEM_USEABLE_INT */
     , (3713, 19, 750) /* VALUE_INT */
     , (3713, 93, 1044) /* PHYSICS_STATE_INT */
     , (3713, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3713, 13, True) /* ETHEREAL_BOOL */
     , (3713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3713, 19, True) /* ATTACKABLE_BOOL */
     , (3713, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3713, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3713, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3713, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3713, 5, 10) /* ENCUMB_VAL_INT */
     , (3713, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3713, 12, 1) /* STACK_SIZE_INT */
     , (3713, 19, 750) /* VALUE_INT */;

