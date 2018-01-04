/* Weenie - Armor - Olthoi Girth (40678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40678, 'ace40678-olthoigirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40678, 18, 40678, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40678, 1, 'Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40678, 8, 100674591) /* ICON_DID */
     , (40678, 1, 33554647) /* SETUP_DID */
     , (40678, 3, 536870932) /* SOUND_TABLE_DID */
     , (40678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40678, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40678, 65, 101) /* PLACEMENT_INT */
     , (40678, 1, 2) /* ITEM_TYPE_INT */
     , (40678, 5, 683) /* ENCUMB_VAL_INT */
     , (40678, 131, 64) /* MATERIAL_TYPE_INT */
     , (40678, 16, 1) /* ITEM_USEABLE_INT */
     , (40678, 9, 1024) /* LOCATIONS_INT */
     , (40678, 19, 20814) /* VALUE_INT */
     , (40678, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (40678, 93, 1044) /* PHYSICS_STATE_INT */
     , (40678, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40678, 13, True) /* ETHEREAL_BOOL */
     , (40678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40678, 19, True) /* ATTACKABLE_BOOL */
     , (40678, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40678, 67116583, 72, 12)
     , (40678, 67116601, 84, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40678, 0, 83889072, 83897816)
     , (40678, 0, 83889342, 83897816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40678, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40678, 16, 'Olthoi Girth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40678, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (40678, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (40678, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (40678, 19, 26562) /* VALUE_INT */
     , (40678, 131, 63) /* MATERIAL_TYPE_INT */
     , (40678, 115, 236) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40678, 36, 9999) /* RESIST_MAGIC_INT */
     , (40678, 5, 704) /* ENCUMB_VAL_INT */
     , (40678, 265, 26) /* EQUIPMENT_SET_ID_INT */
     , (40678, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40678, 106, 318) /* ITEM_SPELLCRAFT_INT */
     , (40678, 28, 463) /* ARMOR_LEVEL_INT */
     , (40678, 108, 1245) /* ITEM_MAX_MANA_INT */
     , (40678, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40678, 109, 235) /* ITEM_DIFFICULTY_INT */
     , (40678, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40678, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40678, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40678, 159, 7) /* WIELD_SKILLTYPE_INT */
     , (40678, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40678, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40678, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40678, 14, 1.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40678, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40678, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40678, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40678, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40678, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40678, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40678, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40678, 2108) /* Impenetrability7_SpellID */
     , (40678, 3965) /* CANTRIPSTRENGTH3_SpellID */;

