/* Weenie - Armor - Covenant Breastplate (40707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40707, 'ace40707-covenantbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40707, 18, 40707, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40707, 1, 'Covenant Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40707, 8, 100673392) /* ICON_DID */
     , (40707, 1, 33554642) /* SETUP_DID */
     , (40707, 3, 536870932) /* SOUND_TABLE_DID */
     , (40707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40707, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40707, 1, 2) /* ITEM_TYPE_INT */
     , (40707, 5, 2200) /* ENCUMB_VAL_INT */
     , (40707, 131, 57) /* MATERIAL_TYPE_INT */
     , (40707, 16, 1) /* ITEM_USEABLE_INT */
     , (40707, 9, 512) /* LOCATIONS_INT */
     , (40707, 19, 24252) /* VALUE_INT */
     , (40707, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (40707, 93, 1044) /* PHYSICS_STATE_INT */
     , (40707, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40707, 13, True) /* ETHEREAL_BOOL */
     , (40707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40707, 19, True) /* ATTACKABLE_BOOL */
     , (40707, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40707, 67113922, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40707, 0, 83894177, 83894177)
     , (40707, 0, 83894178, 83894178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40707, 0, 16788079);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40707, 16, 'Covenant Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40707, 160, 245) /* WIELD_DIFFICULTY_INT */
     , (40707, 177, 2) /* GEM_COUNT_INT */
     , (40707, 178, 49) /* GEM_TYPE_INT */
     , (40707, 19, 24252) /* VALUE_INT */
     , (40707, 131, 57) /* MATERIAL_TYPE_INT */
     , (40707, 36, 9999) /* RESIST_MAGIC_INT */
     , (40707, 5, 2200) /* ENCUMB_VAL_INT */
     , (40707, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40707, 28, 396) /* ARMOR_LEVEL_INT */
     , (40707, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40707, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40707, 159, 15) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40707, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40707, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40707, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40707, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40707, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40707, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40707, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40707, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40707, 100, 1) /* DYABLE_BOOL */;

