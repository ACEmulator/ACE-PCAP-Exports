/* Weenie - Gems - Citadel Portal Gem (21391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21391, 'gemportalcitadel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21391, 18, 21391, 6844560, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21391, 1, 'Citadel Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21391, 8, 100673478) /* ICON_DID */
     , (21391, 1, 33556769) /* SETUP_DID */
     , (21391, 3, 536870932) /* SOUND_TABLE_DID */
     , (21391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21391, 28, 2796) /* SPELL_DID - PortalSendingCitadelSurface_SpellID */
     , (21391, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21391, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21391, 1, 2048) /* ITEM_TYPE_INT */
     , (21391, 5, 10) /* ENCUMB_VAL_INT */
     , (21391, 18, 1) /* UI_EFFECTS_INT */
     , (21391, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21391, 12, 1) /* STACK_SIZE_INT */
     , (21391, 94, 16) /* TARGET_TYPE_INT */
     , (21391, 16, 8) /* ITEM_USEABLE_INT */
     , (21391, 93, 3092) /* PHYSICS_STATE_INT */
     , (21391, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21391, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21391, 13, True) /* ETHEREAL_BOOL */
     , (21391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21391, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21391, 19, True) /* ATTACKABLE_BOOL */
     , (21391, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21391, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21391, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21391, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21391, 14, 'Double Click on this portal gem to transport yourself to the Citadel Surface.') /* USE_STRING */
     , (21391, 15, 'A gem teeming with portal energy. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21391, 33, 1) /* BONDED_INT */
     , (21391, 114, 1) /* ATTUNED_INT */
     , (21391, 19, 0) /* VALUE_INT */
     , (21391, 5, 10) /* ENCUMB_VAL_INT */
     , (21391, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (21391, 108, 70) /* ITEM_MAX_MANA_INT */
     , (21391, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (21391, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21391, 2796) /* PortalSendingCitadelSurface_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21391, 5, 10) /* ENCUMB_VAL_INT */
     , (21391, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21391, 12, 1) /* STACK_SIZE_INT */;

