/* Weenie - Armor - Charged Celdon Sleeves (23818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23818, 'sleevesceldonshadowcharged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23818, 18, 23818, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23818, 1, 'Charged Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23818, 8, 100674072) /* ICON_DID */
     , (23818, 1, 33554655) /* SETUP_DID */
     , (23818, 3, 536870932) /* SOUND_TABLE_DID */
     , (23818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23818, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23818, 1, 2) /* ITEM_TYPE_INT */
     , (23818, 5, 1600) /* ENCUMB_VAL_INT */
     , (23818, 18, 64) /* UI_EFFECTS_INT */
     , (23818, 16, 1) /* ITEM_USEABLE_INT */
     , (23818, 9, 6144) /* LOCATIONS_INT */
     , (23818, 19, 1870) /* VALUE_INT */
     , (23818, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23818, 93, 1044) /* PHYSICS_STATE_INT */
     , (23818, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23818, 13, True) /* ETHEREAL_BOOL */
     , (23818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23818, 19, True) /* ATTACKABLE_BOOL */
     , (23818, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23818, 67110555, 96, 12)
     , (23818, 67110555, 116, 12)
     , (23818, 67109965, 108, 8)
     , (23818, 67109965, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23818, 0, 83886796, 83886491)
     , (23818, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23818, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23818, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23818, 33, 1) /* BONDED_INT */
     , (23818, 19, 1870) /* VALUE_INT */
     , (23818, 5, 1600) /* ENCUMB_VAL_INT */
     , (23818, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23818, 28, 260) /* ARMOR_LEVEL_INT */
     , (23818, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23818, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23818, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23818, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23818, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23818, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23818, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23818, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23818, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23818, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23818, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23818, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23818, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23818, 2615) /* CANTRIPSTORMWARD2_SpellID */;

