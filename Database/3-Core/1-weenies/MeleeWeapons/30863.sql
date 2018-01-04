/* Weenie - MeleeWeapons - Banished Spear (30863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30863, 'spearbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30863, 18, 30863, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30863, 1, 'Banished Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30863, 8, 100677487) /* ICON_DID */
     , (30863, 1, 33559259) /* SETUP_DID */
     , (30863, 3, 536870932) /* SOUND_TABLE_DID */
     , (30863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30863, 65, 1) /* PLACEMENT_INT */
     , (30863, 1, 1) /* ITEM_TYPE_INT */
     , (30863, 5, 600) /* ENCUMB_VAL_INT */
     , (30863, 51, 1) /* COMBAT_USE_INT */
     , (30863, 151, 2) /* HOOK_TYPE_INT */
     , (30863, 16, 1) /* ITEM_USEABLE_INT */
     , (30863, 9, 1048576) /* LOCATIONS_INT */
     , (30863, 19, 8000) /* VALUE_INT */
     , (30863, 52, 1) /* PARENT_LOCATION_INT */
     , (30863, 93, 1044) /* PHYSICS_STATE_INT */
     , (30863, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30863, 13, True) /* ETHEREAL_BOOL */
     , (30863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30863, 19, True) /* ATTACKABLE_BOOL */
     , (30863, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30863, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30863, 353, 5) /* WEAPON_TYPE_INT */
     , (30863, 19, 8000) /* VALUE_INT */
     , (30863, 5, 600) /* ENCUMB_VAL_INT */
     , (30863, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30863, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30863, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30863, 47, 2) /* ATTACK_TYPE_INT */
     , (30863, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30863, 45, 64) /* DAMAGE_TYPE_INT */
     , (30863, 49, 30) /* WEAPON_TIME_INT */
     , (30863, 48, 44) /* WEAPON_SKILL_INT */
     , (30863, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30863, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30863, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30863, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30863, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (30863, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30863, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30863, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30863, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30863, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (30863, 1616) /* BloodDrinker6_SpellID */;

