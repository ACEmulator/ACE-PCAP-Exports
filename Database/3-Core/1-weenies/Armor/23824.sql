/* Weenie - Armor - Solid Celdon Sleeves (23824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23824, 'sleevesceldonshadowsolid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23824, 18, 23824, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23824, 1, 'Solid Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23824, 8, 100674072) /* ICON_DID */
     , (23824, 1, 33554655) /* SETUP_DID */
     , (23824, 3, 536870932) /* SOUND_TABLE_DID */
     , (23824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23824, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23824, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23824, 1, 2) /* ITEM_TYPE_INT */
     , (23824, 5, 1600) /* ENCUMB_VAL_INT */
     , (23824, 18, 1) /* UI_EFFECTS_INT */
     , (23824, 16, 1) /* ITEM_USEABLE_INT */
     , (23824, 9, 6144) /* LOCATIONS_INT */
     , (23824, 19, 1870) /* VALUE_INT */
     , (23824, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23824, 93, 1044) /* PHYSICS_STATE_INT */
     , (23824, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23824, 13, True) /* ETHEREAL_BOOL */
     , (23824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23824, 19, True) /* ATTACKABLE_BOOL */
     , (23824, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23824, 67110022, 96, 12)
     , (23824, 67110022, 116, 12)
     , (23824, 67110012, 108, 8)
     , (23824, 67110012, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23824, 0, 83886796, 83886491)
     , (23824, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23824, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23824, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23824, 33, 1) /* BONDED_INT */
     , (23824, 19, 1870) /* VALUE_INT */
     , (23824, 5, 1600) /* ENCUMB_VAL_INT */
     , (23824, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23824, 28, 260) /* ARMOR_LEVEL_INT */
     , (23824, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23824, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23824, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23824, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23824, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23824, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23824, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23824, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23824, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23824, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23824, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23824, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23824, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23824, 2614) /* CANTRIPSLASHINGWARD2_SpellID */;

