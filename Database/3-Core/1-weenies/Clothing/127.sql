/* Weenie - Clothing - Pants (127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (127, 'pants');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (127, 18, 127, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (127, 1, 'Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (127, 8, 100667370) /* ICON_DID */
     , (127, 1, 33554653) /* SETUP_DID */
     , (127, 3, 536870932) /* SOUND_TABLE_DID */
     , (127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (127, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (127, 53, 101) /* PLACEMENT_POSITION_INT */
     , (127, 1, 4) /* ITEM_TYPE_INT */
     , (127, 5, 135) /* ENCUMB_VAL_INT */
     , (127, 16, 1) /* ITEM_USEABLE_INT */
     , (127, 9, 196) /* LOCATIONS_INT */
     , (127, 19, 30) /* VALUE_INT */
     , (127, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (127, 93, 1044) /* PHYSICS_STATE_INT */
     , (127, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (127, 13, True) /* ETHEREAL_BOOL */
     , (127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (127, 19, True) /* ATTACKABLE_BOOL */
     , (127, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (127, 67110338, 64, 8)
     , (127, 67110554, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (127, 0, 83887064, 83886241)
     , (127, 0, 83887066, 83887055)
     , (127, 0, 83889072, 83889072)
     , (127, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (127, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (127, 16, 'Pants of Piercing Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (127, 19, 3618) /* VALUE_INT */
     , (127, 131, 8) /* MATERIAL_TYPE_INT */
     , (127, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (127, 5, 135) /* ENCUMB_VAL_INT */
     , (127, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (127, 106, 217) /* ITEM_SPELLCRAFT_INT */
     , (127, 28, 0) /* ARMOR_LEVEL_INT */
     , (127, 108, 1494) /* ITEM_MAX_MANA_INT */
     , (127, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (127, 109, 162) /* ITEM_DIFFICULTY_INT */
     , (127, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (127, 5, -0.05) /* MANA_RATE_FLOAT */
     , (127, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (127, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (127, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (127, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (127, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (127, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (127, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (127, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (127, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (127, 1137) /* PiercingProtectionSelf5_SpellID */;

