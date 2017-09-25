/* Weenie - Armor - Shadow Pauldrons (49626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49626, 'ace49626-shadowpauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49626, 18, 49626, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49626, 1, 'Shadow Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49626, 8, 100693067) /* ICON_DID */
     , (49626, 1, 33554641) /* SETUP_DID */
     , (49626, 3, 536870932) /* SOUND_TABLE_DID */
     , (49626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49626, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49626, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49626, 1, 2) /* ITEM_TYPE_INT */
     , (49626, 5, 720) /* ENCUMB_VAL_INT */
     , (49626, 16, 1) /* ITEM_USEABLE_INT */
     , (49626, 9, 2048) /* LOCATIONS_INT */
     , (49626, 19, 1000) /* VALUE_INT */
     , (49626, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (49626, 93, 1044) /* PHYSICS_STATE_INT */
     , (49626, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49626, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49626, 13, True) /* ETHEREAL_BOOL */
     , (49626, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49626, 19, True) /* ATTACKABLE_BOOL */
     , (49626, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49626, 67112917, 116, 12)
     , (49626, 67116864, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49626, 0, 83886788, 83898406);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49626, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49626, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (49626, 33, 1) /* BONDED_INT */
     , (49626, 19, 1000) /* VALUE_INT */
     , (49626, 36, 9999) /* RESIST_MAGIC_INT */
     , (49626, 5, 720) /* ENCUMB_VAL_INT */
     , (49626, 265, 91) /* EQUIPMENT_SET_ID_INT */
     , (49626, 28, 460) /* ARMOR_LEVEL_INT */
     , (49626, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49626, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49626, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49626, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49626, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49626, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49626, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49626, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49626, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49626, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49626, 100, 1) /* DYABLE_BOOL */;

