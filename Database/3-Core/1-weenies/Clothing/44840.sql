/* Weenie - Clothing - Cloak (44840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44840, 'ace44840-cloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44840, 18, 44840, 3240444056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44840, 1, 'Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44840, 8, 100692112) /* ICON_DID */
     , (44840, 50, 100690998) /* ICON_OVERLAY_DID */
     , (44840, 1, 33561386) /* SETUP_DID */
     , (44840, 3, 536870932) /* SOUND_TABLE_DID */
     , (44840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44840, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44840, 1, 4) /* ITEM_TYPE_INT */
     , (44840, 5, 75) /* ENCUMB_VAL_INT */
     , (44840, 18, 1) /* UI_EFFECTS_INT */
     , (44840, 131, 6) /* MATERIAL_TYPE_INT */
     , (44840, 16, 1) /* ITEM_USEABLE_INT */
     , (44840, 9, 134217728) /* LOCATIONS_INT */
     , (44840, 19, 5336) /* VALUE_INT */
     , (44840, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44840, 93, 1044) /* PHYSICS_STATE_INT */
     , (44840, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44840, 13, True) /* ETHEREAL_BOOL */
     , (44840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44840, 19, True) /* ATTACKABLE_BOOL */
     , (44840, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44840, 0, 16795839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44840, 16, 'Cloak') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44840, 352, 2) /* CLOAK_WEAVE_PROC_INT */
     , (44840, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (44840, 320, 2) /* ITEM_XP_STYLE_INT */
     , (44840, 370, 3) /* GEAR_DAMAGE_INT */
     , (44840, 19, 5336) /* VALUE_INT */
     , (44840, 131, 6) /* MATERIAL_TYPE_INT */
     , (44840, 36, 9999) /* RESIST_MAGIC_INT */
     , (44840, 5, 75) /* ENCUMB_VAL_INT */
     , (44840, 265, 78) /* EQUIPMENT_SET_ID_INT */
     , (44840, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (44840, 28, 0) /* ARMOR_LEVEL_INT */
     , (44840, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (44840, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44840, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (44840, 319, 3) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (44840, 4, 0) /* ITEM_TOTAL_XP_INT64 */
     , (44840, 5, 1000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44840, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44840, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44840, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44840, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44840, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44840, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44840, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44840, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44840, 100, 0) /* DYABLE_BOOL */;

