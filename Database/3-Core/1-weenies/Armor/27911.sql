/* Weenie - Armor - Ancient Armored Long Boots (27911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27911, 'bootshizkri3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27911, 18, 27911, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27911, 1, 'Ancient Armored Long Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27911, 8, 100676551) /* ICON_DID */
     , (27911, 1, 33556683) /* SETUP_DID */
     , (27911, 3, 536870932) /* SOUND_TABLE_DID */
     , (27911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27911, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27911, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27911, 1, 2) /* ITEM_TYPE_INT */
     , (27911, 5, 225) /* ENCUMB_VAL_INT */
     , (27911, 18, 1) /* UI_EFFECTS_INT */
     , (27911, 151, 9) /* HOOK_TYPE_INT */
     , (27911, 16, 1) /* ITEM_USEABLE_INT */
     , (27911, 9, 384) /* LOCATIONS_INT */
     , (27911, 19, 18000) /* VALUE_INT */
     , (27911, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (27911, 93, 1044) /* PHYSICS_STATE_INT */
     , (27911, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27911, 13, True) /* ETHEREAL_BOOL */
     , (27911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27911, 19, True) /* ATTACKABLE_BOOL */
     , (27911, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27911, 67115212, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27911, 0, 83894182, 83895341)
     , (27911, 1, 83894184, 83895341)
     , (27911, 2, 83894184, 83895341)
     , (27911, 3, 83894182, 83895341)
     , (27911, 4, 83894184, 83895341)
     , (27911, 5, 83894184, 83895341);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27911, 0, 16788085)
     , (27911, 1, 16788081)
     , (27911, 2, 16788088)
     , (27911, 3, 16788086)
     , (27911, 4, 16788082)
     , (27911, 5, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27911, 16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27911, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (27911, 19, 18000) /* VALUE_INT */
     , (27911, 5, 225) /* ENCUMB_VAL_INT */
     , (27911, 106, 335) /* ITEM_SPELLCRAFT_INT */
     , (27911, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27911, 28, 660) /* ARMOR_LEVEL_INT */
     , (27911, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27911, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27911, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27911, 13, 3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27911, 14, 2.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27911, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27911, 16, 2.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27911, 17, 2.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27911, 18, 2.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27911, 19, 2.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27911, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27911, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27911, 3094) /* SkinFiazhat_SpellID */
     , (27911, 3311) /* LanceAegis_SpellID */;

