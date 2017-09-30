/* Weenie - Armor - Searing Celdon Girth (23807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23807, 'girthceldonshadowseared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23807, 18, 23807, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23807, 1, 'Searing Celdon Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23807, 8, 100674070) /* ICON_DID */
     , (23807, 1, 33554647) /* SETUP_DID */
     , (23807, 3, 536870932) /* SOUND_TABLE_DID */
     , (23807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23807, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23807, 1, 2) /* ITEM_TYPE_INT */
     , (23807, 5, 1375) /* ENCUMB_VAL_INT */
     , (23807, 18, 32) /* UI_EFFECTS_INT */
     , (23807, 16, 1) /* ITEM_USEABLE_INT */
     , (23807, 9, 1024) /* LOCATIONS_INT */
     , (23807, 19, 1610) /* VALUE_INT */
     , (23807, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23807, 93, 1044) /* PHYSICS_STATE_INT */
     , (23807, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23807, 13, True) /* ETHEREAL_BOOL */
     , (23807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23807, 19, True) /* ATTACKABLE_BOOL */
     , (23807, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23807, 67110555, 80, 12)
     , (23807, 67109965, 72, 8)
     , (23807, 67109965, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23807, 0, 83889072, 83886235)
     , (23807, 0, 83889342, 83886235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23807, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23807, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23807, 33, 1) /* BONDED_INT */
     , (23807, 19, 1610) /* VALUE_INT */
     , (23807, 5, 1375) /* ENCUMB_VAL_INT */
     , (23807, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23807, 28, 260) /* ARMOR_LEVEL_INT */
     , (23807, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23807, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23807, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23807, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23807, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23807, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23807, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23807, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23807, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23807, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23807, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23807, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23807, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23807, 2611) /* CANTRIPFLAMEWARD2_SpellID */;

