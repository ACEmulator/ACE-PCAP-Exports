/* Weenie - MeleeWeapons - Lightning Stick (31790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31790, 'ace31790-lightningstick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31790, 16777234, 31790, 2435023512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31790, 1, 'Lightning Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31790, 8, 100687989) /* ICON_DID */
     , (31790, 1, 33559646) /* SETUP_DID */
     , (31790, 3, 536870932) /* SOUND_TABLE_DID */
     , (31790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31790, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31790, 1, 1) /* ITEM_TYPE_INT */
     , (31790, 5, 260) /* ENCUMB_VAL_INT */
     , (31790, 51, 1) /* COMBAT_USE_INT */
     , (31790, 18, 65) /* UI_EFFECTS_INT */
     , (31790, 151, 2) /* HOOK_TYPE_INT */
     , (31790, 131, 76) /* MATERIAL_TYPE_INT */
     , (31790, 16, 1) /* ITEM_USEABLE_INT */
     , (31790, 9, 1048576) /* LOCATIONS_INT */
     , (31790, 19, 12186) /* VALUE_INT */
     , (31790, 52, 1) /* PARENT_LOCATION_INT */
     , (31790, 93, 1044) /* PHYSICS_STATE_INT */
     , (31790, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31790, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31790, 13, True) /* ETHEREAL_BOOL */
     , (31790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31790, 19, True) /* ATTACKABLE_BOOL */
     , (31790, 22, True) /* INSCRIBABLE_BOOL */
     , (31790, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31790, 67116700, 1, 100)
     , (31790, 67116705, 101, 100)
     , (31790, 67116706, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31790, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31790, 0, 16792611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31790, 16, 'Lightning Stick of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31790, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31790, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (31790, 353, 7) /* WEAPON_TYPE_INT */
     , (31790, 177, 2) /* GEM_COUNT_INT */
     , (31790, 178, 21) /* GEM_TYPE_INT */
     , (31790, 19, 12186) /* VALUE_INT */
     , (31790, 131, 76) /* MATERIAL_TYPE_INT */
     , (31790, 115, 305) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31790, 5, 260) /* ENCUMB_VAL_INT */
     , (31790, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (31790, 106, 285) /* ITEM_SPELLCRAFT_INT */
     , (31790, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (31790, 108, 1719) /* ITEM_MAX_MANA_INT */
     , (31790, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31790, 109, 162) /* ITEM_DIFFICULTY_INT */
     , (31790, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31790, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31790, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31790, 47, 6) /* ATTACK_TYPE_INT */
     , (31790, 45, 64) /* DAMAGE_TYPE_INT */
     , (31790, 49, 0) /* WEAPON_TIME_INT */
     , (31790, 48, 44) /* WEAPON_SKILL_INT */
     , (31790, 44, 93) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31790, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31790, 29, 1.64) /* WEAPON_DEFENSE_FLOAT */
     , (31790, 22, 0.38) /* DAMAGE_VARIANCE_FLOAT */
     , (31790, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31790, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31790, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31790, 62, 1.33) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31790, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31790, 6091) /* CantripDefender4_SpellID */
     , (31790, 1616) /* BloodDrinker6_SpellID */
     , (31790, 5809) /* dualwieldmasteryself7_SpellID */;

