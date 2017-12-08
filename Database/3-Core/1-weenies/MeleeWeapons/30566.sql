/* Weenie - MeleeWeapons - Sabra (30566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30566, 'swordsabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30566, 83886098, 30566, 2435023512, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30566, 1, 'Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30566, 8, 100686935) /* ICON_DID */
     , (30566, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (30566, 1, 33559321) /* SETUP_DID */
     , (30566, 3, 536870932) /* SOUND_TABLE_DID */
     , (30566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30566, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30566, 1, 1) /* ITEM_TYPE_INT */
     , (30566, 5, 391) /* ENCUMB_VAL_INT */
     , (30566, 51, 1) /* COMBAT_USE_INT */
     , (30566, 18, 1) /* UI_EFFECTS_INT */
     , (30566, 151, 2) /* HOOK_TYPE_INT */
     , (30566, 131, 64) /* MATERIAL_TYPE_INT */
     , (30566, 16, 1) /* ITEM_USEABLE_INT */
     , (30566, 9, 1048576) /* LOCATIONS_INT */
     , (30566, 19, 1482) /* VALUE_INT */
     , (30566, 52, 1) /* PARENT_LOCATION_INT */
     , (30566, 93, 1044) /* PHYSICS_STATE_INT */
     , (30566, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30566, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30566, 13, True) /* ETHEREAL_BOOL */
     , (30566, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30566, 19, True) /* ATTACKABLE_BOOL */
     , (30566, 22, True) /* INSCRIBABLE_BOOL */
     , (30566, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30566, 67116388, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30566, 16, 'Sabra of Dirty Fighting') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30566, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30566, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (30566, 353, 2) /* WEAPON_TYPE_INT */
     , (30566, 177, 2) /* GEM_COUNT_INT */
     , (30566, 178, 13) /* GEM_TYPE_INT */
     , (30566, 19, 7704) /* VALUE_INT */
     , (30566, 131, 63) /* MATERIAL_TYPE_INT */
     , (30566, 115, 348) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30566, 5, 328) /* ENCUMB_VAL_INT */
     , (30566, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30566, 106, 328) /* ITEM_SPELLCRAFT_INT */
     , (30566, 108, 1051) /* ITEM_MAX_MANA_INT */
     , (30566, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30566, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (30566, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30566, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30566, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30566, 47, 6) /* ATTACK_TYPE_INT */
     , (30566, 45, 3) /* DAMAGE_TYPE_INT */
     , (30566, 49, 29) /* WEAPON_TIME_INT */
     , (30566, 48, 46) /* WEAPON_SKILL_INT */
     , (30566, 44, 49) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30566, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30566, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (30566, 22, 0.42) /* DAMAGE_VARIANCE_FLOAT */
     , (30566, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30566, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30566, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30566, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30566, 5785) /* dirtyfightingmasteryself7_SpellID */
     , (30566, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (30566, 2600) /* CANTRIPDEFENDER1_SpellID */
     , (30566, 2096) /* BloodDrinker7_SpellID */;

