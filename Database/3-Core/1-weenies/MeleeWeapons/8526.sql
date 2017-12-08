/* Weenie - MeleeWeapons - Staff of the Nomads (8526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8526, 'staffanadil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8526, 18, 8526, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8526, 1, 'Staff of the Nomads') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8526, 8, 100669102) /* ICON_DID */
     , (8526, 1, 33555022) /* SETUP_DID */
     , (8526, 3, 536870932) /* SOUND_TABLE_DID */
     , (8526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8526, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8526, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8526, 1, 1) /* ITEM_TYPE_INT */
     , (8526, 5, 580) /* ENCUMB_VAL_INT */
     , (8526, 51, 1) /* COMBAT_USE_INT */
     , (8526, 18, 1) /* UI_EFFECTS_INT */
     , (8526, 151, 2) /* HOOK_TYPE_INT */
     , (8526, 16, 1) /* ITEM_USEABLE_INT */
     , (8526, 9, 1048576) /* LOCATIONS_INT */
     , (8526, 19, 11508) /* VALUE_INT */
     , (8526, 52, 1) /* PARENT_LOCATION_INT */
     , (8526, 93, 1044) /* PHYSICS_STATE_INT */
     , (8526, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8526, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8526, 13, True) /* ETHEREAL_BOOL */
     , (8526, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8526, 19, True) /* ATTACKABLE_BOOL */
     , (8526, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8526, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8526, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8526, 0, 16780142);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8526, 16, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8526, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (8526, 353, 7) /* WEAPON_TYPE_INT */
     , (8526, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8526, 19, 11508) /* VALUE_INT */
     , (8526, 5, 580) /* ENCUMB_VAL_INT */
     , (8526, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (8526, 108, 854) /* ITEM_MAX_MANA_INT */
     , (8526, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (8526, 47, 6) /* ATTACK_TYPE_INT */
     , (8526, 45, 4) /* DAMAGE_TYPE_INT */
     , (8526, 49, 40) /* WEAPON_TIME_INT */
     , (8526, 48, 46) /* WEAPON_SKILL_INT */
     , (8526, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8526, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (8526, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8526, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (8526, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (8526, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (8526, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (8526, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8526, 1358) /* EnduranceOther4_SpellID */
     , (8526, 270) /* MagicResistanceOther3_SpellID */
     , (8526, 2009) /* WarriorsGreaterVigor_SpellID */
     , (8526, 992) /* SprintOther5_SpellID */
     , (8526, 1314) /* ArmorOther3_SpellID */
     , (8526, 1382) /* CoordinationOther4_SpellID */
     , (8526, 319) /* DaggerMasteryOther4_SpellID */;

