/* Weenie - Armor - Armet (8488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8488, 'armet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8488, 18, 8488, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8488, 1, 'Armet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8488, 8, 100671192) /* ICON_DID */
     , (8488, 1, 33556856) /* SETUP_DID */
     , (8488, 3, 536870932) /* SOUND_TABLE_DID */
     , (8488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8488, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8488, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8488, 1, 2) /* ITEM_TYPE_INT */
     , (8488, 5, 560) /* ENCUMB_VAL_INT */
     , (8488, 18, 1) /* UI_EFFECTS_INT */
     , (8488, 151, 2) /* HOOK_TYPE_INT */
     , (8488, 131, 57) /* MATERIAL_TYPE_INT */
     , (8488, 16, 1) /* ITEM_USEABLE_INT */
     , (8488, 9, 1) /* LOCATIONS_INT */
     , (8488, 19, 16284) /* VALUE_INT */
     , (8488, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8488, 93, 1044) /* PHYSICS_STATE_INT */
     , (8488, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8488, 13, True) /* ETHEREAL_BOOL */
     , (8488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8488, 19, True) /* ATTACKABLE_BOOL */
     , (8488, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8488, 67110004, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8488, 0, 16785154);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8488, 16, 'Armet of Rejuvenation') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8488, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (8488, 177, 2) /* GEM_COUNT_INT */
     , (8488, 178, 16) /* GEM_TYPE_INT */
     , (8488, 19, 16284) /* VALUE_INT */
     , (8488, 131, 57) /* MATERIAL_TYPE_INT */
     , (8488, 115, 202) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8488, 5, 560) /* ENCUMB_VAL_INT */
     , (8488, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (8488, 106, 182) /* ITEM_SPELLCRAFT_INT */
     , (8488, 28, 265) /* ARMOR_LEVEL_INT */
     , (8488, 108, 1387) /* ITEM_MAX_MANA_INT */
     , (8488, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (8488, 109, 81) /* ITEM_DIFFICULTY_INT */
     , (8488, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8488, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8488, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8488, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8488, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8488, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8488, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8488, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8488, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8488, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8488, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8488, 192) /* RejuvenationSelf5_SpellID */
     , (8488, 1485) /* Impenetrability5_SpellID */;

