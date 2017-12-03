/* Weenie - MeleeWeapons - Flaming Flamberge (30577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30577, 'swordflambergefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30577, 18, 30577, 2434859672, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30577, 1, 'Flaming Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30577, 8, 100686954) /* ICON_DID */
     , (30577, 1, 33559465) /* SETUP_DID */
     , (30577, 3, 536870932) /* SOUND_TABLE_DID */
     , (30577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30577, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30577, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30577, 1, 1) /* ITEM_TYPE_INT */
     , (30577, 5, 249) /* ENCUMB_VAL_INT */
     , (30577, 51, 1) /* COMBAT_USE_INT */
     , (30577, 18, 33) /* UI_EFFECTS_INT */
     , (30577, 151, 2) /* HOOK_TYPE_INT */
     , (30577, 131, 60) /* MATERIAL_TYPE_INT */
     , (30577, 16, 1) /* ITEM_USEABLE_INT */
     , (30577, 9, 1048576) /* LOCATIONS_INT */
     , (30577, 19, 22239) /* VALUE_INT */
     , (30577, 93, 1044) /* PHYSICS_STATE_INT */
     , (30577, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30577, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30577, 13, True) /* ETHEREAL_BOOL */
     , (30577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30577, 19, True) /* ATTACKABLE_BOOL */
     , (30577, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30577, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30577, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30577, 0, 16791760);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30577, 16, 'Flaming Flamberge of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30577, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30577, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (30577, 353, 2) /* WEAPON_TYPE_INT */
     , (30577, 177, 5) /* GEM_COUNT_INT */
     , (30577, 178, 47) /* GEM_TYPE_INT */
     , (30577, 19, 22239) /* VALUE_INT */
     , (30577, 131, 60) /* MATERIAL_TYPE_INT */
     , (30577, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30577, 5, 249) /* ENCUMB_VAL_INT */
     , (30577, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (30577, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (30577, 108, 2267) /* ITEM_MAX_MANA_INT */
     , (30577, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30577, 109, 187) /* ITEM_DIFFICULTY_INT */
     , (30577, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30577, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30577, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30577, 47, 6) /* ATTACK_TYPE_INT */
     , (30577, 45, 16) /* DAMAGE_TYPE_INT */
     , (30577, 49, 37) /* WEAPON_TIME_INT */
     , (30577, 48, 44) /* WEAPON_SKILL_INT */
     , (30577, 44, 68) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30577, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (30577, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (30577, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (30577, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30577, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30577, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30577, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30577, 4417) /* Swiftkiller8_SpellID */
     , (30577, 1616) /* BloodDrinker6_SpellID */
     , (30577, 2518) /* CANTRIPJUMPINGPROWESS2_SpellID */
     , (30577, 4400) /* Defender8_SpellID */;

