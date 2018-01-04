/* Weenie - MeleeWeapons - Acid Short Sword (45397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45397, 'ace45397-acidshortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45397, 67108882, 45397, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45397, 1, 'Acid Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45397, 8, 100669036) /* ICON_DID */
     , (45397, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (45397, 1, 33555793) /* SETUP_DID */
     , (45397, 3, 536870932) /* SOUND_TABLE_DID */
     , (45397, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45397, 65, 101) /* PLACEMENT_INT */
     , (45397, 1, 1) /* ITEM_TYPE_INT */
     , (45397, 5, 246) /* ENCUMB_VAL_INT */
     , (45397, 51, 1) /* COMBAT_USE_INT */
     , (45397, 18, 256) /* UI_EFFECTS_INT */
     , (45397, 151, 2) /* HOOK_TYPE_INT */
     , (45397, 131, 61) /* MATERIAL_TYPE_INT */
     , (45397, 16, 1) /* ITEM_USEABLE_INT */
     , (45397, 9, 1048576) /* LOCATIONS_INT */
     , (45397, 19, 6530) /* VALUE_INT */
     , (45397, 93, 1044) /* PHYSICS_STATE_INT */
     , (45397, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45397, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45397, 13, True) /* ETHEREAL_BOOL */
     , (45397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45397, 19, True) /* ATTACKABLE_BOOL */
     , (45397, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45397, 16, 'Acid Short Sword of Blooddrinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45397, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (45397, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45397, 177, 4) /* GEM_COUNT_INT */
     , (45397, 353, 2) /* WEAPON_TYPE_INT */
     , (45397, 178, 38) /* GEM_TYPE_INT */
     , (45397, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45397, 131, 20) /* MATERIAL_TYPE_INT */
     , (45397, 179, 64) /* IMBUED_EFFECT_INT */
     , (45397, 19, 40464) /* VALUE_INT */
     , (45397, 5, 219) /* ENCUMB_VAL_INT */
     , (45397, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (45397, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (45397, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (45397, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45397, 108, 1423) /* ITEM_MAX_MANA_INT */
     , (45397, 109, 211) /* ITEM_DIFFICULTY_INT */
     , (45397, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45397, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45397, 47, 6) /* ATTACK_TYPE_INT */
     , (45397, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45397, 45, 32) /* DAMAGE_TYPE_INT */
     , (45397, 49, 27) /* WEAPON_TIME_INT */
     , (45397, 48, 46) /* WEAPON_SKILL_INT */
     , (45397, 44, 56) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45397, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (45397, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (45397, 22, 0.1468006) /* DAMAGE_VARIANCE_FLOAT */
     , (45397, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45397, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45397, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45397, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45397, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45397, 4395) /* Blooddrinker8_SpellID */
     , (45397, 4405) /* Heartseeker8_SpellID */
     , (45397, 4661) /* CANTRIPBLOODTHIRST3_SpellID */;

