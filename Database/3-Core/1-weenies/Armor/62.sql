/* Weenie - Armor - Scalemail Girth (62) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 62;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (62, 'girthscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (62, 18, 62, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (62, 1, 'Scalemail Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (62, 8, 100669340) /* ICON_DID */
     , (62, 1, 33554647) /* SETUP_DID */
     , (62, 3, 536870932) /* SOUND_TABLE_DID */
     , (62, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (62, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (62, 53, 101) /* PLACEMENT_POSITION_INT */
     , (62, 1, 2) /* ITEM_TYPE_INT */
     , (62, 5, 477) /* ENCUMB_VAL_INT */
     , (62, 18, 1) /* UI_EFFECTS_INT */
     , (62, 131, 63) /* MATERIAL_TYPE_INT */
     , (62, 16, 1) /* ITEM_USEABLE_INT */
     , (62, 9, 1024) /* LOCATIONS_INT */
     , (62, 19, 15434) /* VALUE_INT */
     , (62, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (62, 93, 1044) /* PHYSICS_STATE_INT */
     , (62, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (62, 13, True) /* ETHEREAL_BOOL */
     , (62, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (62, 14, True) /* GRAVITY_STATUS_BOOL */
     , (62, 19, True) /* ATTACKABLE_BOOL */
     , (62, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (62, 67110546, 80, 12)
     , (62, 67110323, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (62, 0, 83889072, 83886803)
     , (62, 0, 83889342, 83886804);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (62, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (62, 16, 'Scalemail Girth of Summoning Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (62, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (62, 19, 15434) /* VALUE_INT */
     , (62, 131, 63) /* MATERIAL_TYPE_INT */
     , (62, 115, 337) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (62, 5, 477) /* ENCUMB_VAL_INT */
     , (62, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (62, 106, 317) /* ITEM_SPELLCRAFT_INT */
     , (62, 28, 257) /* ARMOR_LEVEL_INT */
     , (62, 108, 1743) /* ITEM_MAX_MANA_INT */
     , (62, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (62, 109, 109) /* ITEM_DIFFICULTY_INT */
     , (62, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (62, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (62, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (62, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (62, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (62, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (62, 17, 0.7333844) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (62, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (62, 19, 0.7565973) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (62, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (62, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (62, 2501) /* CANTRIPALCHEMICALPROWESS2_SpellID */
     , (62, 1486) /* Impenetrability6_SpellID */
     , (62, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (62, 6122) /* SummoningMasterySelf7_SpellID */
     , (62, 2542) /* CANTRIPCREATUREENCHANTMENTAPTITUDE1_SpellID */;

