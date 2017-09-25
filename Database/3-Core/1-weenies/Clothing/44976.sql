/* Weenie - Clothing - Hood (44976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44976, 'ace44976-hood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44976, 18, 44976, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44976, 1, 'Hood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44976, 8, 100670339) /* ICON_DID */
     , (44976, 1, 33556237) /* SETUP_DID */
     , (44976, 3, 536870932) /* SOUND_TABLE_DID */
     , (44976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44976, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44976, 1, 4) /* ITEM_TYPE_INT */
     , (44976, 5, 11) /* ENCUMB_VAL_INT */
     , (44976, 18, 1) /* UI_EFFECTS_INT */
     , (44976, 151, 2) /* HOOK_TYPE_INT */
     , (44976, 131, 7) /* MATERIAL_TYPE_INT */
     , (44976, 16, 1) /* ITEM_USEABLE_INT */
     , (44976, 9, 1) /* LOCATIONS_INT */
     , (44976, 19, 24964) /* VALUE_INT */
     , (44976, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (44976, 93, 1044) /* PHYSICS_STATE_INT */
     , (44976, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44976, 13, True) /* ETHEREAL_BOOL */
     , (44976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44976, 19, True) /* ATTACKABLE_BOOL */
     , (44976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44976, 67110384, 240, 10)
     , (44976, 67110371, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44976, 0, 83898702, 83898703);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44976, 0, 16795879);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44976, 16, 'Hood of Rejuvenation') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44976, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (44976, 177, 1) /* GEM_COUNT_INT */
     , (44976, 178, 26) /* GEM_TYPE_INT */
     , (44976, 19, 24964) /* VALUE_INT */
     , (44976, 131, 7) /* MATERIAL_TYPE_INT */
     , (44976, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (44976, 5, 11) /* ENCUMB_VAL_INT */
     , (44976, 265, 13) /* EQUIPMENT_SET_ID_INT */
     , (44976, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (44976, 106, 310) /* ITEM_SPELLCRAFT_INT */
     , (44976, 28, 312) /* ARMOR_LEVEL_INT */
     , (44976, 108, 1051) /* ITEM_MAX_MANA_INT */
     , (44976, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (44976, 109, 248) /* ITEM_DIFFICULTY_INT */
     , (44976, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (44976, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44976, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44976, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (44976, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44976, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44976, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44976, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44976, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44976, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44976, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44976, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44976, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44976, 2187) /* RejuvenationSelf7_SpellID */
     , (44976, 2592) /* CANTRIPIMPENETRABILITY2_SpellID */
     , (44976, 2108) /* Impenetrability7_SpellID */;

