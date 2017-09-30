/* Weenie - Armor - Covenant Shield (40713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40713, 'ace40713-covenantshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40713, 18, 40713, 2434875928, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40713, 1, 'Covenant Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40713, 8, 100673427) /* ICON_DID */
     , (40713, 1, 33557878) /* SETUP_DID */
     , (40713, 3, 536870932) /* SOUND_TABLE_DID */
     , (40713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40713, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40713, 1, 2) /* ITEM_TYPE_INT */
     , (40713, 5, 1298) /* ENCUMB_VAL_INT */
     , (40713, 51, 4) /* COMBAT_USE_INT */
     , (40713, 151, 2) /* HOOK_TYPE_INT */
     , (40713, 131, 63) /* MATERIAL_TYPE_INT */
     , (40713, 16, 1) /* ITEM_USEABLE_INT */
     , (40713, 9, 2097152) /* LOCATIONS_INT */
     , (40713, 19, 16786) /* VALUE_INT */
     , (40713, 93, 1044) /* PHYSICS_STATE_INT */
     , (40713, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40713, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40713, 13, True) /* ETHEREAL_BOOL */
     , (40713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40713, 19, True) /* ATTACKABLE_BOOL */
     , (40713, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40713, 0, 83894160, 83894160);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40713, 0, 16788049);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40713, 16, 'Covenant Shield') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40713, 160, 145) /* WIELD_DIFFICULTY_INT */
     , (40713, 177, 1) /* GEM_COUNT_INT */
     , (40713, 178, 22) /* GEM_TYPE_INT */
     , (40713, 19, 16786) /* VALUE_INT */
     , (40713, 131, 63) /* MATERIAL_TYPE_INT */
     , (40713, 36, 9999) /* RESIST_MAGIC_INT */
     , (40713, 5, 1298) /* ENCUMB_VAL_INT */
     , (40713, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40713, 28, 145) /* ARMOR_LEVEL_INT */
     , (40713, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40713, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40713, 159, 15) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40713, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40713, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40713, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40713, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40713, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40713, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40713, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40713, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

