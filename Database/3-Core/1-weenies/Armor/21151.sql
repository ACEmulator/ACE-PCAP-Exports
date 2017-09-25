/* Weenie - Armor - Covenant Bracers (21151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21151, 'bracerscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21151, 18, 21151, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21151, 1, 'Covenant Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21151, 8, 100673380) /* ICON_DID */
     , (21151, 1, 33554641) /* SETUP_DID */
     , (21151, 3, 536870932) /* SOUND_TABLE_DID */
     , (21151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21151, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21151, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21151, 1, 2) /* ITEM_TYPE_INT */
     , (21151, 5, 292) /* ENCUMB_VAL_INT */
     , (21151, 131, 63) /* MATERIAL_TYPE_INT */
     , (21151, 16, 1) /* ITEM_USEABLE_INT */
     , (21151, 9, 4096) /* LOCATIONS_INT */
     , (21151, 19, 11294) /* VALUE_INT */
     , (21151, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (21151, 93, 1044) /* PHYSICS_STATE_INT */
     , (21151, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21151, 13, True) /* ETHEREAL_BOOL */
     , (21151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21151, 19, True) /* ATTACKABLE_BOOL */
     , (21151, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21151, 67113889, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21151, 0, 83886788, 83894172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21151, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21151, 16, 'Covenant Bracers') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21151, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (21151, 177, 2) /* GEM_COUNT_INT */
     , (21151, 178, 41) /* GEM_TYPE_INT */
     , (21151, 19, 11294) /* VALUE_INT */
     , (21151, 131, 63) /* MATERIAL_TYPE_INT */
     , (21151, 36, 9999) /* RESIST_MAGIC_INT */
     , (21151, 5, 292) /* ENCUMB_VAL_INT */
     , (21151, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (21151, 28, 186) /* ARMOR_LEVEL_INT */
     , (21151, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (21151, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21151, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21151, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21151, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21151, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21151, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21151, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21151, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21151, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21151, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21151, 100, 1) /* DYABLE_BOOL */;

