/* Weenie - Armor - Good Olthoi Bracers (24616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24616, 'bracersolthoimid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24616, 18, 24616, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24616, 1, 'Good Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24616, 8, 100674578) /* ICON_DID */
     , (24616, 1, 33554641) /* SETUP_DID */
     , (24616, 3, 536870932) /* SOUND_TABLE_DID */
     , (24616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24616, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24616, 65, 101) /* PLACEMENT_INT */
     , (24616, 1, 2) /* ITEM_TYPE_INT */
     , (24616, 5, 300) /* ENCUMB_VAL_INT */
     , (24616, 16, 1) /* ITEM_USEABLE_INT */
     , (24616, 9, 4096) /* LOCATIONS_INT */
     , (24616, 19, 3000) /* VALUE_INT */
     , (24616, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (24616, 93, 1044) /* PHYSICS_STATE_INT */
     , (24616, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24616, 13, True) /* ETHEREAL_BOOL */
     , (24616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24616, 19, True) /* ATTACKABLE_BOOL */
     , (24616, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24616, 67114436, 96, 12)
     , (24616, 67114436, 108, 8);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24616, 0, 16789290);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24616, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (24616, 19, 3000) /* VALUE_INT */
     , (24616, 36, 9999) /* RESIST_MAGIC_INT */
     , (24616, 5, 300) /* ENCUMB_VAL_INT */
     , (24616, 28, 400) /* ARMOR_LEVEL_INT */
     , (24616, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24616, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24616, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24616, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24616, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24616, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24616, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24616, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24616, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24616, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24616, 100, 1) /* DYABLE_BOOL */;

