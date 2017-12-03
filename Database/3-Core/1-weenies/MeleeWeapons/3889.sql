/* Weenie - MeleeWeapons - Acid Tachi (3889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3889, 'tachiacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3889, 18, 3889, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3889, 1, 'Acid Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3889, 8, 100668918) /* ICON_DID */
     , (3889, 1, 33555730) /* SETUP_DID */
     , (3889, 3, 536870932) /* SOUND_TABLE_DID */
     , (3889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3889, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3889, 1, 1) /* ITEM_TYPE_INT */
     , (3889, 5, 271) /* ENCUMB_VAL_INT */
     , (3889, 51, 1) /* COMBAT_USE_INT */
     , (3889, 18, 257) /* UI_EFFECTS_INT */
     , (3889, 151, 2) /* HOOK_TYPE_INT */
     , (3889, 131, 62) /* MATERIAL_TYPE_INT */
     , (3889, 16, 1) /* ITEM_USEABLE_INT */
     , (3889, 9, 1048576) /* LOCATIONS_INT */
     , (3889, 19, 6547) /* VALUE_INT */
     , (3889, 93, 1044) /* PHYSICS_STATE_INT */
     , (3889, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3889, 13, True) /* ETHEREAL_BOOL */
     , (3889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3889, 19, True) /* ATTACKABLE_BOOL */
     , (3889, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3889, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3889, 0, 83886749, 83886749)
     , (3889, 0, 83886747, 83886747)
     , (3889, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3889, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3889, 16, 'Acid Tachi of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3889, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3889, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3889, 353, 2) /* WEAPON_TYPE_INT */
     , (3889, 177, 1) /* GEM_COUNT_INT */
     , (3889, 178, 23) /* GEM_TYPE_INT */
     , (3889, 19, 6547) /* VALUE_INT */
     , (3889, 131, 62) /* MATERIAL_TYPE_INT */
     , (3889, 115, 267) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3889, 5, 271) /* ENCUMB_VAL_INT */
     , (3889, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3889, 106, 247) /* ITEM_SPELLCRAFT_INT */
     , (3889, 108, 654) /* ITEM_MAX_MANA_INT */
     , (3889, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3889, 109, 122) /* ITEM_DIFFICULTY_INT */
     , (3889, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3889, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3889, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3889, 47, 6) /* ATTACK_TYPE_INT */
     , (3889, 45, 32) /* DAMAGE_TYPE_INT */
     , (3889, 49, 32) /* WEAPON_TIME_INT */
     , (3889, 48, 44) /* WEAPON_SKILL_INT */
     , (3889, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3889, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3889, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (3889, 149, 1.02) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (3889, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (3889, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3889, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3889, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3889, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3889, 1605) /* Defender6_SpellID */
     , (3889, 1616) /* BloodDrinker6_SpellID */
     , (3889, 2548) /* CANTRIPHEALINGPROWESS1_SpellID */
     , (3889, 1592) /* HeartSeeker6_SpellID */;

