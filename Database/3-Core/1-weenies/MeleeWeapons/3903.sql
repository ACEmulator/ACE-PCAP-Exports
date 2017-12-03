/* Weenie - MeleeWeapons - Flaming Tungi (3903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3903, 'tungifire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3903, 67108882, 3903, 3508617880, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3903, 1, 'Flaming Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3903, 8, 100669062) /* ICON_DID */
     , (3903, 50, 100689143) /* ICON_OVERLAY_DID */
     , (3903, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (3903, 1, 33555811) /* SETUP_DID */
     , (3903, 3, 536870932) /* SOUND_TABLE_DID */
     , (3903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3903, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3903, 1, 1) /* ITEM_TYPE_INT */
     , (3903, 5, 438) /* ENCUMB_VAL_INT */
     , (3903, 51, 1) /* COMBAT_USE_INT */
     , (3903, 18, 33) /* UI_EFFECTS_INT */
     , (3903, 151, 2) /* HOOK_TYPE_INT */
     , (3903, 131, 51) /* MATERIAL_TYPE_INT */
     , (3903, 16, 1) /* ITEM_USEABLE_INT */
     , (3903, 9, 1048576) /* LOCATIONS_INT */
     , (3903, 19, 18289) /* VALUE_INT */
     , (3903, 93, 1044) /* PHYSICS_STATE_INT */
     , (3903, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3903, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3903, 13, True) /* ETHEREAL_BOOL */
     , (3903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3903, 19, True) /* ATTACKABLE_BOOL */
     , (3903, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3903, 16, 'Flaming Tungi of Blooddrinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3903, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (3903, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3903, 177, 2) /* GEM_COUNT_INT */
     , (3903, 353, 3) /* WEAPON_TYPE_INT */
     , (3903, 178, 26) /* GEM_TYPE_INT */
     , (3903, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3903, 131, 51) /* MATERIAL_TYPE_INT */
     , (3903, 179, 512) /* IMBUED_EFFECT_INT */
     , (3903, 19, 18289) /* VALUE_INT */
     , (3903, 5, 438) /* ENCUMB_VAL_INT */
     , (3903, 166, 14) /* SLAYER_CREATURE_TYPE_INT */
     , (3903, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3903, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (3903, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (3903, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3903, 108, 1565) /* ITEM_MAX_MANA_INT */
     , (3903, 109, 242) /* ITEM_DIFFICULTY_INT */
     , (3903, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3903, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3903, 47, 4) /* ATTACK_TYPE_INT */
     , (3903, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3903, 45, 16) /* DAMAGE_TYPE_INT */
     , (3903, 49, 40) /* WEAPON_TIME_INT */
     , (3903, 48, 46) /* WEAPON_SKILL_INT */
     , (3903, 44, 61) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3903, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (3903, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (3903, 22, 0.1140851) /* DAMAGE_VARIANCE_FLOAT */
     , (3903, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3903, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3903, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3903, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3903, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3903, 6089) /* CantripBloodThirst4_SpellID */
     , (3903, 4395) /* Blooddrinker8_SpellID */
     , (3903, 4911) /* CANTRIPARMOR3_SpellID */
     , (3903, 4405) /* Heartseeker8_SpellID */;

