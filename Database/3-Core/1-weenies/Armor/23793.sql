/* Weenie - Armor - Brilliant Celdon Breastplate (23793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23793, 'breastplateceldonshadowbrilliant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23793, 18, 23793, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23793, 1, 'Brilliant Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23793, 8, 100674069) /* ICON_DID */
     , (23793, 1, 33554642) /* SETUP_DID */
     , (23793, 3, 536870932) /* SOUND_TABLE_DID */
     , (23793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23793, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23793, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23793, 1, 2) /* ITEM_TYPE_INT */
     , (23793, 5, 3180) /* ENCUMB_VAL_INT */
     , (23793, 18, 1) /* UI_EFFECTS_INT */
     , (23793, 16, 1) /* ITEM_USEABLE_INT */
     , (23793, 9, 512) /* LOCATIONS_INT */
     , (23793, 19, 2680) /* VALUE_INT */
     , (23793, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23793, 93, 1044) /* PHYSICS_STATE_INT */
     , (23793, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23793, 13, True) /* ETHEREAL_BOOL */
     , (23793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23793, 19, True) /* ATTACKABLE_BOOL */
     , (23793, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23793, 67110022, 216, 24)
     , (23793, 67110012, 186, 12)
     , (23793, 67110012, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23793, 0, 83887061, 83886237)
     , (23793, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23793, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23793, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23793, 33, 1) /* BONDED_INT */
     , (23793, 19, 2680) /* VALUE_INT */
     , (23793, 5, 3180) /* ENCUMB_VAL_INT */
     , (23793, 28, 260) /* ARMOR_LEVEL_INT */
     , (23793, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23793, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23793, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23793, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23793, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23793, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23793, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23793, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23793, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23793, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23793, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23793, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23793, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23793, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23793, 2571) /* CANTRIPARMOR2_SpellID */;

