/* Weenie - Armor - Covenant Helm (40711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40711, 'ace40711-covenanthelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40711, 18, 40711, 2435137560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40711, 1, 'Covenant Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40711, 8, 100673442) /* ICON_DID */
     , (40711, 1, 33557884) /* SETUP_DID */
     , (40711, 3, 536870932) /* SOUND_TABLE_DID */
     , (40711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40711, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40711, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40711, 1, 2) /* ITEM_TYPE_INT */
     , (40711, 5, 600) /* ENCUMB_VAL_INT */
     , (40711, 151, 2) /* HOOK_TYPE_INT */
     , (40711, 131, 63) /* MATERIAL_TYPE_INT */
     , (40711, 16, 1) /* ITEM_USEABLE_INT */
     , (40711, 9, 1) /* LOCATIONS_INT */
     , (40711, 19, 17651) /* VALUE_INT */
     , (40711, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (40711, 93, 1044) /* PHYSICS_STATE_INT */
     , (40711, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40711, 13, True) /* ETHEREAL_BOOL */
     , (40711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40711, 19, True) /* ATTACKABLE_BOOL */
     , (40711, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40711, 67113958, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40711, 0, 16788096);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40711, 16, 'Covenant Helm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40711, 160, 185) /* WIELD_DIFFICULTY_INT */
     , (40711, 19, 17651) /* VALUE_INT */
     , (40711, 131, 63) /* MATERIAL_TYPE_INT */
     , (40711, 36, 9999) /* RESIST_MAGIC_INT */
     , (40711, 5, 600) /* ENCUMB_VAL_INT */
     , (40711, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40711, 28, 288) /* ARMOR_LEVEL_INT */
     , (40711, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40711, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40711, 159, 15) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40711, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40711, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40711, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40711, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40711, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40711, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40711, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40711, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40711, 100, 1) /* DYABLE_BOOL */;

