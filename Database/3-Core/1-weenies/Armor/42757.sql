/* Weenie - Armor - Haebrean Vambraces (42757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42757, 'ace42757-haebreanvambraces');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42757, 18, 42757, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42757, 1, 'Haebrean Vambraces') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42757, 8, 100691071) /* ICON_DID */
     , (42757, 1, 33554641) /* SETUP_DID */
     , (42757, 3, 536870932) /* SOUND_TABLE_DID */
     , (42757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42757, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42757, 1, 2) /* ITEM_TYPE_INT */
     , (42757, 5, 420) /* ENCUMB_VAL_INT */
     , (42757, 18, 1) /* UI_EFFECTS_INT */
     , (42757, 131, 62) /* MATERIAL_TYPE_INT */
     , (42757, 16, 1) /* ITEM_USEABLE_INT */
     , (42757, 9, 4096) /* LOCATIONS_INT */
     , (42757, 19, 14461) /* VALUE_INT */
     , (42757, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (42757, 93, 1044) /* PHYSICS_STATE_INT */
     , (42757, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42757, 13, True) /* ETHEREAL_BOOL */
     , (42757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42757, 19, True) /* ATTACKABLE_BOOL */
     , (42757, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42757, 67110554, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42757, 0, 83886788, 83898153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42757, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42757, 16, 'Haebrean Vambraces of Rejuvenation') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42757, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (42757, 177, 2) /* GEM_COUNT_INT */
     , (42757, 178, 21) /* GEM_TYPE_INT */
     , (42757, 19, 14461) /* VALUE_INT */
     , (42757, 131, 62) /* MATERIAL_TYPE_INT */
     , (42757, 115, 229) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (42757, 5, 420) /* ENCUMB_VAL_INT */
     , (42757, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (42757, 106, 308) /* ITEM_SPELLCRAFT_INT */
     , (42757, 28, 288) /* ARMOR_LEVEL_INT */
     , (42757, 108, 817) /* ITEM_MAX_MANA_INT */
     , (42757, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (42757, 109, 198) /* ITEM_DIFFICULTY_INT */
     , (42757, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42757, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (42757, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42757, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42757, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42757, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42757, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42757, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42757, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42757, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42757, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42757, 2187) /* RejuvenationSelf7_SpellID */
     , (42757, 1486) /* Impenetrability6_SpellID */
     , (42757, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (42757, 2098) /* BludgeonBane7_SpellID */
     , (42757, 2110) /* LightningBane7_SpellID */;

