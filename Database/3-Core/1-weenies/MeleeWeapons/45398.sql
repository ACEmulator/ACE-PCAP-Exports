/* Weenie - MeleeWeapons - Lightning Short Sword (45398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45398, 'ace45398-lightningshortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45398, 83886098, 45398, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45398, 1, 'Lightning Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45398, 8, 100669036) /* ICON_DID */
     , (45398, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (45398, 1, 33555806) /* SETUP_DID */
     , (45398, 3, 536870932) /* SOUND_TABLE_DID */
     , (45398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45398, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45398, 1, 1) /* ITEM_TYPE_INT */
     , (45398, 5, 289) /* ENCUMB_VAL_INT */
     , (45398, 51, 1) /* COMBAT_USE_INT */
     , (45398, 18, 65) /* UI_EFFECTS_INT */
     , (45398, 151, 2) /* HOOK_TYPE_INT */
     , (45398, 131, 63) /* MATERIAL_TYPE_INT */
     , (45398, 16, 1) /* ITEM_USEABLE_INT */
     , (45398, 9, 1048576) /* LOCATIONS_INT */
     , (45398, 19, 12587) /* VALUE_INT */
     , (45398, 93, 1044) /* PHYSICS_STATE_INT */
     , (45398, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45398, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45398, 13, True) /* ETHEREAL_BOOL */
     , (45398, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45398, 19, True) /* ATTACKABLE_BOOL */
     , (45398, 22, True) /* INSCRIBABLE_BOOL */
     , (45398, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45398, 16, 'Lightning Short Sword of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45398, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45398, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45398, 353, 2) /* WEAPON_TYPE_INT */
     , (45398, 177, 2) /* GEM_COUNT_INT */
     , (45398, 178, 16) /* GEM_TYPE_INT */
     , (45398, 19, 5049) /* VALUE_INT */
     , (45398, 131, 51) /* MATERIAL_TYPE_INT */
     , (45398, 115, 247) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45398, 5, 350) /* ENCUMB_VAL_INT */
     , (45398, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45398, 106, 227) /* ITEM_SPELLCRAFT_INT */
     , (45398, 108, 701) /* ITEM_MAX_MANA_INT */
     , (45398, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45398, 109, 108) /* ITEM_DIFFICULTY_INT */
     , (45398, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45398, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45398, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45398, 47, 6) /* ATTACK_TYPE_INT */
     , (45398, 45, 64) /* DAMAGE_TYPE_INT */
     , (45398, 49, 25) /* WEAPON_TIME_INT */
     , (45398, 48, 46) /* WEAPON_SKILL_INT */
     , (45398, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45398, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45398, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (45398, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (45398, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45398, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45398, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45398, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45398, 1604) /* Defender5_SpellID */
     , (45398, 1616) /* BloodDrinker6_SpellID */
     , (45398, 1401) /* QuicknessSelf5_SpellID */
     , (45398, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

