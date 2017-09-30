/* Weenie - MeleeWeapons - Lightning Flanged Mace (30588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30588, 'maceflangedelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30588, 18, 30588, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30588, 1, 'Lightning Flanged Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30588, 8, 100686975) /* ICON_DID */
     , (30588, 1, 33559478) /* SETUP_DID */
     , (30588, 3, 536870932) /* SOUND_TABLE_DID */
     , (30588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30588, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30588, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30588, 1, 1) /* ITEM_TYPE_INT */
     , (30588, 5, 534) /* ENCUMB_VAL_INT */
     , (30588, 51, 1) /* COMBAT_USE_INT */
     , (30588, 18, 65) /* UI_EFFECTS_INT */
     , (30588, 151, 2) /* HOOK_TYPE_INT */
     , (30588, 131, 63) /* MATERIAL_TYPE_INT */
     , (30588, 16, 1) /* ITEM_USEABLE_INT */
     , (30588, 9, 1048576) /* LOCATIONS_INT */
     , (30588, 19, 3510) /* VALUE_INT */
     , (30588, 93, 1044) /* PHYSICS_STATE_INT */
     , (30588, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30588, 13, True) /* ETHEREAL_BOOL */
     , (30588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30588, 19, True) /* ATTACKABLE_BOOL */
     , (30588, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30588, 67116398, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30588, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30588, 0, 16791841);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30588, 16, 'Lightning Flanged Mace of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30588, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30588, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30588, 353, 4) /* WEAPON_TYPE_INT */
     , (30588, 177, 1) /* GEM_COUNT_INT */
     , (30588, 178, 34) /* GEM_TYPE_INT */
     , (30588, 19, 3510) /* VALUE_INT */
     , (30588, 131, 63) /* MATERIAL_TYPE_INT */
     , (30588, 115, 288) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30588, 5, 534) /* ENCUMB_VAL_INT */
     , (30588, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30588, 106, 268) /* ITEM_SPELLCRAFT_INT */
     , (30588, 108, 801) /* ITEM_MAX_MANA_INT */
     , (30588, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30588, 109, 124) /* ITEM_DIFFICULTY_INT */
     , (30588, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30588, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30588, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30588, 47, 4) /* ATTACK_TYPE_INT */
     , (30588, 45, 64) /* DAMAGE_TYPE_INT */
     , (30588, 49, 33) /* WEAPON_TIME_INT */
     , (30588, 48, 44) /* WEAPON_SKILL_INT */
     , (30588, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30588, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30588, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (30588, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (30588, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30588, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30588, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30588, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30588, 1616) /* BloodDrinker6_SpellID */
     , (30588, 1627) /* SwiftKiller6_SpellID */
     , (30588, 1591) /* HeartSeeker5_SpellID */;

