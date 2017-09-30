/* Weenie - Armor - Leather Gauntlets (56) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 56;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (56, 'gauntletsleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (56, 18, 56, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (56, 1, 'Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (56, 8, 100667319) /* ICON_DID */
     , (56, 1, 33554648) /* SETUP_DID */
     , (56, 3, 536870932) /* SOUND_TABLE_DID */
     , (56, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (56, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (56, 53, 101) /* PLACEMENT_POSITION_INT */
     , (56, 1, 2) /* ITEM_TYPE_INT */
     , (56, 5, 270) /* ENCUMB_VAL_INT */
     , (56, 16, 1) /* ITEM_USEABLE_INT */
     , (56, 9, 32) /* LOCATIONS_INT */
     , (56, 19, 1100) /* VALUE_INT */
     , (56, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (56, 93, 1044) /* PHYSICS_STATE_INT */
     , (56, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (56, 13, True) /* ETHEREAL_BOOL */
     , (56, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (56, 14, True) /* GRAVITY_STATUS_BOOL */
     , (56, 19, True) /* ATTACKABLE_BOOL */
     , (56, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (56, 67110375, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (56, 0, 83887059, 83886375);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (56, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (56, 19, 1100) /* VALUE_INT */
     , (56, 5, 270) /* ENCUMB_VAL_INT */
     , (56, 28, 130) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (56, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (56, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (56, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (56, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (56, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (56, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (56, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (56, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (56, 100, 1) /* DYABLE_BOOL */;

