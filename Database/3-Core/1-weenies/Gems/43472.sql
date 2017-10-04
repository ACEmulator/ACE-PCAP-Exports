/* Weenie - Gems - Luminous Pearl of Blood Drinking (43472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43472, 'ace43472-luminouspearlofblooddrinking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43472, 67108880, 43472, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43472, 1, 'Luminous Pearl of Blood Drinking') /* NAME_STRING */
     , (43472, 20, 'Luminous Pearls of Blood Drinking') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43472, 8, 100686695) /* ICON_DID */
     , (43472, 50, 100686635) /* ICON_OVERLAY_DID */
     , (43472, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (43472, 1, 33554809) /* SETUP_DID */
     , (43472, 3, 536870932) /* SOUND_TABLE_DID */
     , (43472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43472, 28, 4395) /* SPELL_DID - Blooddrinker8_SpellID */
     , (43472, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43472, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43472, 1, 2048) /* ITEM_TYPE_INT */
     , (43472, 5, 10) /* ENCUMB_VAL_INT */
     , (43472, 18, 1) /* UI_EFFECTS_INT */
     , (43472, 151, 11) /* HOOK_TYPE_INT */
     , (43472, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43472, 12, 2) /* STACK_SIZE_INT */
     , (43472, 94, 16) /* TARGET_TYPE_INT */
     , (43472, 16, 8) /* ITEM_USEABLE_INT */
     , (43472, 93, 1044) /* PHYSICS_STATE_INT */
     , (43472, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43472, 13, True) /* ETHEREAL_BOOL */
     , (43472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43472, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43472, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43472, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43472, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43472, 5, 5) /* ENCUMB_VAL_INT */
     , (43472, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43472, 12, 1) /* STACK_SIZE_INT */;

