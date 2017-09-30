/* Weenie - Armor - Platemail Hauberk of the Ogre (42121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42121, 'ace42121-platemailhauberkoftheogre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42121, 18, 42121, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42121, 1, 'Platemail Hauberk of the Ogre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42121, 8, 100669598) /* ICON_DID */
     , (42121, 1, 33554644) /* SETUP_DID */
     , (42121, 3, 536870932) /* SOUND_TABLE_DID */
     , (42121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42121, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42121, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42121, 1, 2) /* ITEM_TYPE_INT */
     , (42121, 5, 3596) /* ENCUMB_VAL_INT */
     , (42121, 16, 1) /* ITEM_USEABLE_INT */
     , (42121, 9, 7680) /* LOCATIONS_INT */
     , (42121, 19, 2937) /* VALUE_INT */
     , (42121, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (42121, 93, 1044) /* PHYSICS_STATE_INT */
     , (42121, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42121, 13, True) /* ETHEREAL_BOOL */
     , (42121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42121, 19, True) /* ATTACKABLE_BOOL */
     , (42121, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42121, 67110553, 80, 12)
     , (42121, 67110553, 96, 12)
     , (42121, 67110553, 116, 12)
     , (42121, 67110553, 174, 66)
     , (42121, 67110387, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42121, 0, 83887061, 83886692)
     , (42121, 0, 83887060, 83886776)
     , (42121, 0, 83889072, 83886815)
     , (42121, 0, 83889342, 83886816)
     , (42121, 0, 83886788, 83886797)
     , (42121, 0, 83886796, 83886809);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42121, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42121, 19, 2937) /* VALUE_INT */
     , (42121, 5, 3596) /* ENCUMB_VAL_INT */
     , (42121, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (42121, 28, 140) /* ARMOR_LEVEL_INT */
     , (42121, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (42121, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42121, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (42121, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42121, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42121, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42121, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42121, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42121, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42121, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42121, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42121, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42121, 1331) /* StrengthSelf5_SpellID */;

