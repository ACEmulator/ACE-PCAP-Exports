/* Weenie - Armor - Solid Celdon Breastplate (23800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23800, 'breastplateceldonshadowsolid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23800, 18, 23800, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23800, 1, 'Solid Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23800, 8, 100674069) /* ICON_DID */
     , (23800, 1, 33554642) /* SETUP_DID */
     , (23800, 3, 536870932) /* SOUND_TABLE_DID */
     , (23800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23800, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23800, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23800, 1, 2) /* ITEM_TYPE_INT */
     , (23800, 5, 3180) /* ENCUMB_VAL_INT */
     , (23800, 18, 1) /* UI_EFFECTS_INT */
     , (23800, 16, 1) /* ITEM_USEABLE_INT */
     , (23800, 9, 512) /* LOCATIONS_INT */
     , (23800, 19, 2680) /* VALUE_INT */
     , (23800, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23800, 93, 1044) /* PHYSICS_STATE_INT */
     , (23800, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23800, 13, True) /* ETHEREAL_BOOL */
     , (23800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23800, 19, True) /* ATTACKABLE_BOOL */
     , (23800, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23800, 67110555, 216, 24)
     , (23800, 67109965, 186, 12)
     , (23800, 67109965, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23800, 0, 83887061, 83886237)
     , (23800, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23800, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23800, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23800, 33, 1) /* BONDED_INT */
     , (23800, 19, 2680) /* VALUE_INT */
     , (23800, 5, 3180) /* ENCUMB_VAL_INT */
     , (23800, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23800, 28, 260) /* ARMOR_LEVEL_INT */
     , (23800, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23800, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23800, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23800, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23800, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23800, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23800, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23800, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23800, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23800, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23800, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23800, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23800, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23800, 2614) /* CANTRIPSLASHINGWARD2_SpellID */;

