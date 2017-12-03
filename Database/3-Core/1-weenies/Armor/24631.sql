/* Weenie - Armor - Fine Olthoi Tassets (24631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24631, 'tassetsolthoihigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24631, 18, 24631, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24631, 1, 'Fine Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24631, 8, 100674565) /* ICON_DID */
     , (24631, 1, 33554656) /* SETUP_DID */
     , (24631, 3, 536870932) /* SOUND_TABLE_DID */
     , (24631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24631, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24631, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24631, 1, 2) /* ITEM_TYPE_INT */
     , (24631, 5, 800) /* ENCUMB_VAL_INT */
     , (24631, 16, 1) /* ITEM_USEABLE_INT */
     , (24631, 9, 8192) /* LOCATIONS_INT */
     , (24631, 19, 3000) /* VALUE_INT */
     , (24631, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (24631, 93, 1044) /* PHYSICS_STATE_INT */
     , (24631, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24631, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24631, 13, True) /* ETHEREAL_BOOL */
     , (24631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24631, 19, True) /* ATTACKABLE_BOOL */
     , (24631, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24631, 67114436, 136, 16)
     , (24631, 67114436, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24631, 0, 83887064, 83894659);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24631, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24631, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (24631, 19, 3000) /* VALUE_INT */
     , (24631, 36, 9999) /* RESIST_MAGIC_INT */
     , (24631, 5, 800) /* ENCUMB_VAL_INT */
     , (24631, 28, 450) /* ARMOR_LEVEL_INT */
     , (24631, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24631, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24631, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24631, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24631, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24631, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24631, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24631, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24631, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24631, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24631, 100, 1) /* DYABLE_BOOL */;

