/* Weenie - Armor - Olthoi Pauldrons (38477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38477, 'ace38477-olthoipauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38477, 18, 38477, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38477, 1, 'Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38477, 8, 100674581) /* ICON_DID */
     , (38477, 1, 33554641) /* SETUP_DID */
     , (38477, 3, 536870932) /* SOUND_TABLE_DID */
     , (38477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38477, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38477, 1, 2) /* ITEM_TYPE_INT */
     , (38477, 5, 546) /* ENCUMB_VAL_INT */
     , (38477, 18, 1) /* UI_EFFECTS_INT */
     , (38477, 131, 59) /* MATERIAL_TYPE_INT */
     , (38477, 16, 1) /* ITEM_USEABLE_INT */
     , (38477, 9, 2048) /* LOCATIONS_INT */
     , (38477, 19, 20438) /* VALUE_INT */
     , (38477, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (38477, 93, 1044) /* PHYSICS_STATE_INT */
     , (38477, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38477, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38477, 13, True) /* ETHEREAL_BOOL */
     , (38477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38477, 19, True) /* ATTACKABLE_BOOL */
     , (38477, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38477, 67116592, 116, 12)
     , (38477, 67116592, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38477, 0, 83886788, 83897807);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38477, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38477, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38477, 160, 301) /* WIELD_DIFFICULTY_INT */
     , (38477, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (38477, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38477, 131, 59) /* MATERIAL_TYPE_INT */
     , (38477, 19, 20438) /* VALUE_INT */
     , (38477, 5, 546) /* ENCUMB_VAL_INT */
     , (38477, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (38477, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (38477, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38477, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38477, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (38477, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38477, 108, 1138) /* ITEM_MAX_MANA_INT */
     , (38477, 28, 741) /* ARMOR_LEVEL_INT */
     , (38477, 109, 212) /* ITEM_DIFFICULTY_INT */
     , (38477, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38477, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38477, 159, 288) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38477, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38477, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38477, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38477, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38477, 16, 0.8279064) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38477, 17, 3.214318) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38477, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38477, 19, 0.6587885) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38477, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38477, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38477, 6084) /* CantripPiercingWard4_SpellID */
     , (38477, 4496) /* RegenerationSelf8_SpellID */
     , (38477, 4401) /* FlameBane8_SpellID */
     , (38477, 4407) /* Impenetrability8_SpellID */;

