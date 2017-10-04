/* Weenie - Gems - Luminous Pearl of Spirit Drinking (43477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43477, 'ace43477-luminouspearlofspiritdrinking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43477, 67108880, 43477, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43477, 1, 'Luminous Pearl of Spirit Drinking') /* NAME_STRING */
     , (43477, 20, 'Luminous Pearls of Spirit Drinking') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43477, 8, 100686695) /* ICON_DID */
     , (43477, 50, 100686685) /* ICON_OVERLAY_DID */
     , (43477, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (43477, 1, 33554809) /* SETUP_DID */
     , (43477, 3, 536870932) /* SOUND_TABLE_DID */
     , (43477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43477, 28, 4414) /* SPELL_DID - Spiritdrinker8_SpellID */
     , (43477, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43477, 1, 2048) /* ITEM_TYPE_INT */
     , (43477, 5, 20) /* ENCUMB_VAL_INT */
     , (43477, 18, 1) /* UI_EFFECTS_INT */
     , (43477, 151, 11) /* HOOK_TYPE_INT */
     , (43477, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43477, 12, 4) /* STACK_SIZE_INT */
     , (43477, 94, 16) /* TARGET_TYPE_INT */
     , (43477, 16, 8) /* ITEM_USEABLE_INT */
     , (43477, 93, 1044) /* PHYSICS_STATE_INT */
     , (43477, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43477, 13, True) /* ETHEREAL_BOOL */
     , (43477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43477, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43477, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43477, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43477, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43477, 5, 5) /* ENCUMB_VAL_INT */
     , (43477, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43477, 12, 1) /* STACK_SIZE_INT */;

