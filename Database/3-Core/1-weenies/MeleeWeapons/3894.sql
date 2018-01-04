/* Weenie - MeleeWeapons - Lightning Takuba (3894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3894, 'takubaelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3894, 83886098, 3894, 2435023512, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3894, 1, 'Lightning Takuba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3894, 8, 100668165) /* ICON_DID */
     , (3894, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (3894, 1, 33555808) /* SETUP_DID */
     , (3894, 3, 536870932) /* SOUND_TABLE_DID */
     , (3894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3894, 65, 1) /* PLACEMENT_INT */
     , (3894, 1, 1) /* ITEM_TYPE_INT */
     , (3894, 5, 488) /* ENCUMB_VAL_INT */
     , (3894, 51, 1) /* COMBAT_USE_INT */
     , (3894, 18, 65) /* UI_EFFECTS_INT */
     , (3894, 151, 2) /* HOOK_TYPE_INT */
     , (3894, 131, 51) /* MATERIAL_TYPE_INT */
     , (3894, 16, 1) /* ITEM_USEABLE_INT */
     , (3894, 9, 1048576) /* LOCATIONS_INT */
     , (3894, 19, 9483) /* VALUE_INT */
     , (3894, 52, 1) /* PARENT_LOCATION_INT */
     , (3894, 93, 1044) /* PHYSICS_STATE_INT */
     , (3894, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3894, 39, 1.21) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3894, 13, True) /* ETHEREAL_BOOL */
     , (3894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3894, 19, True) /* ATTACKABLE_BOOL */
     , (3894, 22, True) /* INSCRIBABLE_BOOL */
     , (3894, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3894, 16, 'Lightning Takuba of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3894, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3894, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3894, 353, 2) /* WEAPON_TYPE_INT */
     , (3894, 177, 5) /* GEM_COUNT_INT */
     , (3894, 178, 21) /* GEM_TYPE_INT */
     , (3894, 19, 22775) /* VALUE_INT */
     , (3894, 131, 51) /* MATERIAL_TYPE_INT */
     , (3894, 115, 296) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3894, 5, 495) /* ENCUMB_VAL_INT */
     , (3894, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3894, 106, 276) /* ITEM_SPELLCRAFT_INT */
     , (3894, 108, 1517) /* ITEM_MAX_MANA_INT */
     , (3894, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3894, 109, 133) /* ITEM_DIFFICULTY_INT */
     , (3894, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3894, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3894, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3894, 47, 6) /* ATTACK_TYPE_INT */
     , (3894, 45, 64) /* DAMAGE_TYPE_INT */
     , (3894, 49, 37) /* WEAPON_TIME_INT */
     , (3894, 48, 44) /* WEAPON_SKILL_INT */
     , (3894, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3894, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3894, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (3894, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3894, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (3894, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3894, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3894, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3894, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3894, 2116) /* Swiftkiller7_SpellID */
     , (3894, 1616) /* BloodDrinker6_SpellID */
     , (3894, 2608) /* CANTRIPSWIFTHUNTER1_SpellID */;

