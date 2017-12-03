/* Weenie - Armor - Basinet (551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (551, 'basinetleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (551, 18, 551, 2435137560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (551, 1, 'Basinet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (551, 8, 100669454) /* ICON_DID */
     , (551, 1, 33555048) /* SETUP_DID */
     , (551, 3, 536870932) /* SOUND_TABLE_DID */
     , (551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (551, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (551, 53, 101) /* PLACEMENT_POSITION_INT */
     , (551, 1, 2) /* ITEM_TYPE_INT */
     , (551, 5, 330) /* ENCUMB_VAL_INT */
     , (551, 151, 2) /* HOOK_TYPE_INT */
     , (551, 131, 52) /* MATERIAL_TYPE_INT */
     , (551, 16, 1) /* ITEM_USEABLE_INT */
     , (551, 9, 1) /* LOCATIONS_INT */
     , (551, 19, 181) /* VALUE_INT */
     , (551, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (551, 93, 1044) /* PHYSICS_STATE_INT */
     , (551, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (551, 13, True) /* ETHEREAL_BOOL */
     , (551, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (551, 19, True) /* ATTACKABLE_BOOL */
     , (551, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (551, 67110009, 240, 10)
     , (551, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (551, 0, 83889859, 83889864)
     , (551, 0, 83889858, 83889860);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (551, 0, 16780294);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (551, 16, '  Leather Basinet ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (551, 131, 52) /* MATERIAL_TYPE_INT */
     , (551, 19, 181) /* VALUE_INT */
     , (551, 5, 330) /* ENCUMB_VAL_INT */
     , (551, 105, 1) /* ITEM_WORKMANSHIP_INT */
     , (551, 28, 130) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (551, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (551, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (551, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (551, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (551, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (551, 18, 0.5338326) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (551, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (551, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (551, 100, 1) /* DYABLE_BOOL */;

