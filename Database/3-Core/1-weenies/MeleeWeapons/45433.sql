/* Weenie - MeleeWeapons - Lightning Khanjar (45433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45433, 'ace45433-lightningkhanjar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45433, 18, 45433, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45433, 1, 'Lightning Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45433, 8, 100668936) /* ICON_DID */
     , (45433, 1, 33555748) /* SETUP_DID */
     , (45433, 3, 536870932) /* SOUND_TABLE_DID */
     , (45433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45433, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45433, 1, 1) /* ITEM_TYPE_INT */
     , (45433, 5, 61) /* ENCUMB_VAL_INT */
     , (45433, 51, 1) /* COMBAT_USE_INT */
     , (45433, 18, 65) /* UI_EFFECTS_INT */
     , (45433, 151, 2) /* HOOK_TYPE_INT */
     , (45433, 131, 63) /* MATERIAL_TYPE_INT */
     , (45433, 16, 1) /* ITEM_USEABLE_INT */
     , (45433, 9, 1048576) /* LOCATIONS_INT */
     , (45433, 19, 16249) /* VALUE_INT */
     , (45433, 93, 1044) /* PHYSICS_STATE_INT */
     , (45433, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45433, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45433, 13, True) /* ETHEREAL_BOOL */
     , (45433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45433, 19, True) /* ATTACKABLE_BOOL */
     , (45433, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45433, 16, 'Lightning Khanjar of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45433, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (45433, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45433, 177, 2) /* GEM_COUNT_INT */
     , (45433, 353, 6) /* WEAPON_TYPE_INT */
     , (45433, 178, 38) /* GEM_TYPE_INT */
     , (45433, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45433, 131, 63) /* MATERIAL_TYPE_INT */
     , (45433, 19, 16249) /* VALUE_INT */
     , (45433, 5, 61) /* ENCUMB_VAL_INT */
     , (45433, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (45433, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (45433, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45433, 108, 854) /* ITEM_MAX_MANA_INT */
     , (45433, 109, 123) /* ITEM_DIFFICULTY_INT */
     , (45433, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45433, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45433, 47, 4) /* ATTACK_TYPE_INT */
     , (45433, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45433, 45, 64) /* DAMAGE_TYPE_INT */
     , (45433, 49, 17) /* WEAPON_TIME_INT */
     , (45433, 48, 45) /* WEAPON_SKILL_INT */
     , (45433, 44, 53) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45433, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (45433, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (45433, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (45433, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45433, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45433, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45433, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45433, 4299) /* EnduranceSelf8_SpellID */
     , (45433, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (45433, 4395) /* Blooddrinker8_SpellID */
     , (45433, 4661) /* CANTRIPBLOODTHIRST3_SpellID */;

