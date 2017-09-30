/* Weenie - Armor - Olthoi Girth (38474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38474, 'ace38474-olthoigirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38474, 18, 38474, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38474, 1, 'Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38474, 8, 100674592) /* ICON_DID */
     , (38474, 1, 33554647) /* SETUP_DID */
     , (38474, 3, 536870932) /* SOUND_TABLE_DID */
     , (38474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38474, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38474, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38474, 1, 2) /* ITEM_TYPE_INT */
     , (38474, 5, 521) /* ENCUMB_VAL_INT */
     , (38474, 18, 1) /* UI_EFFECTS_INT */
     , (38474, 131, 60) /* MATERIAL_TYPE_INT */
     , (38474, 16, 1) /* ITEM_USEABLE_INT */
     , (38474, 9, 1024) /* LOCATIONS_INT */
     , (38474, 19, 27547) /* VALUE_INT */
     , (38474, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (38474, 93, 1044) /* PHYSICS_STATE_INT */
     , (38474, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38474, 13, True) /* ETHEREAL_BOOL */
     , (38474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38474, 19, True) /* ATTACKABLE_BOOL */
     , (38474, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38474, 67116592, 72, 12)
     , (38474, 67114463, 84, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38474, 0, 83889072, 83897816)
     , (38474, 0, 83889342, 83897816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38474, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38474, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38474, 160, 601) /* WIELD_DIFFICULTY_INT */
     , (38474, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38474, 131, 60) /* MATERIAL_TYPE_INT */
     , (38474, 19, 27547) /* VALUE_INT */
     , (38474, 5, 521) /* ENCUMB_VAL_INT */
     , (38474, 374, 2) /* GEAR_CRIT_DAMAGE_INT */
     , (38474, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (38474, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38474, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38474, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (38474, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38474, 108, 1565) /* ITEM_MAX_MANA_INT */
     , (38474, 28, 456) /* ARMOR_LEVEL_INT */
     , (38474, 109, 420) /* ITEM_DIFFICULTY_INT */
     , (38474, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38474, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38474, 159, 288) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38474, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38474, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38474, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38474, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38474, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38474, 17, 1.121434) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38474, 18, 1.273784) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38474, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38474, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38474, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38474, 2185) /* RegenerationSelf7_SpellID */
     , (38474, 2518) /* CANTRIPJUMPINGPROWESS2_SpellID */
     , (38474, 4407) /* Impenetrability8_SpellID */
     , (38474, 3964) /* CANTRIPFOCUS3_SpellID */;

