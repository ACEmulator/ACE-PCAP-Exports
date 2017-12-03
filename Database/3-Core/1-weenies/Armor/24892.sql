/* Weenie - Armor - Lesser Olthoi Breastplate (24892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24892, 'breastplateolthoilow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24892, 18, 24892, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24892, 1, 'Lesser Olthoi Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24892, 8, 100674611) /* ICON_DID */
     , (24892, 1, 33554642) /* SETUP_DID */
     , (24892, 3, 536870932) /* SOUND_TABLE_DID */
     , (24892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24892, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24892, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24892, 1, 2) /* ITEM_TYPE_INT */
     , (24892, 5, 1500) /* ENCUMB_VAL_INT */
     , (24892, 16, 1) /* ITEM_USEABLE_INT */
     , (24892, 9, 512) /* LOCATIONS_INT */
     , (24892, 19, 4000) /* VALUE_INT */
     , (24892, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (24892, 93, 1044) /* PHYSICS_STATE_INT */
     , (24892, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24892, 13, True) /* ETHEREAL_BOOL */
     , (24892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24892, 19, True) /* ATTACKABLE_BOOL */
     , (24892, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24892, 67114436, 174, 12)
     , (24892, 67114436, 216, 24);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24892, 0, 16789304);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24892, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (24892, 19, 4000) /* VALUE_INT */
     , (24892, 36, 9999) /* RESIST_MAGIC_INT */
     , (24892, 5, 1500) /* ENCUMB_VAL_INT */
     , (24892, 28, 300) /* ARMOR_LEVEL_INT */
     , (24892, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24892, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24892, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24892, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24892, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24892, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24892, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24892, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24892, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24892, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24892, 100, 1) /* DYABLE_BOOL */;

