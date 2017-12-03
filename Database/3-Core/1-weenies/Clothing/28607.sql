/* Weenie - Clothing - Lace Shirt (28607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28607, 'shirtviamontfancy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28607, 18, 28607, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28607, 1, 'Lace Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28607, 8, 100685812) /* ICON_DID */
     , (28607, 1, 33554854) /* SETUP_DID */
     , (28607, 3, 536870932) /* SOUND_TABLE_DID */
     , (28607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28607, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28607, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28607, 1, 4) /* ITEM_TYPE_INT */
     , (28607, 5, 75) /* ENCUMB_VAL_INT */
     , (28607, 18, 1) /* UI_EFFECTS_INT */
     , (28607, 131, 6) /* MATERIAL_TYPE_INT */
     , (28607, 16, 1) /* ITEM_USEABLE_INT */
     , (28607, 9, 30) /* LOCATIONS_INT */
     , (28607, 19, 4982) /* VALUE_INT */
     , (28607, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (28607, 93, 1044) /* PHYSICS_STATE_INT */
     , (28607, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28607, 13, True) /* ETHEREAL_BOOL */
     , (28607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28607, 19, True) /* ATTACKABLE_BOOL */
     , (28607, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28607, 67115932, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28607, 0, 83887061, 83897005)
     , (28607, 0, 83887060, 83897006)
     , (28607, 0, 83886796, 83897007);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28607, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28607, 16, 'Lace Shirt of Cold Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28607, 177, 2) /* GEM_COUNT_INT */
     , (28607, 178, 34) /* GEM_TYPE_INT */
     , (28607, 19, 4982) /* VALUE_INT */
     , (28607, 131, 6) /* MATERIAL_TYPE_INT */
     , (28607, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28607, 5, 75) /* ENCUMB_VAL_INT */
     , (28607, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (28607, 106, 274) /* ITEM_SPELLCRAFT_INT */
     , (28607, 28, 0) /* ARMOR_LEVEL_INT */
     , (28607, 108, 1051) /* ITEM_MAX_MANA_INT */
     , (28607, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28607, 109, 274) /* ITEM_DIFFICULTY_INT */
     , (28607, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28607, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (28607, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28607, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28607, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28607, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28607, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28607, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28607, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28607, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28607, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28607, 2155) /* ColdProtectionSelf7_SpellID */;

