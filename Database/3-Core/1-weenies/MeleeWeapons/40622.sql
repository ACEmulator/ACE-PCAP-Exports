/* Weenie - MeleeWeapons - Frost Nodachi (40622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40622, 'ace40622-frostnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40622, 67108882, 40622, 2435023512, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40622, 1, 'Frost Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40622, 8, 100690797) /* ICON_DID */
     , (40622, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (40622, 1, 33560767) /* SETUP_DID */
     , (40622, 3, 536870932) /* SOUND_TABLE_DID */
     , (40622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40622, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40622, 1, 1) /* ITEM_TYPE_INT */
     , (40622, 5, 392) /* ENCUMB_VAL_INT */
     , (40622, 51, 5) /* COMBAT_USE_INT */
     , (40622, 18, 129) /* UI_EFFECTS_INT */
     , (40622, 151, 2) /* HOOK_TYPE_INT */
     , (40622, 131, 60) /* MATERIAL_TYPE_INT */
     , (40622, 16, 1) /* ITEM_USEABLE_INT */
     , (40622, 9, 33554432) /* LOCATIONS_INT */
     , (40622, 19, 14115) /* VALUE_INT */
     , (40622, 52, 1) /* PARENT_LOCATION_INT */
     , (40622, 93, 1044) /* PHYSICS_STATE_INT */
     , (40622, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40622, 13, True) /* ETHEREAL_BOOL */
     , (40622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40622, 19, True) /* ATTACKABLE_BOOL */
     , (40622, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40622, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40622, 0, 83886749, 83886749)
     , (40622, 0, 83886747, 83886747)
     , (40622, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40622, 0, 16794261);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40622, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40622, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40622, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (40622, 353, 11) /* WEAPON_TYPE_INT */
     , (40622, 177, 4) /* GEM_COUNT_INT */
     , (40622, 178, 22) /* GEM_TYPE_INT */
     , (40622, 19, 14115) /* VALUE_INT */
     , (40622, 179, 128) /* IMBUED_EFFECT_INT */
     , (40622, 131, 60) /* MATERIAL_TYPE_INT */
     , (40622, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40622, 292, 2) /* CLEAVING_INT */
     , (40622, 5, 392) /* ENCUMB_VAL_INT */
     , (40622, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40622, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40622, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (40622, 108, 1334) /* ITEM_MAX_MANA_INT */
     , (40622, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40622, 109, 201) /* ITEM_DIFFICULTY_INT */
     , (40622, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40622, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40622, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40622, 47, 4) /* ATTACK_TYPE_INT */
     , (40622, 45, 8) /* DAMAGE_TYPE_INT */
     , (40622, 49, 0) /* WEAPON_TIME_INT */
     , (40622, 48, 41) /* WEAPON_SKILL_INT */
     , (40622, 44, 79) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40622, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40622, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (40622, 22, 0.180224) /* DAMAGE_VARIANCE_FLOAT */
     , (40622, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40622, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40622, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40622, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40622, 2116) /* Swiftkiller7_SpellID */
     , (40622, 2081) /* QuicknessSelf7_SpellID */
     , (40622, 4395) /* Blooddrinker8_SpellID */
     , (40622, 4661) /* CANTRIPBLOODTHIRST3_SpellID */;

