/* Weenie - Armor - Studded  Leggings (84) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 84;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (84, 'leggingsstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (84, 18, 84, 2166849560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (84, 1, 'Studded  Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (84, 8, 100667931) /* ICON_DID */
     , (84, 1, 33554856) /* SETUP_DID */
     , (84, 3, 536870932) /* SOUND_TABLE_DID */
     , (84, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (84, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (84, 53, 101) /* PLACEMENT_POSITION_INT */
     , (84, 1, 2) /* ITEM_TYPE_INT */
     , (84, 5, 900) /* ENCUMB_VAL_INT */
     , (84, 131, 52) /* MATERIAL_TYPE_INT */
     , (84, 16, 1) /* ITEM_USEABLE_INT */
     , (84, 9, 24576) /* LOCATIONS_INT */
     , (84, 19, 391) /* VALUE_INT */
     , (84, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (84, 93, 1044) /* PHYSICS_STATE_INT */
     , (84, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (84, 13, True) /* ETHEREAL_BOOL */
     , (84, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (84, 14, True) /* GRAVITY_STATUS_BOOL */
     , (84, 19, True) /* ATTACKABLE_BOOL */
     , (84, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (84, 67110378, 152, 8)
     , (84, 67110014, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (84, 0, 83887064, 83886820)
     , (84, 0, 83887066, 83887057);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (84, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (84, 16, 'Studded Leather Leggings ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (84, 131, 52) /* MATERIAL_TYPE_INT */
     , (84, 19, 391) /* VALUE_INT */
     , (84, 5, 900) /* ENCUMB_VAL_INT */
     , (84, 105, 1) /* ITEM_WORKMANSHIP_INT */
     , (84, 28, 64) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (84, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (84, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (84, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (84, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (84, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (84, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (84, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (84, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (84, 100, 1) /* DYABLE_BOOL */;

