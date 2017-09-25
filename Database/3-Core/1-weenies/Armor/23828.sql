/* Weenie - Armor - Hardened Koujia Breastplate (23828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23828, 'breastplatekoujiashadowhardened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23828, 18, 23828, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23828, 1, 'Hardened Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23828, 8, 100674073) /* ICON_DID */
     , (23828, 1, 33554642) /* SETUP_DID */
     , (23828, 3, 536870932) /* SOUND_TABLE_DID */
     , (23828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23828, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23828, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23828, 1, 2) /* ITEM_TYPE_INT */
     , (23828, 5, 1675) /* ENCUMB_VAL_INT */
     , (23828, 18, 1) /* UI_EFFECTS_INT */
     , (23828, 16, 1) /* ITEM_USEABLE_INT */
     , (23828, 9, 512) /* LOCATIONS_INT */
     , (23828, 19, 2320) /* VALUE_INT */
     , (23828, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23828, 93, 1044) /* PHYSICS_STATE_INT */
     , (23828, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23828, 13, True) /* ETHEREAL_BOOL */
     , (23828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23828, 19, True) /* ATTACKABLE_BOOL */
     , (23828, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23828, 67113249, 216, 24)
     , (23828, 67109965, 186, 12)
     , (23828, 67109965, 206, 10)
     , (23828, 67110371, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23828, 0, 83887061, 83886525)
     , (23828, 0, 83887060, 83886524);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23828, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23828, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23828, 33, 1) /* BONDED_INT */
     , (23828, 19, 2320) /* VALUE_INT */
     , (23828, 5, 1675) /* ENCUMB_VAL_INT */
     , (23828, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23828, 28, 245) /* ARMOR_LEVEL_INT */
     , (23828, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23828, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23828, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23828, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23828, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23828, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23828, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23828, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23828, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23828, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23828, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23828, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23828, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23828, 2613) /* CANTRIPPIERCINGWARD2_SpellID */;

