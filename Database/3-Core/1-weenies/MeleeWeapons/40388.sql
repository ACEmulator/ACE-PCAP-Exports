/* Weenie - MeleeWeapons - Renegade Waaika of the Forests (40388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40388, 'ace40388-renegadewaaikaoftheforests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40388, 16777234, 40388, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40388, 1, 'Renegade Waaika of the Forests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40388, 8, 100672083) /* ICON_DID */
     , (40388, 1, 33557235) /* SETUP_DID */
     , (40388, 3, 536870932) /* SOUND_TABLE_DID */
     , (40388, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40388, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40388, 1, 1) /* ITEM_TYPE_INT */
     , (40388, 5, 675) /* ENCUMB_VAL_INT */
     , (40388, 51, 1) /* COMBAT_USE_INT */
     , (40388, 18, 1) /* UI_EFFECTS_INT */
     , (40388, 151, 2) /* HOOK_TYPE_INT */
     , (40388, 16, 1) /* ITEM_USEABLE_INT */
     , (40388, 9, 1048576) /* LOCATIONS_INT */
     , (40388, 19, 20000) /* VALUE_INT */
     , (40388, 52, 1) /* PARENT_LOCATION_INT */
     , (40388, 93, 1044) /* PHYSICS_STATE_INT */
     , (40388, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40388, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40388, 13, True) /* ETHEREAL_BOOL */
     , (40388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40388, 19, True) /* ATTACKABLE_BOOL */
     , (40388, 22, True) /* INSCRIBABLE_BOOL */
     , (40388, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40388, 0, 83893670, 83893669)
     , (40388, 0, 83893669, 83893669)
     , (40388, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40388, 0, 16787115);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40388, 16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40388, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (40388, 33, 1) /* BONDED_INT */
     , (40388, 353, 4) /* WEAPON_TYPE_INT */
     , (40388, 114, 1) /* ATTUNED_INT */
     , (40388, 19, 20000) /* VALUE_INT */
     , (40388, 5, 675) /* ENCUMB_VAL_INT */
     , (40388, 263, 4) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (40388, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (40388, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (40388, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (40388, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40388, 47, 4) /* ATTACK_TYPE_INT */
     , (40388, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (40388, 45, 4) /* DAMAGE_TYPE_INT */
     , (40388, 49, 40) /* WEAPON_TIME_INT */
     , (40388, 48, 44) /* WEAPON_SKILL_INT */
     , (40388, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40388, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (40388, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (40388, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (40388, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (40388, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (40388, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40388, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40388, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40388, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40388, 99, 1) /* IVORYABLE_BOOL */
     , (40388, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40388, 2446) /* GrowthGreater_SpellID */
     , (40388, 2449) /* HuntersAcumenGreater_SpellID */
     , (40388, 2452) /* ThornsGreater_SpellID */;

