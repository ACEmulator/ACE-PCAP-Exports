/* Weenie - Armor - Mattekar Hide Coat (4231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4231, 'coatmattekarhide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4231, 18, 4231, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4231, 1, 'Mattekar Hide Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4231, 8, 100667377) /* ICON_DID */
     , (4231, 1, 33554644) /* SETUP_DID */
     , (4231, 3, 536870932) /* SOUND_TABLE_DID */
     , (4231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4231, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4231, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4231, 1, 2) /* ITEM_TYPE_INT */
     , (4231, 5, 810) /* ENCUMB_VAL_INT */
     , (4231, 151, 2) /* HOOK_TYPE_INT */
     , (4231, 16, 1) /* ITEM_USEABLE_INT */
     , (4231, 9, 7680) /* LOCATIONS_INT */
     , (4231, 19, 800) /* VALUE_INT */
     , (4231, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (4231, 93, 1044) /* PHYSICS_STATE_INT */
     , (4231, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4231, 13, True) /* ETHEREAL_BOOL */
     , (4231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4231, 19, True) /* ATTACKABLE_BOOL */
     , (4231, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4231, 67110350, 72, 8)
     , (4231, 67110350, 108, 8)
     , (4231, 67110350, 128, 8)
     , (4231, 67110350, 174, 66)
     , (4231, 67110541, 80, 12)
     , (4231, 67110541, 92, 4)
     , (4231, 67110541, 96, 12)
     , (4231, 67110541, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4231, 0, 83887061, 83886692)
     , (4231, 0, 83887060, 83886776)
     , (4231, 0, 83889072, 83889912)
     , (4231, 0, 83889342, 83889912)
     , (4231, 0, 83886788, 83886794)
     , (4231, 0, 83886796, 83886791);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4231, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4231, 15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4231, 19, 800) /* VALUE_INT */
     , (4231, 5, 810) /* ENCUMB_VAL_INT */
     , (4231, 28, 120) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4231, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4231, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4231, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4231, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4231, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4231, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4231, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4231, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4231, 100, 1) /* DYABLE_BOOL */;

