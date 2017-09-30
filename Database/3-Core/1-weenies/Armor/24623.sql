/* Weenie - Armor - Fine Olthoi Greaves (24623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24623, 'greavesolthoihigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24623, 18, 24623, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24623, 1, 'Fine Olthoi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24623, 8, 100674555) /* ICON_DID */
     , (24623, 1, 33554641) /* SETUP_DID */
     , (24623, 3, 536870932) /* SOUND_TABLE_DID */
     , (24623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24623, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24623, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24623, 1, 2) /* ITEM_TYPE_INT */
     , (24623, 5, 900) /* ENCUMB_VAL_INT */
     , (24623, 16, 1) /* ITEM_USEABLE_INT */
     , (24623, 9, 16384) /* LOCATIONS_INT */
     , (24623, 19, 3000) /* VALUE_INT */
     , (24623, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (24623, 93, 1044) /* PHYSICS_STATE_INT */
     , (24623, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24623, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24623, 13, True) /* ETHEREAL_BOOL */
     , (24623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24623, 19, True) /* ATTACKABLE_BOOL */
     , (24623, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24623, 67114436, 136, 16)
     , (24623, 67114436, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24623, 0, 83886788, 83894662);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24623, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24623, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (24623, 19, 3000) /* VALUE_INT */
     , (24623, 36, 9999) /* RESIST_MAGIC_INT */
     , (24623, 5, 900) /* ENCUMB_VAL_INT */
     , (24623, 28, 450) /* ARMOR_LEVEL_INT */
     , (24623, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24623, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24623, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24623, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24623, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24623, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24623, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24623, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24623, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24623, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24623, 100, 1) /* DYABLE_BOOL */;

