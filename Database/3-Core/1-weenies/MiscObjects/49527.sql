/* Weenie - MiscObjects - Acid Phyntos Wasp Essence (125) (49527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49527, 'ace49527-acidphyntoswaspessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49527, 67108882, 49527, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49527, 1, 'Acid Phyntos Wasp Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49527, 8, 100667450) /* ICON_DID */
     , (49527, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49527, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49527, 1, 33554817) /* SETUP_DID */
     , (49527, 3, 536870932) /* SOUND_TABLE_DID */
     , (49527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49527, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49527, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49527, 1, 128) /* ITEM_TYPE_INT */
     , (49527, 5, 50) /* ENCUMB_VAL_INT */
     , (49527, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49527, 18, 256) /* UI_EFFECTS_INT */
     , (49527, 91, 50) /* MAX_STRUCTURE_INT */
     , (49527, 92, 50) /* STRUCTURE_INT */
     , (49527, 94, 16) /* TARGET_TYPE_INT */
     , (49527, 16, 8) /* ITEM_USEABLE_INT */
     , (49527, 19, 7000) /* VALUE_INT */
     , (49527, 93, 1044) /* PHYSICS_STATE_INT */
     , (49527, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49527, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49527, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49527, 13, True) /* ETHEREAL_BOOL */
     , (49527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49527, 19, True) /* ATTACKABLE_BOOL */
     , (49527, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49527, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49527, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49527, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49527, 16, 'Tenassa Leggings of Summoning Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49527, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (49527, 19, 14665) /* VALUE_INT */
     , (49527, 131, 63) /* MATERIAL_TYPE_INT */
     , (49527, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (49527, 5, 1764) /* ENCUMB_VAL_INT */
     , (49527, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49527, 106, 363) /* ITEM_SPELLCRAFT_INT */
     , (49527, 28, 259) /* ARMOR_LEVEL_INT */
     , (49527, 108, 854) /* ITEM_MAX_MANA_INT */
     , (49527, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (49527, 109, 382) /* ITEM_DIFFICULTY_INT */
     , (49527, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (49527, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49527, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49527, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (49527, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49527, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49527, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49527, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49527, 17, 0.6803579) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49527, 18, 1.339942) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49527, 19, 1.134287) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49527, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49527, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49527, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (49527, 1552) /* FlameBane6_SpellID */
     , (49527, 6122) /* SummoningMasterySelf7_SpellID */
     , (49527, 4407) /* Impenetrability8_SpellID */;

