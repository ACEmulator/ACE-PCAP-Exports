/* Weenie - MeleeWeapons - Flaming Katar (3820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3820, 'katarfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3820, 67108882, 3820, 2435023512, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3820, 1, 'Flaming Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3820, 8, 100668932) /* ICON_DID */
     , (3820, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (3820, 1, 33555740) /* SETUP_DID */
     , (3820, 3, 536870932) /* SOUND_TABLE_DID */
     , (3820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3820, 65, 1) /* PLACEMENT_INT */
     , (3820, 1, 1) /* ITEM_TYPE_INT */
     , (3820, 5, 76) /* ENCUMB_VAL_INT */
     , (3820, 51, 1) /* COMBAT_USE_INT */
     , (3820, 18, 33) /* UI_EFFECTS_INT */
     , (3820, 151, 2) /* HOOK_TYPE_INT */
     , (3820, 131, 51) /* MATERIAL_TYPE_INT */
     , (3820, 16, 1) /* ITEM_USEABLE_INT */
     , (3820, 9, 1048576) /* LOCATIONS_INT */
     , (3820, 19, 4546) /* VALUE_INT */
     , (3820, 52, 1) /* PARENT_LOCATION_INT */
     , (3820, 93, 1044) /* PHYSICS_STATE_INT */
     , (3820, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3820, 13, True) /* ETHEREAL_BOOL */
     , (3820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3820, 19, True) /* ATTACKABLE_BOOL */
     , (3820, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3820, 16, 'Flaming Katar of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3820, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3820, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3820, 353, 1) /* WEAPON_TYPE_INT */
     , (3820, 177, 2) /* GEM_COUNT_INT */
     , (3820, 178, 35) /* GEM_TYPE_INT */
     , (3820, 19, 3072) /* VALUE_INT */
     , (3820, 131, 64) /* MATERIAL_TYPE_INT */
     , (3820, 115, 239) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3820, 5, 105) /* ENCUMB_VAL_INT */
     , (3820, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3820, 106, 219) /* ITEM_SPELLCRAFT_INT */
     , (3820, 108, 801) /* ITEM_MAX_MANA_INT */
     , (3820, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3820, 109, 44) /* ITEM_DIFFICULTY_INT */
     , (3820, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3820, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3820, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3820, 47, 1) /* ATTACK_TYPE_INT */
     , (3820, 45, 16) /* DAMAGE_TYPE_INT */
     , (3820, 49, 17) /* WEAPON_TIME_INT */
     , (3820, 48, 45) /* WEAPON_SKILL_INT */
     , (3820, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3820, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3820, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3820, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (3820, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3820, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3820, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3820, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3820, 1604) /* Defender5_SpellID */
     , (3820, 1615) /* BloodDrinker5_SpellID */
     , (3820, 1626) /* SwiftKiller5_SpellID */;

