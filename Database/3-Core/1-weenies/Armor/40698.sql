/* Weenie - Armor - Covenant Gauntlets (40698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40698, 'ace40698-covenantgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40698, 18, 40698, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40698, 1, 'Covenant Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40698, 8, 100673409) /* ICON_DID */
     , (40698, 1, 33554648) /* SETUP_DID */
     , (40698, 3, 536870932) /* SOUND_TABLE_DID */
     , (40698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40698, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40698, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40698, 1, 2) /* ITEM_TYPE_INT */
     , (40698, 5, 509) /* ENCUMB_VAL_INT */
     , (40698, 131, 60) /* MATERIAL_TYPE_INT */
     , (40698, 16, 1) /* ITEM_USEABLE_INT */
     , (40698, 9, 32) /* LOCATIONS_INT */
     , (40698, 19, 17472) /* VALUE_INT */
     , (40698, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (40698, 93, 1044) /* PHYSICS_STATE_INT */
     , (40698, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40698, 13, True) /* ETHEREAL_BOOL */
     , (40698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40698, 19, True) /* ATTACKABLE_BOOL */
     , (40698, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40698, 67113970, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40698, 0, 83894333, 83894179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40698, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40698, 16, 'Covenant Gauntlets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40698, 160, 305) /* WIELD_DIFFICULTY_INT */
     , (40698, 177, 2) /* GEM_COUNT_INT */
     , (40698, 178, 33) /* GEM_TYPE_INT */
     , (40698, 19, 17472) /* VALUE_INT */
     , (40698, 131, 60) /* MATERIAL_TYPE_INT */
     , (40698, 36, 9999) /* RESIST_MAGIC_INT */
     , (40698, 5, 509) /* ENCUMB_VAL_INT */
     , (40698, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40698, 28, 451) /* ARMOR_LEVEL_INT */
     , (40698, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40698, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40698, 159, 7) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40698, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40698, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40698, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40698, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40698, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40698, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40698, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40698, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40698, 100, 1) /* DYABLE_BOOL */;

