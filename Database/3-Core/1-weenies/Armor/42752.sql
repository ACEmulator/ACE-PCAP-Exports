/* Weenie - Armor - Haebrean Greaves (42752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42752, 'ace42752-haebreangreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42752, 18, 42752, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42752, 1, 'Haebrean Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42752, 8, 100691099) /* ICON_DID */
     , (42752, 1, 33554641) /* SETUP_DID */
     , (42752, 3, 536870932) /* SOUND_TABLE_DID */
     , (42752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42752, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42752, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42752, 1, 2) /* ITEM_TYPE_INT */
     , (42752, 5, 669) /* ENCUMB_VAL_INT */
     , (42752, 18, 1) /* UI_EFFECTS_INT */
     , (42752, 131, 57) /* MATERIAL_TYPE_INT */
     , (42752, 16, 1) /* ITEM_USEABLE_INT */
     , (42752, 9, 16384) /* LOCATIONS_INT */
     , (42752, 19, 13662) /* VALUE_INT */
     , (42752, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (42752, 93, 1044) /* PHYSICS_STATE_INT */
     , (42752, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42752, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42752, 13, True) /* ETHEREAL_BOOL */
     , (42752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42752, 19, True) /* ATTACKABLE_BOOL */
     , (42752, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42752, 67110556, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42752, 0, 83886788, 83898158);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42752, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42752, 16, 'Haebrean Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42752, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (42752, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (42752, 131, 60) /* MATERIAL_TYPE_INT */
     , (42752, 19, 10166) /* VALUE_INT */
     , (42752, 5, 774) /* ENCUMB_VAL_INT */
     , (42752, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (42752, 265, 20) /* EQUIPMENT_SET_ID_INT */
     , (42752, 106, 309) /* ITEM_SPELLCRAFT_INT */
     , (42752, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (42752, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (42752, 108, 981) /* ITEM_MAX_MANA_INT */
     , (42752, 28, 718) /* ARMOR_LEVEL_INT */
     , (42752, 109, 377) /* ITEM_DIFFICULTY_INT */
     , (42752, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (42752, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (42752, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42752, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (42752, 13, 3.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42752, 14, 3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42752, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42752, 16, 2.84476) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42752, 17, 2.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42752, 18, 2.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42752, 19, 2.754318) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42752, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42752, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42752, 2113) /* PiercingBane7_SpellID */
     , (42752, 4683) /* CANTRIPALCHEMICALPROWESS3_SpellID */
     , (42752, 6105) /* CantripFocus4_SpellID */
     , (42752, 2108) /* Impenetrability7_SpellID */;

