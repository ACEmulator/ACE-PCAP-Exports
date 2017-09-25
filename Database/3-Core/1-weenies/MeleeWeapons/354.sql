/* Weenie - MeleeWeapons - Takuba (354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (354, 'takuba');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (354, 18, 354, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (354, 1, 'Takuba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (354, 8, 100669051) /* ICON_DID */
     , (354, 1, 33554763) /* SETUP_DID */
     , (354, 3, 536870932) /* SOUND_TABLE_DID */
     , (354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (354, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (354, 1, 1) /* ITEM_TYPE_INT */
     , (354, 5, 425) /* ENCUMB_VAL_INT */
     , (354, 51, 1) /* COMBAT_USE_INT */
     , (354, 18, 1) /* UI_EFFECTS_INT */
     , (354, 151, 2) /* HOOK_TYPE_INT */
     , (354, 131, 12) /* MATERIAL_TYPE_INT */
     , (354, 16, 1) /* ITEM_USEABLE_INT */
     , (354, 9, 1048576) /* LOCATIONS_INT */
     , (354, 19, 5306) /* VALUE_INT */
     , (354, 93, 1044) /* PHYSICS_STATE_INT */
     , (354, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (354, 39, 1.21) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (354, 13, True) /* ETHEREAL_BOOL */
     , (354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (354, 19, True) /* ATTACKABLE_BOOL */
     , (354, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (354, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (354, 0, 83889235, 83889235)
     , (354, 0, 83889236, 83889236)
     , (354, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (354, 0, 16777976);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (354, 16, 'Takuba of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (354, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (354, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (354, 353, 2) /* WEAPON_TYPE_INT */
     , (354, 177, 3) /* GEM_COUNT_INT */
     , (354, 178, 15) /* GEM_TYPE_INT */
     , (354, 19, 5306) /* VALUE_INT */
     , (354, 131, 12) /* MATERIAL_TYPE_INT */
     , (354, 115, 288) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (354, 5, 425) /* ENCUMB_VAL_INT */
     , (354, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (354, 106, 268) /* ITEM_SPELLCRAFT_INT */
     , (354, 108, 1281) /* ITEM_MAX_MANA_INT */
     , (354, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (354, 109, 65) /* ITEM_DIFFICULTY_INT */
     , (354, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (354, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (354, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (354, 47, 6) /* ATTACK_TYPE_INT */
     , (354, 45, 3) /* DAMAGE_TYPE_INT */
     , (354, 49, 43) /* WEAPON_TIME_INT */
     , (354, 48, 44) /* WEAPON_SKILL_INT */
     , (354, 44, 45) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (354, 5, -0.05) /* MANA_RATE_FLOAT */
     , (354, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (354, 22, 0.62) /* DAMAGE_VARIANCE_FLOAT */
     , (354, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (354, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (354, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (354, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (354, 1616) /* BloodDrinker6_SpellID */
     , (354, 2580) /* CANTRIPENDURANCE1_SpellID */;

