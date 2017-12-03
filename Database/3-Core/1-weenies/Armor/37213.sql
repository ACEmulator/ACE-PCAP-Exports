/* Weenie - Armor - Olthoi Bracers (37213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37213, 'ace37213-olthoibracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37213, 18, 37213, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37213, 1, 'Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37213, 8, 100674527) /* ICON_DID */
     , (37213, 1, 33554641) /* SETUP_DID */
     , (37213, 3, 536870932) /* SOUND_TABLE_DID */
     , (37213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37213, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37213, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37213, 1, 2) /* ITEM_TYPE_INT */
     , (37213, 5, 280) /* ENCUMB_VAL_INT */
     , (37213, 131, 57) /* MATERIAL_TYPE_INT */
     , (37213, 16, 1) /* ITEM_USEABLE_INT */
     , (37213, 9, 4096) /* LOCATIONS_INT */
     , (37213, 19, 14705) /* VALUE_INT */
     , (37213, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (37213, 93, 1044) /* PHYSICS_STATE_INT */
     , (37213, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37213, 13, True) /* ETHEREAL_BOOL */
     , (37213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37213, 19, True) /* ATTACKABLE_BOOL */
     , (37213, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37213, 67116577, 96, 12)
     , (37213, 67116598, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37213, 0, 83894652, 83897806);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37213, 0, 16789290);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37213, 16, 'Olthoi Bracers') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37213, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (37213, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (37213, 177, 2) /* GEM_COUNT_INT */
     , (37213, 178, 47) /* GEM_TYPE_INT */
     , (37213, 19, 14705) /* VALUE_INT */
     , (37213, 131, 57) /* MATERIAL_TYPE_INT */
     , (37213, 36, 9999) /* RESIST_MAGIC_INT */
     , (37213, 5, 280) /* ENCUMB_VAL_INT */
     , (37213, 265, 27) /* EQUIPMENT_SET_ID_INT */
     , (37213, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (37213, 28, 455) /* ARMOR_LEVEL_INT */
     , (37213, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37213, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37213, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (37213, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (37213, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37213, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37213, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37213, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37213, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37213, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37213, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37213, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37213, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37213, 100, 1) /* DYABLE_BOOL */;

