/* Weenie - Armor - Covenant Girth (40709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40709, 'ace40709-covenantgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40709, 18, 40709, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40709, 1, 'Covenant Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40709, 8, 100673400) /* ICON_DID */
     , (40709, 1, 33554647) /* SETUP_DID */
     , (40709, 3, 536870932) /* SOUND_TABLE_DID */
     , (40709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40709, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40709, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40709, 1, 2) /* ITEM_TYPE_INT */
     , (40709, 5, 583) /* ENCUMB_VAL_INT */
     , (40709, 131, 57) /* MATERIAL_TYPE_INT */
     , (40709, 16, 1) /* ITEM_USEABLE_INT */
     , (40709, 9, 1024) /* LOCATIONS_INT */
     , (40709, 19, 16467) /* VALUE_INT */
     , (40709, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (40709, 93, 1044) /* PHYSICS_STATE_INT */
     , (40709, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40709, 13, True) /* ETHEREAL_BOOL */
     , (40709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40709, 19, True) /* ATTACKABLE_BOOL */
     , (40709, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40709, 67113975, 80, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40709, 0, 83889072, 83894171)
     , (40709, 0, 83889342, 83894170);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40709, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40709, 16, 'Covenant Girth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40709, 160, 265) /* WIELD_DIFFICULTY_INT */
     , (40709, 19, 16467) /* VALUE_INT */
     , (40709, 131, 57) /* MATERIAL_TYPE_INT */
     , (40709, 36, 9999) /* RESIST_MAGIC_INT */
     , (40709, 5, 583) /* ENCUMB_VAL_INT */
     , (40709, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40709, 28, 440) /* ARMOR_LEVEL_INT */
     , (40709, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40709, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40709, 159, 15) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40709, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40709, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40709, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40709, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40709, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40709, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40709, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40709, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40709, 100, 1) /* DYABLE_BOOL */;

