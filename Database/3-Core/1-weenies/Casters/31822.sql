/* Weenie - Casters - Aerbax's Defeat (31822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31822, 'ace31822-aerbaxsdefeat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31822, 83886098, 31822, 3513483416, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31822, 1, 'Aerbax''s Defeat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31822, 8, 100689793) /* ICON_DID */
     , (31822, 50, 100689030) /* ICON_OVERLAY_DID */
     , (31822, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (31822, 1, 33560440) /* SETUP_DID */
     , (31822, 3, 536870932) /* SOUND_TABLE_DID */
     , (31822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31822, 28, 4439) /* SPELL_DID - FlameBolt8_SpellID */
     , (31822, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31822, 65, 1) /* PLACEMENT_INT */
     , (31822, 1, 32768) /* ITEM_TYPE_INT */
     , (31822, 5, 50) /* ENCUMB_VAL_INT */
     , (31822, 18, 65) /* UI_EFFECTS_INT */
     , (31822, 151, 9) /* HOOK_TYPE_INT */
     , (31822, 131, 63) /* MATERIAL_TYPE_INT */
     , (31822, 94, 16) /* TARGET_TYPE_INT */
     , (31822, 16, 6291461) /* ITEM_USEABLE_INT */
     , (31822, 9, 16777216) /* LOCATIONS_INT */
     , (31822, 19, 13964) /* VALUE_INT */
     , (31822, 52, 1) /* PARENT_LOCATION_INT */
     , (31822, 93, 1044) /* PHYSICS_STATE_INT */
     , (31822, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31822, 13, True) /* ETHEREAL_BOOL */
     , (31822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31822, 19, True) /* ATTACKABLE_BOOL */
     , (31822, 22, True) /* INSCRIBABLE_BOOL */
     , (31822, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31822, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31822, 0, 83897733, 83897733);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31822, 0, 16793817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31822, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31822, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (31822, 320, 1) /* ITEM_XP_STYLE_INT */
     , (31822, 384, 1) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (31822, 177, 2) /* GEM_COUNT_INT */
     , (31822, 178, 38) /* GEM_TYPE_INT */
     , (31822, 114, 0) /* ATTUNED_INT */
     , (31822, 19, 13964) /* VALUE_INT */
     , (31822, 179, 1) /* IMBUED_EFFECT_INT */
     , (31822, 131, 63) /* MATERIAL_TYPE_INT */
     , (31822, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31822, 5, 50) /* ENCUMB_VAL_INT */
     , (31822, 166, 14) /* SLAYER_CREATURE_TYPE_INT */
     , (31822, 265, 139) /* EQUIPMENT_SET_ID_INT */
     , (31822, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31822, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (31822, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (31822, 108, 3423) /* ITEM_MAX_MANA_INT */
     , (31822, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31822, 109, 419) /* ITEM_DIFFICULTY_INT */
     , (31822, 45, 64) /* DAMAGE_TYPE_INT */
     , (31822, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31822, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31822, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (31822, 319, 35) /* ITEM_MAX_LEVEL_INT */
     , (31822, 383, 1) /* GEAR_PK_DAMAGE_RATING_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (31822, 4, 1280523264) /* ITEM_TOTAL_XP_INT64 */
     , (31822, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31822, 144, 0.108) /* MANA_CONVERSION_MOD_FLOAT */
     , (31822, 152, 1.36) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (31822, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (31822, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (31822, 150, 1.005) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31822, 91, 1) /* RETAINED_BOOL */
     , (31822, 99, 0) /* IVORYABLE_BOOL */
     , (31822, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31822, 4439) /* FlameBolt8_SpellID */
     , (31822, 4418) /* TrueValue8_SpellID */
     , (31822, 6098) /* CantripSpiritThirst4_SpellID */
     , (31822, 4638) /* WarMagicMasterySelf8_SpellID */;

