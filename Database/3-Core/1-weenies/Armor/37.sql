/* Weenie - Armor - Scalemail Bracers (37) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37, 'bracersscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37, 18, 37, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37, 1, 'Scalemail Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37, 8, 100669261) /* ICON_DID */
     , (37, 1, 33554641) /* SETUP_DID */
     , (37, 3, 536870932) /* SOUND_TABLE_DID */
     , (37, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37, 1, 2) /* ITEM_TYPE_INT */
     , (37, 5, 287) /* ENCUMB_VAL_INT */
     , (37, 131, 57) /* MATERIAL_TYPE_INT */
     , (37, 16, 1) /* ITEM_USEABLE_INT */
     , (37, 9, 4096) /* LOCATIONS_INT */
     , (37, 19, 1978) /* VALUE_INT */
     , (37, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (37, 93, 1044) /* PHYSICS_STATE_INT */
     , (37, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37, 13, True) /* ETHEREAL_BOOL */
     , (37, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37, 19, True) /* ATTACKABLE_BOOL */
     , (37, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37, 67110549, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37, 0, 83886788, 83886805);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37, 16, 'Scalemail Bracers') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37, 177, 2) /* GEM_COUNT_INT */
     , (37, 178, 42) /* GEM_TYPE_INT */
     , (37, 19, 1978) /* VALUE_INT */
     , (37, 131, 57) /* MATERIAL_TYPE_INT */
     , (37, 5, 287) /* ENCUMB_VAL_INT */
     , (37, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (37, 28, 193) /* ARMOR_LEVEL_INT */
     , (37, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37, 100, 1) /* DYABLE_BOOL */;

