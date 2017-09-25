/* Weenie - MeleeWeapons - Lightning Flamberge (30580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30580, 'swordflambergeelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30580, 18, 30580, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30580, 1, 'Lightning Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30580, 8, 100686954) /* ICON_DID */
     , (30580, 1, 33559468) /* SETUP_DID */
     , (30580, 3, 536870932) /* SOUND_TABLE_DID */
     , (30580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30580, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30580, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30580, 1, 1) /* ITEM_TYPE_INT */
     , (30580, 5, 421) /* ENCUMB_VAL_INT */
     , (30580, 51, 1) /* COMBAT_USE_INT */
     , (30580, 18, 65) /* UI_EFFECTS_INT */
     , (30580, 151, 2) /* HOOK_TYPE_INT */
     , (30580, 131, 60) /* MATERIAL_TYPE_INT */
     , (30580, 16, 1) /* ITEM_USEABLE_INT */
     , (30580, 9, 1048576) /* LOCATIONS_INT */
     , (30580, 19, 6461) /* VALUE_INT */
     , (30580, 93, 1044) /* PHYSICS_STATE_INT */
     , (30580, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30580, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30580, 13, True) /* ETHEREAL_BOOL */
     , (30580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30580, 19, True) /* ATTACKABLE_BOOL */
     , (30580, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30580, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30580, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30580, 0, 16791760);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30580, 16, 'Lightning Flamberge of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30580, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30580, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (30580, 353, 2) /* WEAPON_TYPE_INT */
     , (30580, 177, 6) /* GEM_COUNT_INT */
     , (30580, 178, 48) /* GEM_TYPE_INT */
     , (30580, 19, 6461) /* VALUE_INT */
     , (30580, 131, 60) /* MATERIAL_TYPE_INT */
     , (30580, 115, 324) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30580, 5, 421) /* ENCUMB_VAL_INT */
     , (30580, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (30580, 106, 304) /* ITEM_SPELLCRAFT_INT */
     , (30580, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (30580, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30580, 109, 148) /* ITEM_DIFFICULTY_INT */
     , (30580, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30580, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30580, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30580, 47, 6) /* ATTACK_TYPE_INT */
     , (30580, 45, 64) /* DAMAGE_TYPE_INT */
     , (30580, 49, 39) /* WEAPON_TIME_INT */
     , (30580, 48, 44) /* WEAPON_SKILL_INT */
     , (30580, 44, 47) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30580, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30580, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (30580, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (30580, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (30580, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30580, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30580, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30580, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30580, 1616) /* BloodDrinker6_SpellID */
     , (30580, 2101) /* Defender7_SpellID */
     , (30580, 5887) /* CantripSneakAttackProwess1_SpellID */;

