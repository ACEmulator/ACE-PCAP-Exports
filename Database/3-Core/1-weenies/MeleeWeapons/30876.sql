/* Weenie - MeleeWeapons - Banished Blade (30876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30876, 'swordbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30876, 18, 30876, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30876, 1, 'Banished Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30876, 8, 100677479) /* ICON_DID */
     , (30876, 1, 33559255) /* SETUP_DID */
     , (30876, 3, 536870932) /* SOUND_TABLE_DID */
     , (30876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30876, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30876, 1, 1) /* ITEM_TYPE_INT */
     , (30876, 5, 450) /* ENCUMB_VAL_INT */
     , (30876, 51, 1) /* COMBAT_USE_INT */
     , (30876, 151, 2) /* HOOK_TYPE_INT */
     , (30876, 16, 1) /* ITEM_USEABLE_INT */
     , (30876, 9, 1048576) /* LOCATIONS_INT */
     , (30876, 19, 8000) /* VALUE_INT */
     , (30876, 93, 1044) /* PHYSICS_STATE_INT */
     , (30876, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30876, 13, True) /* ETHEREAL_BOOL */
     , (30876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30876, 19, True) /* ATTACKABLE_BOOL */
     , (30876, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30876, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30876, 353, 2) /* WEAPON_TYPE_INT */
     , (30876, 19, 8000) /* VALUE_INT */
     , (30876, 5, 450) /* ENCUMB_VAL_INT */
     , (30876, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30876, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30876, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30876, 47, 6) /* ATTACK_TYPE_INT */
     , (30876, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (30876, 45, 16) /* DAMAGE_TYPE_INT */
     , (30876, 49, 40) /* WEAPON_TIME_INT */
     , (30876, 48, 45) /* WEAPON_SKILL_INT */
     , (30876, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30876, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30876, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30876, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30876, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (30876, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30876, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30876, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30876, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30876, 1616) /* BloodDrinker6_SpellID */
     , (30876, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */;

