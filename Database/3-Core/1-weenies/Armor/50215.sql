/* Weenie - Armor - Enhanced Shadow Sollerets (50215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 50215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (50215, 'ace50215-enhancedshadowsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (50215, 18, 50215, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (50215, 1, 'Enhanced Shadow Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (50215, 8, 100691746) /* ICON_DID */
     , (50215, 1, 33554654) /* SETUP_DID */
     , (50215, 3, 536870932) /* SOUND_TABLE_DID */
     , (50215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50215, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (50215, 1, 2) /* ITEM_TYPE_INT */
     , (50215, 5, 540) /* ENCUMB_VAL_INT */
     , (50215, 16, 1) /* ITEM_USEABLE_INT */
     , (50215, 9, 256) /* LOCATIONS_INT */
     , (50215, 19, 1600) /* VALUE_INT */
     , (50215, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (50215, 93, 1044) /* PHYSICS_STATE_INT */
     , (50215, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50215, 13, True) /* ETHEREAL_BOOL */
     , (50215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (50215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (50215, 19, True) /* ATTACKABLE_BOOL */
     , (50215, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (50215, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (50215, 0, 83889344, 83898401)
     , (50215, 0, 83887066, 83898401);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (50215, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50215, 160, 115) /* WIELD_DIFFICULTY_INT */
     , (50215, 33, 1) /* BONDED_INT */
     , (50215, 19, 1600) /* VALUE_INT */
     , (50215, 36, 9999) /* RESIST_MAGIC_INT */
     , (50215, 5, 540) /* ENCUMB_VAL_INT */
     , (50215, 265, 126) /* EQUIPMENT_SET_ID_INT */
     , (50215, 28, 600) /* ARMOR_LEVEL_INT */
     , (50215, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (50215, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (50215, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (50215, 14, 1.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (50215, 15, 1.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (50215, 16, 1.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (50215, 17, 1.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (50215, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (50215, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (50215, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50215, 100, 1) /* DYABLE_BOOL */;

