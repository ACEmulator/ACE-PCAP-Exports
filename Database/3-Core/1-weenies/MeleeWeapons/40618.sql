/* Weenie - MeleeWeapons - Spadone (40618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40618, 'ace40618-spadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40618, 67108882, 40618, 2435023512, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40618, 1, 'Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40618, 8, 100690816) /* ICON_DID */
     , (40618, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (40618, 1, 33559307) /* SETUP_DID */
     , (40618, 3, 536870932) /* SOUND_TABLE_DID */
     , (40618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40618, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40618, 1, 1) /* ITEM_TYPE_INT */
     , (40618, 5, 550) /* ENCUMB_VAL_INT */
     , (40618, 51, 5) /* COMBAT_USE_INT */
     , (40618, 18, 1) /* UI_EFFECTS_INT */
     , (40618, 151, 2) /* HOOK_TYPE_INT */
     , (40618, 131, 58) /* MATERIAL_TYPE_INT */
     , (40618, 16, 1) /* ITEM_USEABLE_INT */
     , (40618, 9, 33554432) /* LOCATIONS_INT */
     , (40618, 19, 5604) /* VALUE_INT */
     , (40618, 52, 1) /* PARENT_LOCATION_INT */
     , (40618, 93, 1044) /* PHYSICS_STATE_INT */
     , (40618, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40618, 13, True) /* ETHEREAL_BOOL */
     , (40618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40618, 19, True) /* ATTACKABLE_BOOL */
     , (40618, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40618, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40618, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40618, 0, 16791762);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40618, 16, 'Spadone of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40618, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40618, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (40618, 353, 11) /* WEAPON_TYPE_INT */
     , (40618, 177, 3) /* GEM_COUNT_INT */
     , (40618, 178, 16) /* GEM_TYPE_INT */
     , (40618, 19, 7514) /* VALUE_INT */
     , (40618, 131, 63) /* MATERIAL_TYPE_INT */
     , (40618, 115, 319) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40618, 292, 2) /* CLEAVING_INT */
     , (40618, 5, 323) /* ENCUMB_VAL_INT */
     , (40618, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40618, 106, 299) /* ITEM_SPELLCRAFT_INT */
     , (40618, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (40618, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40618, 109, 139) /* ITEM_DIFFICULTY_INT */
     , (40618, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40618, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40618, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40618, 47, 4) /* ATTACK_TYPE_INT */
     , (40618, 45, 1) /* DAMAGE_TYPE_INT */
     , (40618, 49, 40) /* WEAPON_TIME_INT */
     , (40618, 48, 41) /* WEAPON_SKILL_INT */
     , (40618, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40618, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40618, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (40618, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (40618, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40618, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40618, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40618, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40618, 2096) /* BloodDrinker7_SpellID */
     , (40618, 1592) /* HeartSeeker6_SpellID */;

