/* Weenie - Armor - Greater Olthoi Breastplate (24891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24891, 'breastplateolthoiextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24891, 18, 24891, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24891, 1, 'Greater Olthoi Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24891, 8, 100674611) /* ICON_DID */
     , (24891, 1, 33554642) /* SETUP_DID */
     , (24891, 3, 536870932) /* SOUND_TABLE_DID */
     , (24891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24891, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24891, 65, 101) /* PLACEMENT_INT */
     , (24891, 1, 2) /* ITEM_TYPE_INT */
     , (24891, 5, 1900) /* ENCUMB_VAL_INT */
     , (24891, 16, 1) /* ITEM_USEABLE_INT */
     , (24891, 9, 512) /* LOCATIONS_INT */
     , (24891, 19, 4000) /* VALUE_INT */
     , (24891, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (24891, 93, 1044) /* PHYSICS_STATE_INT */
     , (24891, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24891, 13, True) /* ETHEREAL_BOOL */
     , (24891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24891, 19, True) /* ATTACKABLE_BOOL */
     , (24891, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24891, 67114436, 174, 12)
     , (24891, 67114436, 216, 24);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24891, 0, 16789304);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24891, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (24891, 19, 4000) /* VALUE_INT */
     , (24891, 36, 9999) /* RESIST_MAGIC_INT */
     , (24891, 5, 1900) /* ENCUMB_VAL_INT */
     , (24891, 28, 500) /* ARMOR_LEVEL_INT */
     , (24891, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24891, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24891, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24891, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24891, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24891, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24891, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24891, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24891, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24891, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24891, 100, 1) /* DYABLE_BOOL */;

