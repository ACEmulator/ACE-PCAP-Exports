/* Weenie - Armor - Greater Olthoi Tassets (24905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24905, 'tassetsolthoiextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24905, 18, 24905, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24905, 1, 'Greater Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24905, 8, 100674565) /* ICON_DID */
     , (24905, 1, 33554656) /* SETUP_DID */
     , (24905, 3, 536870932) /* SOUND_TABLE_DID */
     , (24905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24905, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24905, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24905, 1, 2) /* ITEM_TYPE_INT */
     , (24905, 5, 900) /* ENCUMB_VAL_INT */
     , (24905, 16, 1) /* ITEM_USEABLE_INT */
     , (24905, 9, 8192) /* LOCATIONS_INT */
     , (24905, 19, 2000) /* VALUE_INT */
     , (24905, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (24905, 93, 1044) /* PHYSICS_STATE_INT */
     , (24905, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24905, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24905, 13, True) /* ETHEREAL_BOOL */
     , (24905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24905, 19, True) /* ATTACKABLE_BOOL */
     , (24905, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24905, 67114436, 136, 16)
     , (24905, 67114436, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24905, 0, 83887064, 83894659);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24905, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24905, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (24905, 19, 2000) /* VALUE_INT */
     , (24905, 36, 9999) /* RESIST_MAGIC_INT */
     , (24905, 5, 900) /* ENCUMB_VAL_INT */
     , (24905, 28, 500) /* ARMOR_LEVEL_INT */
     , (24905, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24905, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24905, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24905, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24905, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24905, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24905, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24905, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24905, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24905, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24905, 100, 1) /* DYABLE_BOOL */;

