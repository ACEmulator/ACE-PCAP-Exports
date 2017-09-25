/* Weenie - Armor - Shadow Pauldrons (49779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49779, 'ace49779-shadowpauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49779, 18, 49779, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49779, 1, 'Shadow Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49779, 8, 100693066) /* ICON_DID */
     , (49779, 1, 33554641) /* SETUP_DID */
     , (49779, 3, 536870932) /* SOUND_TABLE_DID */
     , (49779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49779, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49779, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49779, 1, 2) /* ITEM_TYPE_INT */
     , (49779, 5, 720) /* ENCUMB_VAL_INT */
     , (49779, 16, 1) /* ITEM_USEABLE_INT */
     , (49779, 9, 2048) /* LOCATIONS_INT */
     , (49779, 19, 1000) /* VALUE_INT */
     , (49779, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (49779, 93, 1044) /* PHYSICS_STATE_INT */
     , (49779, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49779, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49779, 13, True) /* ETHEREAL_BOOL */
     , (49779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49779, 19, True) /* ATTACKABLE_BOOL */
     , (49779, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49779, 67113252, 116, 12)
     , (49779, 67116864, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49779, 0, 83886788, 83898406);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49779, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49779, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (49779, 33, 1) /* BONDED_INT */
     , (49779, 19, 1000) /* VALUE_INT */
     , (49779, 36, 9999) /* RESIST_MAGIC_INT */
     , (49779, 5, 720) /* ENCUMB_VAL_INT */
     , (49779, 265, 92) /* EQUIPMENT_SET_ID_INT */
     , (49779, 28, 460) /* ARMOR_LEVEL_INT */
     , (49779, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49779, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49779, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49779, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49779, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49779, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49779, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49779, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49779, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49779, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49779, 100, 1) /* DYABLE_BOOL */;

