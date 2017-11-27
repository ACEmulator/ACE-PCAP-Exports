/* Weenie - MeleeWeapons - Lightning Tachi (3890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3890, 'tachielectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3890, 67108882, 3890, 2435023512, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3890, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3890, 8, 100667934) /* ICON_DID */
     , (3890, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (3890, 1, 33555731) /* SETUP_DID */
     , (3890, 3, 536870932) /* SOUND_TABLE_DID */
     , (3890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3890, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3890, 1, 1) /* ITEM_TYPE_INT */
     , (3890, 5, 268) /* ENCUMB_VAL_INT */
     , (3890, 51, 1) /* COMBAT_USE_INT */
     , (3890, 18, 64) /* UI_EFFECTS_INT */
     , (3890, 151, 2) /* HOOK_TYPE_INT */
     , (3890, 131, 49) /* MATERIAL_TYPE_INT */
     , (3890, 16, 1) /* ITEM_USEABLE_INT */
     , (3890, 9, 1048576) /* LOCATIONS_INT */
     , (3890, 19, 4267) /* VALUE_INT */
     , (3890, 52, 1) /* PARENT_LOCATION_INT */
     , (3890, 93, 1044) /* PHYSICS_STATE_INT */
     , (3890, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3890, 13, True) /* ETHEREAL_BOOL */
     , (3890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3890, 19, True) /* ATTACKABLE_BOOL */
     , (3890, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3890, 16, 'Lightning Tachi of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3890, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3890, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (3890, 353, 2) /* WEAPON_TYPE_INT */
     , (3890, 177, 2) /* GEM_COUNT_INT */
     , (3890, 178, 34) /* GEM_TYPE_INT */
     , (3890, 19, 8009) /* VALUE_INT */
     , (3890, 131, 63) /* MATERIAL_TYPE_INT */
     , (3890, 115, 333) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3890, 5, 235) /* ENCUMB_VAL_INT */
     , (3890, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3890, 106, 313) /* ITEM_SPELLCRAFT_INT */
     , (3890, 108, 1315) /* ITEM_MAX_MANA_INT */
     , (3890, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3890, 109, 99) /* ITEM_DIFFICULTY_INT */
     , (3890, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3890, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3890, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3890, 47, 6) /* ATTACK_TYPE_INT */
     , (3890, 45, 64) /* DAMAGE_TYPE_INT */
     , (3890, 49, 29) /* WEAPON_TIME_INT */
     , (3890, 48, 44) /* WEAPON_SKILL_INT */
     , (3890, 44, 69) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3890, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3890, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (3890, 22, 0.47) /* DAMAGE_VARIANCE_FLOAT */
     , (3890, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3890, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3890, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3890, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3890, 2096) /* BloodDrinker7_SpellID */
     , (3890, 2101) /* Defender7_SpellID */
     , (3890, 4663) /* CANTRIPDEFENDER3_SpellID */
     , (3890, 2106) /* Heartseeker7_SpellID */;

