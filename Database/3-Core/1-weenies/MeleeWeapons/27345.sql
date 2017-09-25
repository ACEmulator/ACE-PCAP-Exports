/* Weenie - MeleeWeapons - Tanae's Korua of the Forests (27345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27345, 'cestuskoruaforests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27345, 18, 27345, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27345, 1, 'Tanae''s Korua of the Forests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27345, 8, 100676370) /* ICON_DID */
     , (27345, 1, 33558664) /* SETUP_DID */
     , (27345, 3, 536870932) /* SOUND_TABLE_DID */
     , (27345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27345, 1, 1) /* ITEM_TYPE_INT */
     , (27345, 5, 135) /* ENCUMB_VAL_INT */
     , (27345, 51, 1) /* COMBAT_USE_INT */
     , (27345, 18, 1) /* UI_EFFECTS_INT */
     , (27345, 151, 2) /* HOOK_TYPE_INT */
     , (27345, 16, 1) /* ITEM_USEABLE_INT */
     , (27345, 9, 1048576) /* LOCATIONS_INT */
     , (27345, 19, 20000) /* VALUE_INT */
     , (27345, 93, 1044) /* PHYSICS_STATE_INT */
     , (27345, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27345, 13, True) /* ETHEREAL_BOOL */
     , (27345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27345, 19, True) /* ATTACKABLE_BOOL */
     , (27345, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27345, 0, 83893670, 83893669)
     , (27345, 0, 83893669, 83893669)
     , (27345, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27345, 0, 16790095);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27345, 16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27345, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27345, 33, 1) /* BONDED_INT */
     , (27345, 353, 1) /* WEAPON_TYPE_INT */
     , (27345, 114, 0) /* ATTUNED_INT */
     , (27345, 19, 20000) /* VALUE_INT */
     , (27345, 5, 135) /* ENCUMB_VAL_INT */
     , (27345, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27345, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27345, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27345, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27345, 47, 1) /* ATTACK_TYPE_INT */
     , (27345, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (27345, 45, 4) /* DAMAGE_TYPE_INT */
     , (27345, 49, 20) /* WEAPON_TIME_INT */
     , (27345, 48, 45) /* WEAPON_SKILL_INT */
     , (27345, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27345, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27345, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27345, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27345, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27345, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (27345, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27345, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27345, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27345, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27345, 99, 0) /* IVORYABLE_BOOL */
     , (27345, 69, 0) /* IS_SELLABLE_BOOL */
     , (27345, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27345, 2446) /* GrowthGreater_SpellID */
     , (27345, 2449) /* HuntersAcumenGreater_SpellID */
     , (27345, 2452) /* ThornsGreater_SpellID */;

