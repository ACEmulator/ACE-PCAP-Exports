/* Weenie - Armor - Bastion of Tukal (27087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27087, 'hauberkbastionnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27087, 18, 27087, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27087, 1, 'Bastion of Tukal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27087, 8, 100671501) /* ICON_DID */
     , (27087, 1, 33554644) /* SETUP_DID */
     , (27087, 3, 536870932) /* SOUND_TABLE_DID */
     , (27087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27087, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27087, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27087, 1, 2) /* ITEM_TYPE_INT */
     , (27087, 5, 2000) /* ENCUMB_VAL_INT */
     , (27087, 16, 1) /* ITEM_USEABLE_INT */
     , (27087, 9, 7680) /* LOCATIONS_INT */
     , (27087, 19, 2500) /* VALUE_INT */
     , (27087, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (27087, 93, 1044) /* PHYSICS_STATE_INT */
     , (27087, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27087, 13, True) /* ETHEREAL_BOOL */
     , (27087, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27087, 19, True) /* ATTACKABLE_BOOL */
     , (27087, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27087, 67113177, 72, 8)
     , (27087, 67113177, 108, 8)
     , (27087, 67113177, 128, 8)
     , (27087, 67113177, 174, 12)
     , (27087, 67113178, 80, 12)
     , (27087, 67113178, 96, 12)
     , (27087, 67113178, 116, 12)
     , (27087, 67113178, 216, 24)
     , (27087, 67113178, 186, 12)
     , (27087, 67113179, 198, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27087, 0, 83887061, 83893262)
     , (27087, 0, 83887060, 83893261)
     , (27087, 0, 83889072, 83893279)
     , (27087, 0, 83889342, 83893260)
     , (27087, 0, 83886788, 83893265)
     , (27087, 0, 83886796, 83893264);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27087, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27087, 16, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27087, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27087, 19, 2500) /* VALUE_INT */
     , (27087, 5, 2000) /* ENCUMB_VAL_INT */
     , (27087, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27087, 108, 200) /* ITEM_MAX_MANA_INT */
     , (27087, 28, 210) /* ARMOR_LEVEL_INT */
     , (27087, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27087, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27087, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27087, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27087, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27087, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27087, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27087, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27087, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27087, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27087, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27087, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27087, 1484) /* Impenetrability4_SpellID */
     , (27087, 1039) /* ColdProtectionOther4_SpellID */;

