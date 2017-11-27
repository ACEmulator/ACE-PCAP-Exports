/* Weenie - MissileWeapons - Worn Old Bow (31492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31492, 'ace31492-wornoldbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31492, 18, 31492, 270762904, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31492, 1, 'Worn Old Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31492, 8, 100687879) /* ICON_DID */
     , (31492, 1, 33559582) /* SETUP_DID */
     , (31492, 3, 536870932) /* SOUND_TABLE_DID */
     , (31492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31492, 1, 256) /* ITEM_TYPE_INT */
     , (31492, 50, 1) /* AMMO_TYPE_INT */
     , (31492, 5, 750) /* ENCUMB_VAL_INT */
     , (31492, 51, 2) /* COMBAT_USE_INT */
     , (31492, 18, 1) /* UI_EFFECTS_INT */
     , (31492, 151, 2) /* HOOK_TYPE_INT */
     , (31492, 16, 1) /* ITEM_USEABLE_INT */
     , (31492, 9, 4194304) /* LOCATIONS_INT */
     , (31492, 19, 1500) /* VALUE_INT */
     , (31492, 52, 2) /* PARENT_LOCATION_INT */
     , (31492, 93, 1044) /* PHYSICS_STATE_INT */
     , (31492, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31492, 13, True) /* ETHEREAL_BOOL */
     , (31492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31492, 19, True) /* ATTACKABLE_BOOL */
     , (31492, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31492, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (31492, 353, 8) /* WEAPON_TYPE_INT */
     , (31492, 19, 1500) /* VALUE_INT */
     , (31492, 5, 750) /* ENCUMB_VAL_INT */
     , (31492, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (31492, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (31492, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31492, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31492, 45, 0) /* DAMAGE_TYPE_INT */
     , (31492, 49, 40) /* WEAPON_TIME_INT */
     , (31492, 48, 47) /* WEAPON_SKILL_INT */
     , (31492, 44, 4) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31492, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (31492, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31492, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (31492, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31492, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (31492, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31492, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31492, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31492, 2096) /* BloodDrinker7_SpellID */
     , (31492, 2101) /* Defender7_SpellID */;

