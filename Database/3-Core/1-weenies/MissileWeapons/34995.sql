/* Weenie - MissileWeapons - Channeling Bone Bow (34995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34995, 'ace34995-channelingbonebow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34995, 18, 34995, 270762904, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34995, 1, 'Channeling Bone Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34995, 8, 100689316) /* ICON_DID */
     , (34995, 1, 33560183) /* SETUP_DID */
     , (34995, 3, 536870932) /* SOUND_TABLE_DID */
     , (34995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34995, 1, 256) /* ITEM_TYPE_INT */
     , (34995, 50, 1) /* AMMO_TYPE_INT */
     , (34995, 5, 980) /* ENCUMB_VAL_INT */
     , (34995, 51, 2) /* COMBAT_USE_INT */
     , (34995, 18, 1) /* UI_EFFECTS_INT */
     , (34995, 151, 2) /* HOOK_TYPE_INT */
     , (34995, 16, 1) /* ITEM_USEABLE_INT */
     , (34995, 9, 4194304) /* LOCATIONS_INT */
     , (34995, 19, 2500) /* VALUE_INT */
     , (34995, 52, 2) /* PARENT_LOCATION_INT */
     , (34995, 93, 1044) /* PHYSICS_STATE_INT */
     , (34995, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34995, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34995, 13, True) /* ETHEREAL_BOOL */
     , (34995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34995, 19, True) /* ATTACKABLE_BOOL */
     , (34995, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34995, 16, 'This normal Burun bone bow has had mucor-altered mahogany applied to its bowstave, resulting in a magically enhanced weapon with unique magical properties.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34995, 55, 4069) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34995, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (34995, 353, 8) /* WEAPON_TYPE_INT */
     , (34995, 19, 2500) /* VALUE_INT */
     , (34995, 5, 980) /* ENCUMB_VAL_INT */
     , (34995, 106, 800) /* ITEM_SPELLCRAFT_INT */
     , (34995, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (34995, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (34995, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (34995, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (34995, 45, 0) /* DAMAGE_TYPE_INT */
     , (34995, 49, 20) /* WEAPON_TIME_INT */
     , (34995, 48, 47) /* WEAPON_SKILL_INT */
     , (34995, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34995, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (34995, 5, -0.05) /* MANA_RATE_FLOAT */
     , (34995, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (34995, 63, 3.4) /* DAMAGE_MOD_FLOAT */
     , (34995, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34995, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (34995, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34995, 4069) /* MucorJolt_SpellID */
     , (34995, 2116) /* Swiftkiller7_SpellID */
     , (34995, 2096) /* BloodDrinker7_SpellID */
     , (34995, 2101) /* Defender7_SpellID */;

