/* Weenie - MeleeWeapons - Lightning Broad Sword (3878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3878, 'swordbroadelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3878, 67108882, 3878, 2435023512, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3878, 1, 'Lightning Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3878, 8, 100667610) /* ICON_DID */
     , (3878, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (3878, 1, 33555807) /* SETUP_DID */
     , (3878, 3, 536870932) /* SOUND_TABLE_DID */
     , (3878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3878, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3878, 1, 1) /* ITEM_TYPE_INT */
     , (3878, 5, 369) /* ENCUMB_VAL_INT */
     , (3878, 51, 1) /* COMBAT_USE_INT */
     , (3878, 18, 65) /* UI_EFFECTS_INT */
     , (3878, 151, 2) /* HOOK_TYPE_INT */
     , (3878, 131, 58) /* MATERIAL_TYPE_INT */
     , (3878, 16, 1) /* ITEM_USEABLE_INT */
     , (3878, 9, 1048576) /* LOCATIONS_INT */
     , (3878, 19, 3917) /* VALUE_INT */
     , (3878, 52, 1) /* PARENT_LOCATION_INT */
     , (3878, 93, 1044) /* PHYSICS_STATE_INT */
     , (3878, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3878, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3878, 13, True) /* ETHEREAL_BOOL */
     , (3878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3878, 19, True) /* ATTACKABLE_BOOL */
     , (3878, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3878, 16, 'Lightning Broad Sword') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3878, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (3878, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3878, 177, 3) /* GEM_COUNT_INT */
     , (3878, 353, 2) /* WEAPON_TYPE_INT */
     , (3878, 178, 38) /* GEM_TYPE_INT */
     , (3878, 115, 334) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3878, 131, 51) /* MATERIAL_TYPE_INT */
     , (3878, 179, 256) /* IMBUED_EFFECT_INT */
     , (3878, 19, 16942) /* VALUE_INT */
     , (3878, 5, 429) /* ENCUMB_VAL_INT */
     , (3878, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3878, 106, 314) /* ITEM_SPELLCRAFT_INT */
     , (3878, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (3878, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3878, 108, 1494) /* ITEM_MAX_MANA_INT */
     , (3878, 109, 85) /* ITEM_DIFFICULTY_INT */
     , (3878, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3878, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3878, 47, 6) /* ATTACK_TYPE_INT */
     , (3878, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3878, 45, 64) /* DAMAGE_TYPE_INT */
     , (3878, 49, 39) /* WEAPON_TIME_INT */
     , (3878, 48, 44) /* WEAPON_SKILL_INT */
     , (3878, 44, 63) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3878, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (3878, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3878, 150, 1.025) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3878, 22, 0.1309075) /* DAMAGE_VARIANCE_FLOAT */
     , (3878, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3878, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3878, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3878, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3878, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (3878, 2096) /* BloodDrinker7_SpellID */;

