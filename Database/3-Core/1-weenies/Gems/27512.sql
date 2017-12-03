/* Weenie - Gems - Nanner Island Portal Gem (27512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27512, 'gemportalnannerisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27512, 16, 27512, 275280024, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27512, 1, 'Nanner Island Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27512, 8, 100676422) /* ICON_DID */
     , (27512, 1, 33556769) /* SETUP_DID */
     , (27512, 3, 536870932) /* SOUND_TABLE_DID */
     , (27512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27512, 28, 3238) /* SPELL_DID - PortalSendingNannerIsland_SpellID */
     , (27512, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27512, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27512, 1, 2048) /* ITEM_TYPE_INT */
     , (27512, 5, 100) /* ENCUMB_VAL_INT */
     , (27512, 18, 1) /* UI_EFFECTS_INT */
     , (27512, 151, 2) /* HOOK_TYPE_INT */
     , (27512, 11, 25) /* MAX_STACK_SIZE_INT */
     , (27512, 12, 2) /* STACK_SIZE_INT */
     , (27512, 94, 16) /* TARGET_TYPE_INT */
     , (27512, 16, 8) /* ITEM_USEABLE_INT */
     , (27512, 19, 2000) /* VALUE_INT */
     , (27512, 93, 3092) /* PHYSICS_STATE_INT */
     , (27512, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27512, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27512, 13, True) /* ETHEREAL_BOOL */
     , (27512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27512, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27512, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27512, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27512, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27512, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27512, 14, 'Double-click on this portal gem to transport yourself to exotic and dangerous Nanner Island.') /* USE_STRING */
     , (27512, 15, 'A nanner-colored portal gem, teeming with energy. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27512, 33, 0) /* BONDED_INT */
     , (27512, 114, 0) /* ATTUNED_INT */
     , (27512, 19, 2000) /* VALUE_INT */
     , (27512, 5, 100) /* ENCUMB_VAL_INT */
     , (27512, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27512, 108, 70) /* ITEM_MAX_MANA_INT */
     , (27512, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (27512, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27512, 3238) /* PortalSendingNannerIsland_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27512, 5, 50) /* ENCUMB_VAL_INT */
     , (27512, 11, 25) /* MAX_STACK_SIZE_INT */
     , (27512, 12, 1) /* STACK_SIZE_INT */
     , (27512, 19, 1000) /* VALUE_INT */;

