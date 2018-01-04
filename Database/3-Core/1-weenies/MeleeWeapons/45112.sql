/* Weenie - MeleeWeapons - Shadow Blade of Frost (45112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45112, 'ace45112-shadowbladeoffrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45112, 18, 45112, 2435023512, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45112, 1, 'Shadow Blade of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45112, 8, 100688904) /* ICON_DID */
     , (45112, 1, 33559906) /* SETUP_DID */
     , (45112, 3, 536870932) /* SOUND_TABLE_DID */
     , (45112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45112, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45112, 65, 1) /* PLACEMENT_INT */
     , (45112, 1, 1) /* ITEM_TYPE_INT */
     , (45112, 5, 236) /* ENCUMB_VAL_INT */
     , (45112, 51, 1) /* COMBAT_USE_INT */
     , (45112, 18, 129) /* UI_EFFECTS_INT */
     , (45112, 151, 2) /* HOOK_TYPE_INT */
     , (45112, 131, 13) /* MATERIAL_TYPE_INT */
     , (45112, 16, 1) /* ITEM_USEABLE_INT */
     , (45112, 9, 1048576) /* LOCATIONS_INT */
     , (45112, 19, 16509) /* VALUE_INT */
     , (45112, 52, 8) /* PARENT_LOCATION_INT */
     , (45112, 93, 1044) /* PHYSICS_STATE_INT */
     , (45112, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45112, 13, True) /* ETHEREAL_BOOL */
     , (45112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45112, 19, True) /* ATTACKABLE_BOOL */
     , (45112, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45112, 67116820, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45112, 0, 83897479, 83897479);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45112, 0, 16793032);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45112, 16, 'Frost Schlager of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45112, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (45112, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45112, 353, 2) /* WEAPON_TYPE_INT */
     , (45112, 177, 3) /* GEM_COUNT_INT */
     , (45112, 178, 33) /* GEM_TYPE_INT */
     , (45112, 19, 3582) /* VALUE_INT */
     , (45112, 131, 61) /* MATERIAL_TYPE_INT */
     , (45112, 115, 272) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45112, 5, 324) /* ENCUMB_VAL_INT */
     , (45112, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (45112, 106, 252) /* ITEM_SPELLCRAFT_INT */
     , (45112, 108, 708) /* ITEM_MAX_MANA_INT */
     , (45112, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45112, 109, 116) /* ITEM_DIFFICULTY_INT */
     , (45112, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45112, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45112, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (45112, 47, 160) /* ATTACK_TYPE_INT */
     , (45112, 45, 8) /* DAMAGE_TYPE_INT */
     , (45112, 49, 27) /* WEAPON_TIME_INT */
     , (45112, 48, 44) /* WEAPON_SKILL_INT */
     , (45112, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45112, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (45112, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (45112, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */
     , (45112, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45112, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45112, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45112, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45112, 1604) /* Defender5_SpellID */
     , (45112, 1615) /* BloodDrinker5_SpellID */
     , (45112, 1332) /* StrengthSelf6_SpellID */;

