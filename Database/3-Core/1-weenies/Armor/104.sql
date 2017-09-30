/* Weenie - Armor - Scalemail Sleeves (104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (104, 'sleevesscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (104, 18, 104, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (104, 1, 'Scalemail Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (104, 8, 100669393) /* ICON_DID */
     , (104, 1, 33554655) /* SETUP_DID */
     , (104, 3, 536870932) /* SOUND_TABLE_DID */
     , (104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (104, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (104, 53, 101) /* PLACEMENT_POSITION_INT */
     , (104, 1, 2) /* ITEM_TYPE_INT */
     , (104, 5, 439) /* ENCUMB_VAL_INT */
     , (104, 131, 61) /* MATERIAL_TYPE_INT */
     , (104, 16, 1) /* ITEM_USEABLE_INT */
     , (104, 9, 6144) /* LOCATIONS_INT */
     , (104, 19, 8024) /* VALUE_INT */
     , (104, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (104, 93, 1044) /* PHYSICS_STATE_INT */
     , (104, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (104, 13, True) /* ETHEREAL_BOOL */
     , (104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (104, 19, True) /* ATTACKABLE_BOOL */
     , (104, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (104, 67109966, 96, 12)
     , (104, 67109966, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (104, 0, 83886796, 83886817)
     , (104, 0, 83886788, 83886802);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (104, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (104, 16, 'Scalemail Sleeves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (104, 19, 8024) /* VALUE_INT */
     , (104, 131, 61) /* MATERIAL_TYPE_INT */
     , (104, 5, 439) /* ENCUMB_VAL_INT */
     , (104, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (104, 28, 234) /* ARMOR_LEVEL_INT */
     , (104, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (104, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (104, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (104, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (104, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (104, 17, 1.104207) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (104, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (104, 19, 0.7401116) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (104, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (104, 100, 1) /* DYABLE_BOOL */;

