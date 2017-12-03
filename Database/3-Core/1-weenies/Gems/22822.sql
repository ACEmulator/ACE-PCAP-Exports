/* Weenie - Gems - Gem of Dispersal (22822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22822, 'gemgiftdispelhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22822, 16, 22822, 6844569, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22822, 1, 'Gem of Dispersal') /* NAME_STRING */
     , (22822, 20, 'Gems of Dispersal') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22822, 8, 100673903) /* ICON_DID */
     , (22822, 1, 33554809) /* SETUP_DID */
     , (22822, 3, 536870932) /* SOUND_TABLE_DID */
     , (22822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22822, 28, 3180) /* SPELL_DID - DispelAllBadSelf7_SpellID */
     , (22822, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22822, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22822, 1, 2048) /* ITEM_TYPE_INT */
     , (22822, 5, 10) /* ENCUMB_VAL_INT */
     , (22822, 18, 1) /* UI_EFFECTS_INT */
     , (22822, 11, 25) /* MAX_STACK_SIZE_INT */
     , (22822, 12, 1) /* STACK_SIZE_INT */
     , (22822, 94, 16) /* TARGET_TYPE_INT */
     , (22822, 16, 8) /* ITEM_USEABLE_INT */
     , (22822, 19, 1000) /* VALUE_INT */
     , (22822, 93, 1044) /* PHYSICS_STATE_INT */
     , (22822, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22822, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22822, 13, True) /* ETHEREAL_BOOL */
     , (22822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22822, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22822, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22822, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22822, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22822, 5, 10) /* ENCUMB_VAL_INT */
     , (22822, 11, 25) /* MAX_STACK_SIZE_INT */
     , (22822, 12, 1) /* STACK_SIZE_INT */
     , (22822, 19, 1000) /* VALUE_INT */;

