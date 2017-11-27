/* Weenie - Armor - Cragstone's Shield (15402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15402, 'shieldcragstonestatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15402, 18, 15402, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15402, 1, 'Cragstone''s Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15402, 8, 100668151) /* ICON_DID */
     , (15402, 1, 33554788) /* SETUP_DID */
     , (15402, 3, 536870932) /* SOUND_TABLE_DID */
     , (15402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15402, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15402, 1, 2) /* ITEM_TYPE_INT */
     , (15402, 5, 650) /* ENCUMB_VAL_INT */
     , (15402, 51, 4) /* COMBAT_USE_INT */
     , (15402, 16, 1) /* ITEM_USEABLE_INT */
     , (15402, 9, 2097152) /* LOCATIONS_INT */
     , (15402, 19, 120) /* VALUE_INT */
     , (15402, 52, 3) /* PARENT_LOCATION_INT */
     , (15402, 93, 1044) /* PHYSICS_STATE_INT */
     , (15402, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15402, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15402, 13, True) /* ETHEREAL_BOOL */
     , (15402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15402, 19, True) /* ATTACKABLE_BOOL */
     , (15402, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15402, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15402, 0, 83890141, 83890141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15402, 0, 16777989);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15402, 16, 'Covenant Shield of Invulnerability') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15402, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (15402, 160, 245) /* WIELD_DIFFICULTY_INT */
     , (15402, 177, 3) /* GEM_COUNT_INT */
     , (15402, 178, 33) /* GEM_TYPE_INT */
     , (15402, 19, 15015) /* VALUE_INT */
     , (15402, 131, 59) /* MATERIAL_TYPE_INT */
     , (15402, 115, 299) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (15402, 36, 9999) /* RESIST_MAGIC_INT */
     , (15402, 5, 1016) /* ENCUMB_VAL_INT */
     , (15402, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (15402, 106, 279) /* ITEM_SPELLCRAFT_INT */
     , (15402, 28, 398) /* ARMOR_LEVEL_INT */
     , (15402, 108, 747) /* ITEM_MAX_MANA_INT */
     , (15402, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (15402, 109, 138) /* ITEM_DIFFICULTY_INT */
     , (15402, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (15402, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15402, 159, 15) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15402, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (15402, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15402, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15402, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15402, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15402, 17, 1.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15402, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15402, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15402, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (15402, 1498) /* AcidBane6_SpellID */
     , (15402, 1516) /* BludgeonBane6_SpellID */
     , (15402, 2617) /* CANTRIPBLUDGEONINGWARD1_SpellID */
     , (15402, 249) /* InvulnerabilitySelf6_SpellID */
     , (15402, 2108) /* Impenetrability7_SpellID */
     , (15402, 2110) /* LightningBane7_SpellID */;

