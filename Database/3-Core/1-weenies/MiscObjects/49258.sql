/* Weenie - MiscObjects - Frost Zombie Essence (150) (49258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49258, 'ace49258-frostzombieessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49258, 67108882, 49258, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49258, 1, 'Frost Zombie Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49258, 8, 100667942) /* ICON_DID */
     , (49258, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49258, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49258, 1, 33554817) /* SETUP_DID */
     , (49258, 3, 536870932) /* SOUND_TABLE_DID */
     , (49258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49258, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49258, 1, 128) /* ITEM_TYPE_INT */
     , (49258, 5, 50) /* ENCUMB_VAL_INT */
     , (49258, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49258, 18, 128) /* UI_EFFECTS_INT */
     , (49258, 91, 50) /* MAX_STRUCTURE_INT */
     , (49258, 92, 50) /* STRUCTURE_INT */
     , (49258, 94, 16) /* TARGET_TYPE_INT */
     , (49258, 16, 8) /* ITEM_USEABLE_INT */
     , (49258, 19, 8000) /* VALUE_INT */
     , (49258, 93, 1044) /* PHYSICS_STATE_INT */
     , (49258, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49258, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49258, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49258, 13, True) /* ETHEREAL_BOOL */
     , (49258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49258, 19, True) /* ATTACKABLE_BOOL */
     , (49258, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49258, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49258, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49258, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49258, 16, 'Acid Dirk of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49258, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (49258, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (49258, 353, 6) /* WEAPON_TYPE_INT */
     , (49258, 177, 2) /* GEM_COUNT_INT */
     , (49258, 178, 47) /* GEM_TYPE_INT */
     , (49258, 19, 6700) /* VALUE_INT */
     , (49258, 131, 59) /* MATERIAL_TYPE_INT */
     , (49258, 115, 328) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (49258, 5, 120) /* ENCUMB_VAL_INT */
     , (49258, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (49258, 106, 308) /* ITEM_SPELLCRAFT_INT */
     , (49258, 108, 708) /* ITEM_MAX_MANA_INT */
     , (49258, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (49258, 109, 228) /* ITEM_DIFFICULTY_INT */
     , (49258, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (49258, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (49258, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (49258, 47, 6) /* ATTACK_TYPE_INT */
     , (49258, 45, 32) /* DAMAGE_TYPE_INT */
     , (49258, 49, 35) /* WEAPON_TIME_INT */
     , (49258, 48, 44) /* WEAPON_SKILL_INT */
     , (49258, 44, 63) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49258, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (49258, 29, 1.16) /* WEAPON_DEFENSE_FLOAT */
     , (49258, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (49258, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (49258, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (49258, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (49258, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49258, 2059) /* CoordinationSelf7_SpellID */
     , (49258, 6124) /* CantripSummoningProwess3_SpellID */
     , (49258, 2096) /* BloodDrinker7_SpellID */
     , (49258, 2611) /* CANTRIPFLAMEWARD2_SpellID */
     , (49258, 4661) /* CANTRIPBLOODTHIRST3_SpellID */;

