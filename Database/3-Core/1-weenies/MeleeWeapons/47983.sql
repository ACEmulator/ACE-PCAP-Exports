/* Weenie - MeleeWeapons - Acid Nekode (47983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47983, 'ace47983-acidnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47983, 18, 47983, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47983, 1, 'Acid Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47983, 8, 100670027) /* ICON_DID */
     , (47983, 1, 33555988) /* SETUP_DID */
     , (47983, 3, 536870932) /* SOUND_TABLE_DID */
     , (47983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47983, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47983, 1, 1) /* ITEM_TYPE_INT */
     , (47983, 5, 135) /* ENCUMB_VAL_INT */
     , (47983, 51, 1) /* COMBAT_USE_INT */
     , (47983, 18, 256) /* UI_EFFECTS_INT */
     , (47983, 151, 2) /* HOOK_TYPE_INT */
     , (47983, 16, 1) /* ITEM_USEABLE_INT */
     , (47983, 9, 1048576) /* LOCATIONS_INT */
     , (47983, 19, 155) /* VALUE_INT */
     , (47983, 52, 1) /* PARENT_LOCATION_INT */
     , (47983, 93, 1044) /* PHYSICS_STATE_INT */
     , (47983, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47983, 13, True) /* ETHEREAL_BOOL */
     , (47983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47983, 19, True) /* ATTACKABLE_BOOL */
     , (47983, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47983, 16, 'Flaming Katar of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47983, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (47983, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (47983, 353, 1) /* WEAPON_TYPE_INT */
     , (47983, 177, 1) /* GEM_COUNT_INT */
     , (47983, 178, 49) /* GEM_TYPE_INT */
     , (47983, 19, 6795) /* VALUE_INT */
     , (47983, 131, 59) /* MATERIAL_TYPE_INT */
     , (47983, 115, 348) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47983, 5, 99) /* ENCUMB_VAL_INT */
     , (47983, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (47983, 106, 328) /* ITEM_SPELLCRAFT_INT */
     , (47983, 108, 1369) /* ITEM_MAX_MANA_INT */
     , (47983, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47983, 109, 168) /* ITEM_DIFFICULTY_INT */
     , (47983, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47983, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (47983, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (47983, 47, 1) /* ATTACK_TYPE_INT */
     , (47983, 45, 16) /* DAMAGE_TYPE_INT */
     , (47983, 49, 17) /* WEAPON_TIME_INT */
     , (47983, 48, 45) /* WEAPON_SKILL_INT */
     , (47983, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47983, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47983, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (47983, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (47983, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47983, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47983, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47983, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47983, 2116) /* Swiftkiller7_SpellID */
     , (47983, 1616) /* BloodDrinker6_SpellID */
     , (47983, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (47983, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (47983, 2101) /* Defender7_SpellID */;

