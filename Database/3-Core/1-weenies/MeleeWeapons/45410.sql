/* Weenie - MeleeWeapons - Frost Yaoji (45410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45410, 'ace45410-frostyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45410, 67108882, 45410, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45410, 1, 'Frost Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45410, 8, 100669076) /* ICON_DID */
     , (45410, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45410, 1, 33555810) /* SETUP_DID */
     , (45410, 3, 536870932) /* SOUND_TABLE_DID */
     , (45410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45410, 65, 101) /* PLACEMENT_INT */
     , (45410, 1, 1) /* ITEM_TYPE_INT */
     , (45410, 5, 276) /* ENCUMB_VAL_INT */
     , (45410, 51, 1) /* COMBAT_USE_INT */
     , (45410, 18, 129) /* UI_EFFECTS_INT */
     , (45410, 151, 2) /* HOOK_TYPE_INT */
     , (45410, 131, 63) /* MATERIAL_TYPE_INT */
     , (45410, 16, 1) /* ITEM_USEABLE_INT */
     , (45410, 9, 1048576) /* LOCATIONS_INT */
     , (45410, 19, 8448) /* VALUE_INT */
     , (45410, 93, 1044) /* PHYSICS_STATE_INT */
     , (45410, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45410, 13, True) /* ETHEREAL_BOOL */
     , (45410, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45410, 19, True) /* ATTACKABLE_BOOL */
     , (45410, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45410, 16, 'Frost Yaoji of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45410, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (45410, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45410, 177, 2) /* GEM_COUNT_INT */
     , (45410, 353, 2) /* WEAPON_TYPE_INT */
     , (45410, 178, 47) /* GEM_TYPE_INT */
     , (45410, 115, 331) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45410, 131, 26) /* MATERIAL_TYPE_INT */
     , (45410, 179, 128) /* IMBUED_EFFECT_INT */
     , (45410, 19, 20172) /* VALUE_INT */
     , (45410, 5, 182) /* ENCUMB_VAL_INT */
     , (45410, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45410, 106, 311) /* ITEM_SPELLCRAFT_INT */
     , (45410, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (45410, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45410, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (45410, 109, 182) /* ITEM_DIFFICULTY_INT */
     , (45410, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45410, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45410, 47, 6) /* ATTACK_TYPE_INT */
     , (45410, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45410, 45, 8) /* DAMAGE_TYPE_INT */
     , (45410, 49, 24) /* WEAPON_TIME_INT */
     , (45410, 48, 46) /* WEAPON_SKILL_INT */
     , (45410, 44, 45) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45410, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (45410, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (45410, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (45410, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45410, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45410, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45410, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45410, 2081) /* QuicknessSelf7_SpellID */
     , (45410, 2096) /* BloodDrinker7_SpellID */
     , (45410, 4663) /* CANTRIPDEFENDER3_SpellID */;

