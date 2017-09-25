/* Weenie - MeleeWeapons - Scepter of Thunderous Might (24027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24027, 'maceknorrscepter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24027, 18, 24027, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24027, 1, 'Scepter of Thunderous Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24027, 8, 100674149) /* ICON_DID */
     , (24027, 1, 33558265) /* SETUP_DID */
     , (24027, 3, 536870932) /* SOUND_TABLE_DID */
     , (24027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24027, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24027, 1, 1) /* ITEM_TYPE_INT */
     , (24027, 5, 700) /* ENCUMB_VAL_INT */
     , (24027, 51, 1) /* COMBAT_USE_INT */
     , (24027, 18, 1) /* UI_EFFECTS_INT */
     , (24027, 151, 2) /* HOOK_TYPE_INT */
     , (24027, 16, 1) /* ITEM_USEABLE_INT */
     , (24027, 9, 1048576) /* LOCATIONS_INT */
     , (24027, 19, 3500) /* VALUE_INT */
     , (24027, 93, 3092) /* PHYSICS_STATE_INT */
     , (24027, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24027, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24027, 13, True) /* ETHEREAL_BOOL */
     , (24027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24027, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24027, 19, True) /* ATTACKABLE_BOOL */
     , (24027, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24027, 15, 'This scepter was wielded by the Elders of the Sentinels of Perfect Light. Ornate and ostentatious it appears to have been more a badge of office than a martial weapon.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24027, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24027, 353, 4) /* WEAPON_TYPE_INT */
     , (24027, 19, 3500) /* VALUE_INT */
     , (24027, 5, 700) /* ENCUMB_VAL_INT */
     , (24027, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24027, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24027, 109, 225) /* ITEM_DIFFICULTY_INT */
     , (24027, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24027, 47, 4) /* ATTACK_TYPE_INT */
     , (24027, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (24027, 45, 64) /* DAMAGE_TYPE_INT */
     , (24027, 49, 60) /* WEAPON_TIME_INT */
     , (24027, 48, 45) /* WEAPON_SKILL_INT */
     , (24027, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24027, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24027, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (24027, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24027, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24027, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24027, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24027, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24027, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24027, 2949) /* LightbringersWay_SpellID */
     , (24027, 1605) /* Defender6_SpellID */
     , (24027, 1626) /* SwiftKiller5_SpellID */
     , (24027, 1592) /* HeartSeeker6_SpellID */
     , (24027, 1337) /* StrengthOther6_SpellID */;

