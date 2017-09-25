/* Weenie - Clothing - Elemental Master Robe (21374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21374, 'robegaerlanblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21374, 18, 21374, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21374, 1, 'Elemental Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21374, 8, 100673470) /* ICON_DID */
     , (21374, 1, 33554854) /* SETUP_DID */
     , (21374, 3, 536870932) /* SOUND_TABLE_DID */
     , (21374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21374, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21374, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21374, 1, 4) /* ITEM_TYPE_INT */
     , (21374, 5, 450) /* ENCUMB_VAL_INT */
     , (21374, 18, 1) /* UI_EFFECTS_INT */
     , (21374, 151, 2) /* HOOK_TYPE_INT */
     , (21374, 16, 1) /* ITEM_USEABLE_INT */
     , (21374, 9, 32513) /* LOCATIONS_INT */
     , (21374, 19, 4000) /* VALUE_INT */
     , (21374, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (21374, 93, 1044) /* PHYSICS_STATE_INT */
     , (21374, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21374, 13, True) /* ETHEREAL_BOOL */
     , (21374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21374, 19, True) /* ATTACKABLE_BOOL */
     , (21374, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21374, 67114000, 40, 40)
     , (21374, 67114000, 80, 12)
     , (21374, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21374, 0, 83887061, 83894216)
     , (21374, 0, 83887060, 83894214)
     , (21374, 0, 83889072, 83894211)
     , (21374, 0, 83889342, 83894211);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21374, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21374, 15, 'A black robe trimmed in red, it is lined with an unknown material but feels like the perfect insulator.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21374, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21374, 19, 4000) /* VALUE_INT */
     , (21374, 36, 9999) /* RESIST_MAGIC_INT */
     , (21374, 5, 450) /* ENCUMB_VAL_INT */
     , (21374, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (21374, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (21374, 28, 80) /* ARMOR_LEVEL_INT */
     , (21374, 109, 225) /* ITEM_DIFFICULTY_INT */
     , (21374, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21374, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21374, 5, -0.5) /* MANA_RATE_FLOAT */
     , (21374, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21374, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21374, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21374, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21374, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21374, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21374, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21374, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21374, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21374, 1486) /* Impenetrability6_SpellID */
     , (21374, 1316) /* ArmorOther5_SpellID */
     , (21374, 2616) /* CANTRIPACIDWARD1_SpellID */
     , (21374, 2618) /* CANTRIPFLAMEWARD1_SpellID */
     , (21374, 2619) /* CANTRIPFROSTWARD1_SpellID */
     , (21374, 2622) /* CANTRIPSTORMWARD1_SpellID */;

