/* Weenie - Clothing - Chevron Cloak (44849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44849, 'ace44849-chevroncloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44849, 18, 44849, 3240444056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44849, 1, 'Chevron Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44849, 8, 100692124) /* ICON_DID */
     , (44849, 50, 100690998) /* ICON_OVERLAY_DID */
     , (44849, 1, 33561386) /* SETUP_DID */
     , (44849, 3, 536870932) /* SOUND_TABLE_DID */
     , (44849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44849, 1, 4) /* ITEM_TYPE_INT */
     , (44849, 5, 75) /* ENCUMB_VAL_INT */
     , (44849, 18, 1) /* UI_EFFECTS_INT */
     , (44849, 131, 4) /* MATERIAL_TYPE_INT */
     , (44849, 16, 1) /* ITEM_USEABLE_INT */
     , (44849, 9, 134217728) /* LOCATIONS_INT */
     , (44849, 19, 3545) /* VALUE_INT */
     , (44849, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44849, 93, 1044) /* PHYSICS_STATE_INT */
     , (44849, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44849, 13, True) /* ETHEREAL_BOOL */
     , (44849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44849, 19, True) /* ATTACKABLE_BOOL */
     , (44849, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44849, 0, 83898657, 83898658);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44849, 0, 16795839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44849, 16, 'Chevron Cloak') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44849, 352, 2) /* CLOAK_WEAVE_PROC_INT */
     , (44849, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (44849, 320, 2) /* ITEM_XP_STYLE_INT */
     , (44849, 19, 3545) /* VALUE_INT */
     , (44849, 131, 4) /* MATERIAL_TYPE_INT */
     , (44849, 371, 2) /* GEAR_DAMAGE_RESIST_INT */
     , (44849, 36, 9999) /* RESIST_MAGIC_INT */
     , (44849, 5, 75) /* ENCUMB_VAL_INT */
     , (44849, 265, 56) /* EQUIPMENT_SET_ID_INT */
     , (44849, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (44849, 28, 0) /* ARMOR_LEVEL_INT */
     , (44849, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (44849, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44849, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (44849, 319, 3) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (44849, 4, 0) /* ITEM_TOTAL_XP_INT64 */
     , (44849, 5, 1000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44849, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44849, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44849, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44849, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44849, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44849, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44849, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44849, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44849, 100, 0) /* DYABLE_BOOL */;

