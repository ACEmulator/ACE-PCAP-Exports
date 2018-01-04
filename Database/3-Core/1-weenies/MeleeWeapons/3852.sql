/* Weenie - MeleeWeapons - Frost Scimitar (3852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3852, 'scimitarfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3852, 67108882, 3852, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3852, 1, 'Frost Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3852, 8, 100668975) /* ICON_DID */
     , (3852, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (3852, 1, 33555774) /* SETUP_DID */
     , (3852, 3, 536870932) /* SOUND_TABLE_DID */
     , (3852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3852, 65, 101) /* PLACEMENT_INT */
     , (3852, 1, 1) /* ITEM_TYPE_INT */
     , (3852, 5, 353) /* ENCUMB_VAL_INT */
     , (3852, 51, 1) /* COMBAT_USE_INT */
     , (3852, 18, 129) /* UI_EFFECTS_INT */
     , (3852, 151, 2) /* HOOK_TYPE_INT */
     , (3852, 131, 60) /* MATERIAL_TYPE_INT */
     , (3852, 16, 1) /* ITEM_USEABLE_INT */
     , (3852, 9, 1048576) /* LOCATIONS_INT */
     , (3852, 19, 17937) /* VALUE_INT */
     , (3852, 93, 1044) /* PHYSICS_STATE_INT */
     , (3852, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3852, 13, True) /* ETHEREAL_BOOL */
     , (3852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3852, 19, True) /* ATTACKABLE_BOOL */
     , (3852, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3852, 16, 'Frost Scimitar of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3852, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (3852, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3852, 177, 6) /* GEM_COUNT_INT */
     , (3852, 353, 2) /* WEAPON_TYPE_INT */
     , (3852, 178, 49) /* GEM_TYPE_INT */
     , (3852, 115, 285) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3852, 131, 61) /* MATERIAL_TYPE_INT */
     , (3852, 179, 128) /* IMBUED_EFFECT_INT */
     , (3852, 19, 4737) /* VALUE_INT */
     , (3852, 5, 293) /* ENCUMB_VAL_INT */
     , (3852, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3852, 106, 265) /* ITEM_SPELLCRAFT_INT */
     , (3852, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (3852, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3852, 108, 1089) /* ITEM_MAX_MANA_INT */
     , (3852, 109, 127) /* ITEM_DIFFICULTY_INT */
     , (3852, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3852, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3852, 47, 6) /* ATTACK_TYPE_INT */
     , (3852, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3852, 45, 8) /* DAMAGE_TYPE_INT */
     , (3852, 49, 27) /* WEAPON_TIME_INT */
     , (3852, 48, 44) /* WEAPON_SKILL_INT */
     , (3852, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3852, 149, 1.025) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (3852, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (3852, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3852, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3852, 22, 0.4699977) /* DAMAGE_VARIANCE_FLOAT */
     , (3852, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3852, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3852, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3852, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3852, 1616) /* BloodDrinker6_SpellID */
     , (3852, 1378) /* CoordinationSelf6_SpellID */
     , (3852, 2598) /* CANTRIPBLOODTHIRST1_SpellID */;

