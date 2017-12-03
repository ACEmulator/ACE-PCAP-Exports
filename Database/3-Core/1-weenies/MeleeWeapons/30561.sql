/* Weenie - MeleeWeapons - Dolabra (30561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30561, 'axedolabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30561, 18, 30561, 270762520, NULL, NULL, 63521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30561, 1, 'Dolabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30561, 8, 100686924) /* ICON_DID */
     , (30561, 1, 33559318) /* SETUP_DID */
     , (30561, 3, 536870932) /* SOUND_TABLE_DID */
     , (30561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30561, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (30561, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30561, 1, 1) /* ITEM_TYPE_INT */
     , (30561, 5, 800) /* ENCUMB_VAL_INT */
     , (30561, 51, 1) /* COMBAT_USE_INT */
     , (30561, 151, 2) /* HOOK_TYPE_INT */
     , (30561, 16, 1) /* ITEM_USEABLE_INT */
     , (30561, 9, 1048576) /* LOCATIONS_INT */
     , (30561, 19, 360) /* VALUE_INT */
     , (30561, 52, 1) /* PARENT_LOCATION_INT */
     , (30561, 93, 1044) /* PHYSICS_STATE_INT */
     , (30561, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30561, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30561, 13, True) /* ETHEREAL_BOOL */
     , (30561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30561, 19, True) /* ATTACKABLE_BOOL */
     , (30561, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30561, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30561, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30561, 0, 16791840);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30561, 16, 'Dolabra of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30561, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (30561, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (30561, 353, 3) /* WEAPON_TYPE_INT */
     , (30561, 19, 1228) /* VALUE_INT */
     , (30561, 131, 59) /* MATERIAL_TYPE_INT */
     , (30561, 115, 176) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30561, 5, 721) /* ENCUMB_VAL_INT */
     , (30561, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (30561, 106, 156) /* ITEM_SPELLCRAFT_INT */
     , (30561, 108, 321) /* ITEM_MAX_MANA_INT */
     , (30561, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30561, 109, 68) /* ITEM_DIFFICULTY_INT */
     , (30561, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30561, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30561, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (30561, 47, 4) /* ATTACK_TYPE_INT */
     , (30561, 45, 1) /* DAMAGE_TYPE_INT */
     , (30561, 49, 60) /* WEAPON_TIME_INT */
     , (30561, 48, 45) /* WEAPON_SKILL_INT */
     , (30561, 44, 27) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30561, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (30561, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (30561, 22, 0.85) /* DAMAGE_VARIANCE_FLOAT */
     , (30561, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30561, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30561, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30561, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30561, 1614) /* BloodDrinker4_SpellID */
     , (30561, 1590) /* HeartSeeker4_SpellID */;

