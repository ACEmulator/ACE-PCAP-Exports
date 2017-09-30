/* Weenie - Armor - Covenant Helm (21156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21156, 'helmcovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21156, 18, 21156, 2435137560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21156, 1, 'Covenant Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21156, 8, 100673436) /* ICON_DID */
     , (21156, 1, 33557884) /* SETUP_DID */
     , (21156, 3, 536870932) /* SOUND_TABLE_DID */
     , (21156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21156, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21156, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21156, 1, 2) /* ITEM_TYPE_INT */
     , (21156, 5, 325) /* ENCUMB_VAL_INT */
     , (21156, 151, 2) /* HOOK_TYPE_INT */
     , (21156, 131, 60) /* MATERIAL_TYPE_INT */
     , (21156, 16, 1) /* ITEM_USEABLE_INT */
     , (21156, 9, 1) /* LOCATIONS_INT */
     , (21156, 19, 15909) /* VALUE_INT */
     , (21156, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (21156, 93, 1044) /* PHYSICS_STATE_INT */
     , (21156, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21156, 13, True) /* ETHEREAL_BOOL */
     , (21156, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21156, 19, True) /* ATTACKABLE_BOOL */
     , (21156, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21156, 67113986, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21156, 0, 16788096);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21156, 16, 'Covenant Helm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21156, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (21156, 19, 15909) /* VALUE_INT */
     , (21156, 131, 60) /* MATERIAL_TYPE_INT */
     , (21156, 36, 9999) /* RESIST_MAGIC_INT */
     , (21156, 5, 325) /* ENCUMB_VAL_INT */
     , (21156, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (21156, 28, 352) /* ARMOR_LEVEL_INT */
     , (21156, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (21156, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21156, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21156, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21156, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21156, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21156, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21156, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21156, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21156, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21156, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21156, 100, 1) /* DYABLE_BOOL */;

