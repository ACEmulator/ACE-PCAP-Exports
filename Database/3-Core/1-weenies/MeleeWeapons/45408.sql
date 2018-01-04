/* Weenie - MeleeWeapons - Lightning Yaoji (45408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45408, 'ace45408-lightningyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45408, 83886098, 45408, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45408, 1, 'Lightning Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45408, 8, 100669080) /* ICON_DID */
     , (45408, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (45408, 1, 33555812) /* SETUP_DID */
     , (45408, 3, 536870932) /* SOUND_TABLE_DID */
     , (45408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45408, 65, 101) /* PLACEMENT_INT */
     , (45408, 1, 1) /* ITEM_TYPE_INT */
     , (45408, 5, 274) /* ENCUMB_VAL_INT */
     , (45408, 51, 1) /* COMBAT_USE_INT */
     , (45408, 18, 65) /* UI_EFFECTS_INT */
     , (45408, 151, 2) /* HOOK_TYPE_INT */
     , (45408, 131, 39) /* MATERIAL_TYPE_INT */
     , (45408, 16, 1) /* ITEM_USEABLE_INT */
     , (45408, 9, 1048576) /* LOCATIONS_INT */
     , (45408, 19, 28763) /* VALUE_INT */
     , (45408, 93, 1044) /* PHYSICS_STATE_INT */
     , (45408, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45408, 13, True) /* ETHEREAL_BOOL */
     , (45408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45408, 19, True) /* ATTACKABLE_BOOL */
     , (45408, 22, True) /* INSCRIBABLE_BOOL */
     , (45408, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45408, 16, 'Lightning Yaoji of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45408, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45408, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (45408, 353, 2) /* WEAPON_TYPE_INT */
     , (45408, 177, 1) /* GEM_COUNT_INT */
     , (45408, 178, 23) /* GEM_TYPE_INT */
     , (45408, 19, 3915) /* VALUE_INT */
     , (45408, 131, 60) /* MATERIAL_TYPE_INT */
     , (45408, 115, 257) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45408, 5, 350) /* ENCUMB_VAL_INT */
     , (45408, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45408, 106, 237) /* ITEM_SPELLCRAFT_INT */
     , (45408, 108, 701) /* ITEM_MAX_MANA_INT */
     , (45408, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45408, 109, 129) /* ITEM_DIFFICULTY_INT */
     , (45408, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45408, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45408, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45408, 47, 6) /* ATTACK_TYPE_INT */
     , (45408, 45, 64) /* DAMAGE_TYPE_INT */
     , (45408, 49, 26) /* WEAPON_TIME_INT */
     , (45408, 48, 46) /* WEAPON_SKILL_INT */
     , (45408, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45408, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45408, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (45408, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (45408, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45408, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45408, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45408, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45408, 1616) /* BloodDrinker6_SpellID */
     , (45408, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (45408, 2535) /* CANTRIPWEAPONEXPERTISE2_SpellID */
     , (45408, 5879) /* sneakattackmasteryself5_SpellID */;

