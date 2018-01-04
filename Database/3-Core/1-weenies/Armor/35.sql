/* Weenie - Armor - Chainmail Basinet (35) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35, 'basinetchainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35, 18, 35, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35, 1, 'Chainmail Basinet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35, 8, 100669420) /* ICON_DID */
     , (35, 1, 33555048) /* SETUP_DID */
     , (35, 3, 536870932) /* SOUND_TABLE_DID */
     , (35, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35, 65, 101) /* PLACEMENT_INT */
     , (35, 1, 2) /* ITEM_TYPE_INT */
     , (35, 5, 170) /* ENCUMB_VAL_INT */
     , (35, 18, 1) /* UI_EFFECTS_INT */
     , (35, 151, 2) /* HOOK_TYPE_INT */
     , (35, 131, 63) /* MATERIAL_TYPE_INT */
     , (35, 16, 1) /* ITEM_USEABLE_INT */
     , (35, 9, 1) /* LOCATIONS_INT */
     , (35, 19, 37226) /* VALUE_INT */
     , (35, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (35, 93, 1044) /* PHYSICS_STATE_INT */
     , (35, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35, 13, True) /* ETHEREAL_BOOL */
     , (35, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35, 19, True) /* ATTACKABLE_BOOL */
     , (35, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35, 67110013, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35, 0, 83889859, 83889859)
     , (35, 0, 83889858, 83889858);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35, 0, 16780294);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35, 16, 'Chainmail Basinet') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (35, 177, 1) /* GEM_COUNT_INT */
     , (35, 178, 12) /* GEM_TYPE_INT */
     , (35, 19, 12412) /* VALUE_INT */
     , (35, 131, 59) /* MATERIAL_TYPE_INT */
     , (35, 115, 147) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (35, 5, 320) /* ENCUMB_VAL_INT */
     , (35, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (35, 106, 191) /* ITEM_SPELLCRAFT_INT */
     , (35, 28, 254) /* ARMOR_LEVEL_INT */
     , (35, 108, 701) /* ITEM_MAX_MANA_INT */
     , (35, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (35, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (35, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (35, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (35, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (35, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (35, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (35, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (35, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (35, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (35, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35, 1485) /* Impenetrability5_SpellID */
     , (35, 1561) /* BladeBane5_SpellID */
     , (35, 1573) /* PiercingBane5_SpellID */
     , (35, 2552) /* CANTRIPITEMEXPERTISE1_SpellID */;

