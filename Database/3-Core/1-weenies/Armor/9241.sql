/* Weenie - Armor - Ursuin Boots (9241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9241, 'bootsursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9241, 18, 9241, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9241, 1, 'Ursuin Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9241, 8, 100671393) /* ICON_DID */
     , (9241, 1, 33556683) /* SETUP_DID */
     , (9241, 3, 536870932) /* SOUND_TABLE_DID */
     , (9241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9241, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9241, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9241, 1, 2) /* ITEM_TYPE_INT */
     , (9241, 5, 420) /* ENCUMB_VAL_INT */
     , (9241, 151, 1) /* HOOK_TYPE_INT */
     , (9241, 16, 1) /* ITEM_USEABLE_INT */
     , (9241, 9, 384) /* LOCATIONS_INT */
     , (9241, 19, 700) /* VALUE_INT */
     , (9241, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (9241, 93, 1044) /* PHYSICS_STATE_INT */
     , (9241, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9241, 13, True) /* ETHEREAL_BOOL */
     , (9241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9241, 19, True) /* ATTACKABLE_BOOL */
     , (9241, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9241, 67113096, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9241, 0, 83892602, 83893196)
     , (9241, 0, 83892601, 83893196)
     , (9241, 1, 83889344, 83893196)
     , (9241, 2, 83887068, 83893195)
     , (9241, 3, 83892602, 83893196)
     , (9241, 3, 83892601, 83893196)
     , (9241, 4, 83889344, 83893195)
     , (9241, 5, 83887068, 83893195);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9241, 0, 16784627)
     , (9241, 1, 16781841)
     , (9241, 2, 16781838)
     , (9241, 3, 16784628)
     , (9241, 4, 16781840)
     , (9241, 5, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9241, 16, 'A pair of shaggy boots, sewn and laced with the cured hide of an Ursuin.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9241, 19, 700) /* VALUE_INT */
     , (9241, 5, 420) /* ENCUMB_VAL_INT */
     , (9241, 28, 80) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9241, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9241, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9241, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9241, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9241, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9241, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9241, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9241, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

