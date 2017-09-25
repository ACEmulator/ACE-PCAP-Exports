/* Weenie - MeleeWeapons - Mazule (30581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30581, 'macemazule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30581, 18, 30581, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30581, 1, 'Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30581, 8, 100686965) /* ICON_DID */
     , (30581, 1, 33559469) /* SETUP_DID */
     , (30581, 3, 536870932) /* SOUND_TABLE_DID */
     , (30581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30581, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30581, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30581, 1, 1) /* ITEM_TYPE_INT */
     , (30581, 5, 272) /* ENCUMB_VAL_INT */
     , (30581, 51, 1) /* COMBAT_USE_INT */
     , (30581, 18, 1) /* UI_EFFECTS_INT */
     , (30581, 151, 2) /* HOOK_TYPE_INT */
     , (30581, 131, 63) /* MATERIAL_TYPE_INT */
     , (30581, 16, 1) /* ITEM_USEABLE_INT */
     , (30581, 9, 1048576) /* LOCATIONS_INT */
     , (30581, 19, 3409) /* VALUE_INT */
     , (30581, 93, 1044) /* PHYSICS_STATE_INT */
     , (30581, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30581, 13, True) /* ETHEREAL_BOOL */
     , (30581, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30581, 19, True) /* ATTACKABLE_BOOL */
     , (30581, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30581, 67116398, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30581, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30581, 0, 16792135);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30581, 16, 'Mazule of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30581, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30581, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30581, 353, 4) /* WEAPON_TYPE_INT */
     , (30581, 177, 2) /* GEM_COUNT_INT */
     , (30581, 178, 15) /* GEM_TYPE_INT */
     , (30581, 19, 3409) /* VALUE_INT */
     , (30581, 131, 63) /* MATERIAL_TYPE_INT */
     , (30581, 115, 278) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30581, 5, 272) /* ENCUMB_VAL_INT */
     , (30581, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30581, 106, 258) /* ITEM_SPELLCRAFT_INT */
     , (30581, 108, 901) /* ITEM_MAX_MANA_INT */
     , (30581, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30581, 109, 119) /* ITEM_DIFFICULTY_INT */
     , (30581, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30581, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30581, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30581, 47, 4) /* ATTACK_TYPE_INT */
     , (30581, 45, 4) /* DAMAGE_TYPE_INT */
     , (30581, 49, 40) /* WEAPON_TIME_INT */
     , (30581, 48, 44) /* WEAPON_SKILL_INT */
     , (30581, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30581, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30581, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (30581, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (30581, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30581, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30581, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30581, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30581, 1604) /* Defender5_SpellID */
     , (30581, 1615) /* BloodDrinker5_SpellID */
     , (30581, 1626) /* SwiftKiller5_SpellID */
     , (30581, 1592) /* HeartSeeker6_SpellID */;

