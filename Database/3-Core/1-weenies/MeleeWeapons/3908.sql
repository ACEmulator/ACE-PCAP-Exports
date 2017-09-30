/* Weenie - MeleeWeapons - Frost War Hammer (3908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3908, 'warhammerfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3908, 18, 3908, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3908, 1, 'Frost War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3908, 8, 100669074) /* ICON_DID */
     , (3908, 1, 33555820) /* SETUP_DID */
     , (3908, 3, 536870932) /* SOUND_TABLE_DID */
     , (3908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3908, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3908, 1, 1) /* ITEM_TYPE_INT */
     , (3908, 5, 518) /* ENCUMB_VAL_INT */
     , (3908, 51, 1) /* COMBAT_USE_INT */
     , (3908, 18, 129) /* UI_EFFECTS_INT */
     , (3908, 151, 2) /* HOOK_TYPE_INT */
     , (3908, 131, 75) /* MATERIAL_TYPE_INT */
     , (3908, 16, 1) /* ITEM_USEABLE_INT */
     , (3908, 9, 1048576) /* LOCATIONS_INT */
     , (3908, 19, 1137) /* VALUE_INT */
     , (3908, 93, 1044) /* PHYSICS_STATE_INT */
     , (3908, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3908, 13, True) /* ETHEREAL_BOOL */
     , (3908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3908, 19, True) /* ATTACKABLE_BOOL */
     , (3908, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3908, 16, 'Frost War Hammer of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3908, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3908, 353, 3) /* WEAPON_TYPE_INT */
     , (3908, 19, 1137) /* VALUE_INT */
     , (3908, 131, 75) /* MATERIAL_TYPE_INT */
     , (3908, 115, 118) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3908, 5, 518) /* ENCUMB_VAL_INT */
     , (3908, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (3908, 106, 98) /* ITEM_SPELLCRAFT_INT */
     , (3908, 108, 221) /* ITEM_MAX_MANA_INT */
     , (3908, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3908, 109, 14) /* ITEM_DIFFICULTY_INT */
     , (3908, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3908, 47, 4) /* ATTACK_TYPE_INT */
     , (3908, 45, 8) /* DAMAGE_TYPE_INT */
     , (3908, 49, 50) /* WEAPON_TIME_INT */
     , (3908, 48, 45) /* WEAPON_SKILL_INT */
     , (3908, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3908, 5, -0.025) /* MANA_RATE_FLOAT */
     , (3908, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (3908, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3908, 22, 0.83) /* DAMAGE_VARIANCE_FLOAT */
     , (3908, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3908, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3908, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3908, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3908, 1601) /* Defender2_SpellID */
     , (3908, 35) /* BloodDrinker1_SpellID */
     , (3908, 1589) /* HeartSeeker3_SpellID */;

