/* Weenie - Armor - Enhanced Shadow Greaves (50203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 50203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (50203, 'ace50203-enhancedshadowgreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (50203, 18, 50203, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (50203, 1, 'Enhanced Shadow Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (50203, 8, 100693087) /* ICON_DID */
     , (50203, 1, 33554641) /* SETUP_DID */
     , (50203, 3, 536870932) /* SOUND_TABLE_DID */
     , (50203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50203, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50203, 53, 101) /* PLACEMENT_POSITION_INT */
     , (50203, 1, 2) /* ITEM_TYPE_INT */
     , (50203, 5, 919) /* ENCUMB_VAL_INT */
     , (50203, 16, 1) /* ITEM_USEABLE_INT */
     , (50203, 9, 16384) /* LOCATIONS_INT */
     , (50203, 19, 1700) /* VALUE_INT */
     , (50203, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (50203, 93, 1044) /* PHYSICS_STATE_INT */
     , (50203, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (50203, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50203, 13, True) /* ETHEREAL_BOOL */
     , (50203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (50203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (50203, 19, True) /* ATTACKABLE_BOOL */
     , (50203, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (50203, 67113253, 136, 16)
     , (50203, 67116895, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (50203, 0, 83886788, 83898404);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (50203, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50203, 160, 115) /* WIELD_DIFFICULTY_INT */
     , (50203, 33, 1) /* BONDED_INT */
     , (50203, 19, 1700) /* VALUE_INT */
     , (50203, 36, 9999) /* RESIST_MAGIC_INT */
     , (50203, 5, 919) /* ENCUMB_VAL_INT */
     , (50203, 265, 126) /* EQUIPMENT_SET_ID_INT */
     , (50203, 28, 600) /* ARMOR_LEVEL_INT */
     , (50203, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (50203, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (50203, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (50203, 14, 1.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (50203, 15, 1.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (50203, 16, 1.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (50203, 17, 1.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (50203, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (50203, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (50203, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50203, 100, 1) /* DYABLE_BOOL */;

