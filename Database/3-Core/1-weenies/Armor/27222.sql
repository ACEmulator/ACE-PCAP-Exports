/* Weenie - Armor - Lorica Gauntlets (27222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27222, 'gauntletslorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27222, 18, 27222, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27222, 1, 'Lorica Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27222, 8, 100676113) /* ICON_DID */
     , (27222, 1, 33554648) /* SETUP_DID */
     , (27222, 3, 536870932) /* SOUND_TABLE_DID */
     , (27222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27222, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27222, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27222, 1, 2) /* ITEM_TYPE_INT */
     , (27222, 5, 568) /* ENCUMB_VAL_INT */
     , (27222, 18, 1) /* UI_EFFECTS_INT */
     , (27222, 131, 60) /* MATERIAL_TYPE_INT */
     , (27222, 16, 1) /* ITEM_USEABLE_INT */
     , (27222, 9, 32) /* LOCATIONS_INT */
     , (27222, 19, 29700) /* VALUE_INT */
     , (27222, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (27222, 93, 1044) /* PHYSICS_STATE_INT */
     , (27222, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27222, 13, True) /* ETHEREAL_BOOL */
     , (27222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27222, 19, True) /* ATTACKABLE_BOOL */
     , (27222, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27222, 67115027, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27222, 0, 83894336, 83895212);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27222, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27222, 16, 'Lorica Gauntlets of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27222, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (27222, 177, 2) /* GEM_COUNT_INT */
     , (27222, 178, 34) /* GEM_TYPE_INT */
     , (27222, 19, 29700) /* VALUE_INT */
     , (27222, 131, 60) /* MATERIAL_TYPE_INT */
     , (27222, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27222, 5, 568) /* ENCUMB_VAL_INT */
     , (27222, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (27222, 265, 17) /* EQUIPMENT_SET_ID_INT */
     , (27222, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (27222, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (27222, 28, 301) /* ARMOR_LEVEL_INT */
     , (27222, 108, 1849) /* ITEM_MAX_MANA_INT */
     , (27222, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27222, 109, 404) /* ITEM_DIFFICULTY_INT */
     , (27222, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27222, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27222, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27222, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (27222, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27222, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27222, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27222, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27222, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27222, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27222, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27222, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27222, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27222, 4297) /* CoordinationSelf8_SpellID */
     , (27222, 4397) /* BludgeonBane8_SpellID */
     , (27222, 4403) /* FrostBane8_SpellID */
     , (27222, 2108) /* Impenetrability7_SpellID */
     , (27222, 4671) /* CANTRIPSTORMBANE3_SpellID */;

