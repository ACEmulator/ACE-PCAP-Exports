/* Weenie - MeleeWeapons - Budiaq (308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (308, 'budiaq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (308, 67108882, 308, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (308, 1, 'Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (308, 8, 100669012) /* ICON_DID */
     , (308, 52, 100676443) /* ICON_UNDERLAY_DID */
     , (308, 1, 33554756) /* SETUP_DID */
     , (308, 3, 536870932) /* SOUND_TABLE_DID */
     , (308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (308, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (308, 53, 101) /* PLACEMENT_POSITION_INT */
     , (308, 1, 1) /* ITEM_TYPE_INT */
     , (308, 5, 512) /* ENCUMB_VAL_INT */
     , (308, 51, 1) /* COMBAT_USE_INT */
     , (308, 18, 1) /* UI_EFFECTS_INT */
     , (308, 151, 2) /* HOOK_TYPE_INT */
     , (308, 131, 51) /* MATERIAL_TYPE_INT */
     , (308, 16, 1) /* ITEM_USEABLE_INT */
     , (308, 9, 1048576) /* LOCATIONS_INT */
     , (308, 19, 14812) /* VALUE_INT */
     , (308, 93, 1044) /* PHYSICS_STATE_INT */
     , (308, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (308, 13, True) /* ETHEREAL_BOOL */
     , (308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (308, 19, True) /* ATTACKABLE_BOOL */
     , (308, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (308, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (308, 0, 83889235, 83889235)
     , (308, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (308, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (308, 16, 'Budiaq of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (308, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (308, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (308, 353, 5) /* WEAPON_TYPE_INT */
     , (308, 177, 2) /* GEM_COUNT_INT */
     , (308, 178, 21) /* GEM_TYPE_INT */
     , (308, 19, 14812) /* VALUE_INT */
     , (308, 179, 16) /* IMBUED_EFFECT_INT */
     , (308, 131, 51) /* MATERIAL_TYPE_INT */
     , (308, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (308, 5, 512) /* ENCUMB_VAL_INT */
     , (308, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (308, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (308, 171, 6) /* NUM_TIMES_TINKERED_INT */
     , (308, 108, 1361) /* ITEM_MAX_MANA_INT */
     , (308, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (308, 109, 186) /* ITEM_DIFFICULTY_INT */
     , (308, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (308, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (308, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (308, 47, 2) /* ATTACK_TYPE_INT */
     , (308, 45, 2) /* DAMAGE_TYPE_INT */
     , (308, 49, 27) /* WEAPON_TIME_INT */
     , (308, 48, 46) /* WEAPON_SKILL_INT */
     , (308, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (308, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (308, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (308, 22, 0.568) /* DAMAGE_VARIANCE_FLOAT */
     , (308, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (308, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (308, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (308, 62, 1.24) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (308, 2502) /* CANTRIPARCANEPROWESS2_SpellID */
     , (308, 2096) /* BloodDrinker7_SpellID */
     , (308, 5810) /* dualwieldmasteryself8_SpellID */
     , (308, 2101) /* Defender7_SpellID */
     , (308, 1592) /* HeartSeeker6_SpellID */;

