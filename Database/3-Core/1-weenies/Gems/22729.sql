/* Weenie - Gems - Aphus Lassel Portal Gem (22729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22729, 'gemportaltuskerisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22729, 16, 22729, 6844560, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22729, 1, 'Aphus Lassel Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22729, 8, 100673478) /* ICON_DID */
     , (22729, 1, 33556769) /* SETUP_DID */
     , (22729, 3, 536870932) /* SOUND_TABLE_DID */
     , (22729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22729, 28, 2936) /* SPELL_DID - PortalSendingTuskerIsland_SpellID */
     , (22729, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22729, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22729, 1, 2048) /* ITEM_TYPE_INT */
     , (22729, 5, 10) /* ENCUMB_VAL_INT */
     , (22729, 18, 1) /* UI_EFFECTS_INT */
     , (22729, 11, 25) /* MAX_STACK_SIZE_INT */
     , (22729, 12, 1) /* STACK_SIZE_INT */
     , (22729, 94, 16) /* TARGET_TYPE_INT */
     , (22729, 16, 8) /* ITEM_USEABLE_INT */
     , (22729, 93, 3092) /* PHYSICS_STATE_INT */
     , (22729, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22729, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22729, 13, True) /* ETHEREAL_BOOL */
     , (22729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22729, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22729, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22729, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22729, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22729, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22729, 14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* USE_STRING */
     , (22729, 15, 'A gem teeming with portal energy. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22729, 33, 0) /* BONDED_INT */
     , (22729, 114, 0) /* ATTUNED_INT */
     , (22729, 19, 0) /* VALUE_INT */
     , (22729, 5, 10) /* ENCUMB_VAL_INT */
     , (22729, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (22729, 108, 70) /* ITEM_MAX_MANA_INT */
     , (22729, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (22729, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22729, 2936) /* PortalSendingTuskerIsland_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22729, 5, 10) /* ENCUMB_VAL_INT */
     , (22729, 11, 25) /* MAX_STACK_SIZE_INT */
     , (22729, 12, 1) /* STACK_SIZE_INT */;

