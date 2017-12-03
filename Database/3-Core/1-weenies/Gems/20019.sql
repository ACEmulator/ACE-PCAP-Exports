/* Weenie - Gems - Portal Gem to the Callous Heart (20019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20019, 'gemportalrewardskai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20019, 18, 20019, 6844560, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20019, 1, 'Portal Gem to the Callous Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20019, 8, 100673039) /* ICON_DID */
     , (20019, 1, 33556769) /* SETUP_DID */
     , (20019, 3, 536870932) /* SOUND_TABLE_DID */
     , (20019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20019, 28, 2671) /* SPELL_DID - PortalSendingLabyrinthRewards_SpellID */
     , (20019, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20019, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20019, 1, 2048) /* ITEM_TYPE_INT */
     , (20019, 5, 5) /* ENCUMB_VAL_INT */
     , (20019, 18, 1) /* UI_EFFECTS_INT */
     , (20019, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20019, 12, 1) /* STACK_SIZE_INT */
     , (20019, 94, 16) /* TARGET_TYPE_INT */
     , (20019, 16, 8) /* ITEM_USEABLE_INT */
     , (20019, 93, 3092) /* PHYSICS_STATE_INT */
     , (20019, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20019, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20019, 13, True) /* ETHEREAL_BOOL */
     , (20019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20019, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20019, 19, True) /* ATTACKABLE_BOOL */
     , (20019, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20019, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20019, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20019, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20019, 14, 'Double Click on this portal gem to transport yourself to Kai''s Masters Dungeon. ') /* USE_STRING */
     , (20019, 15, 'A glowing black gem.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20019, 33, 1) /* BONDED_INT */
     , (20019, 114, 1) /* ATTUNED_INT */
     , (20019, 19, 0) /* VALUE_INT */
     , (20019, 5, 5) /* ENCUMB_VAL_INT */
     , (20019, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (20019, 108, 70) /* ITEM_MAX_MANA_INT */
     , (20019, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (20019, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20019, 2671) /* PortalSendingLabyrinthRewards_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20019, 5, 5) /* ENCUMB_VAL_INT */
     , (20019, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20019, 12, 1) /* STACK_SIZE_INT */;

