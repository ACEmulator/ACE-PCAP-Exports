/* Weenie - Armor - Lesser Olthoi Girth (24896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24896, 'girtholthoilow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24896, 18, 24896, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24896, 1, 'Lesser Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24896, 8, 100674600) /* ICON_DID */
     , (24896, 1, 33554647) /* SETUP_DID */
     , (24896, 3, 536870932) /* SOUND_TABLE_DID */
     , (24896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24896, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24896, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24896, 1, 2) /* ITEM_TYPE_INT */
     , (24896, 5, 600) /* ENCUMB_VAL_INT */
     , (24896, 16, 1) /* ITEM_USEABLE_INT */
     , (24896, 9, 1024) /* LOCATIONS_INT */
     , (24896, 19, 3000) /* VALUE_INT */
     , (24896, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (24896, 93, 1044) /* PHYSICS_STATE_INT */
     , (24896, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24896, 13, True) /* ETHEREAL_BOOL */
     , (24896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24896, 19, True) /* ATTACKABLE_BOOL */
     , (24896, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24896, 67114436, 72, 8)
     , (24896, 67114436, 80, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24896, 0, 83889072, 83894664)
     , (24896, 0, 83889342, 83894664);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24896, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24896, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (24896, 19, 3000) /* VALUE_INT */
     , (24896, 36, 9999) /* RESIST_MAGIC_INT */
     , (24896, 5, 600) /* ENCUMB_VAL_INT */
     , (24896, 28, 300) /* ARMOR_LEVEL_INT */
     , (24896, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24896, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24896, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24896, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24896, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24896, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24896, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24896, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24896, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24896, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24896, 100, 1) /* DYABLE_BOOL */;

