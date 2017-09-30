/* Weenie - Armor - Enhanced Shadow Gauntlets (50161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 50161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (50161, 'ace50161-enhancedshadowgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (50161, 18, 50161, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (50161, 1, 'Enhanced Shadow Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (50161, 8, 100691734) /* ICON_DID */
     , (50161, 1, 33554648) /* SETUP_DID */
     , (50161, 3, 536870932) /* SOUND_TABLE_DID */
     , (50161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50161, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50161, 53, 101) /* PLACEMENT_POSITION_INT */
     , (50161, 1, 2) /* ITEM_TYPE_INT */
     , (50161, 5, 919) /* ENCUMB_VAL_INT */
     , (50161, 16, 1) /* ITEM_USEABLE_INT */
     , (50161, 9, 32) /* LOCATIONS_INT */
     , (50161, 19, 1600) /* VALUE_INT */
     , (50161, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (50161, 93, 1044) /* PHYSICS_STATE_INT */
     , (50161, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50161, 13, True) /* ETHEREAL_BOOL */
     , (50161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (50161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (50161, 19, True) /* ATTACKABLE_BOOL */
     , (50161, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (50161, 67112917, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (50161, 0, 83894333, 83898402);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (50161, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50161, 160, 115) /* WIELD_DIFFICULTY_INT */
     , (50161, 33, 1) /* BONDED_INT */
     , (50161, 19, 1600) /* VALUE_INT */
     , (50161, 36, 9999) /* RESIST_MAGIC_INT */
     , (50161, 5, 919) /* ENCUMB_VAL_INT */
     , (50161, 265, 120) /* EQUIPMENT_SET_ID_INT */
     , (50161, 28, 600) /* ARMOR_LEVEL_INT */
     , (50161, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (50161, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (50161, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (50161, 14, 1.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (50161, 15, 1.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (50161, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (50161, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (50161, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (50161, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (50161, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50161, 100, 1) /* DYABLE_BOOL */;

