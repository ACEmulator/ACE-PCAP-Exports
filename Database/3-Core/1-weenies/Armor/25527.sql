/* Weenie - Armor - Gauloth Leggings (25527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25527, 'leggingsshrethgauloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25527, 18, 25527, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25527, 1, 'Gauloth Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25527, 8, 100675043) /* ICON_DID */
     , (25527, 1, 33554856) /* SETUP_DID */
     , (25527, 3, 536870932) /* SOUND_TABLE_DID */
     , (25527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25527, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25527, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25527, 1, 2) /* ITEM_TYPE_INT */
     , (25527, 5, 750) /* ENCUMB_VAL_INT */
     , (25527, 16, 1) /* ITEM_USEABLE_INT */
     , (25527, 9, 25600) /* LOCATIONS_INT */
     , (25527, 19, 4500) /* VALUE_INT */
     , (25527, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (25527, 93, 1044) /* PHYSICS_STATE_INT */
     , (25527, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25527, 13, True) /* ETHEREAL_BOOL */
     , (25527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25527, 19, True) /* ATTACKABLE_BOOL */
     , (25527, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25527, 67114592, 72, 20)
     , (25527, 67114592, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25527, 0, 83887064, 83894816)
     , (25527, 0, 83887066, 83894810);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25527, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25527, 16, 'A pair of leather leggings crafted from the hide of Gauloth Shreth. The leggings have been reinforced with bands of metal and bony structures.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25527, 19, 4500) /* VALUE_INT */
     , (25527, 5, 750) /* ENCUMB_VAL_INT */
     , (25527, 28, 230) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25527, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25527, 14, 1.25) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25527, 15, 1.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25527, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25527, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25527, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25527, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25527, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

