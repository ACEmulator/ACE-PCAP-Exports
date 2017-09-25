/* Weenie - Armor - Shadow Greaves (49786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49786, 'ace49786-shadowgreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49786, 18, 49786, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49786, 1, 'Shadow Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49786, 8, 100693087) /* ICON_DID */
     , (49786, 1, 33554641) /* SETUP_DID */
     , (49786, 3, 536870932) /* SOUND_TABLE_DID */
     , (49786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49786, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49786, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49786, 1, 2) /* ITEM_TYPE_INT */
     , (49786, 5, 919) /* ENCUMB_VAL_INT */
     , (49786, 16, 1) /* ITEM_USEABLE_INT */
     , (49786, 9, 16384) /* LOCATIONS_INT */
     , (49786, 19, 1000) /* VALUE_INT */
     , (49786, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (49786, 93, 1044) /* PHYSICS_STATE_INT */
     , (49786, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49786, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49786, 13, True) /* ETHEREAL_BOOL */
     , (49786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49786, 19, True) /* ATTACKABLE_BOOL */
     , (49786, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49786, 67113253, 136, 16)
     , (49786, 67116864, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49786, 0, 83886788, 83898404);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49786, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49786, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (49786, 33, 1) /* BONDED_INT */
     , (49786, 19, 1000) /* VALUE_INT */
     , (49786, 36, 9999) /* RESIST_MAGIC_INT */
     , (49786, 5, 919) /* ENCUMB_VAL_INT */
     , (49786, 265, 93) /* EQUIPMENT_SET_ID_INT */
     , (49786, 28, 460) /* ARMOR_LEVEL_INT */
     , (49786, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49786, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49786, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49786, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49786, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49786, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49786, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49786, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49786, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49786, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49786, 100, 1) /* DYABLE_BOOL */;

