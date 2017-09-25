/* Weenie - MeleeWeapons - Acid Yaoji (45407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45407, 'ace45407-acidyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45407, 67108882, 45407, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45407, 1, 'Acid Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45407, 8, 100669077) /* ICON_DID */
     , (45407, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (45407, 1, 33555804) /* SETUP_DID */
     , (45407, 3, 536870932) /* SOUND_TABLE_DID */
     , (45407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45407, 1, 1) /* ITEM_TYPE_INT */
     , (45407, 5, 236) /* ENCUMB_VAL_INT */
     , (45407, 51, 1) /* COMBAT_USE_INT */
     , (45407, 18, 257) /* UI_EFFECTS_INT */
     , (45407, 151, 2) /* HOOK_TYPE_INT */
     , (45407, 131, 38) /* MATERIAL_TYPE_INT */
     , (45407, 16, 1) /* ITEM_USEABLE_INT */
     , (45407, 9, 1048576) /* LOCATIONS_INT */
     , (45407, 19, 30017) /* VALUE_INT */
     , (45407, 93, 1044) /* PHYSICS_STATE_INT */
     , (45407, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45407, 13, True) /* ETHEREAL_BOOL */
     , (45407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45407, 19, True) /* ATTACKABLE_BOOL */
     , (45407, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45407, 16, 'Acid Yaoji of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45407, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45407, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (45407, 353, 2) /* WEAPON_TYPE_INT */
     , (45407, 177, 2) /* GEM_COUNT_INT */
     , (45407, 178, 21) /* GEM_TYPE_INT */
     , (45407, 19, 30017) /* VALUE_INT */
     , (45407, 179, 64) /* IMBUED_EFFECT_INT */
     , (45407, 131, 38) /* MATERIAL_TYPE_INT */
     , (45407, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45407, 5, 236) /* ENCUMB_VAL_INT */
     , (45407, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (45407, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (45407, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (45407, 108, 1361) /* ITEM_MAX_MANA_INT */
     , (45407, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45407, 109, 208) /* ITEM_DIFFICULTY_INT */
     , (45407, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45407, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45407, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45407, 47, 6) /* ATTACK_TYPE_INT */
     , (45407, 45, 32) /* DAMAGE_TYPE_INT */
     , (45407, 49, 27) /* WEAPON_TIME_INT */
     , (45407, 48, 46) /* WEAPON_SKILL_INT */
     , (45407, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45407, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (45407, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (45407, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (45407, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45407, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45407, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45407, 62, 1.16) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45407, 4417) /* Swiftkiller8_SpellID */
     , (45407, 4226) /* CANTRIPENDURANCE3_SpellID */
     , (45407, 4395) /* Blooddrinker8_SpellID */
     , (45407, 4400) /* Defender8_SpellID */;

