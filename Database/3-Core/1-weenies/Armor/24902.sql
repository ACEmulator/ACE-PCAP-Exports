/* Weenie - Armor - Lesser Olthoi Pauldrons (24902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24902, 'pauldronsolthoilow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24902, 18, 24902, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24902, 1, 'Lesser Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24902, 8, 100674589) /* ICON_DID */
     , (24902, 1, 33554641) /* SETUP_DID */
     , (24902, 3, 536870932) /* SOUND_TABLE_DID */
     , (24902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24902, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24902, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24902, 1, 2) /* ITEM_TYPE_INT */
     , (24902, 5, 400) /* ENCUMB_VAL_INT */
     , (24902, 16, 1) /* ITEM_USEABLE_INT */
     , (24902, 9, 2048) /* LOCATIONS_INT */
     , (24902, 19, 3000) /* VALUE_INT */
     , (24902, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (24902, 93, 1044) /* PHYSICS_STATE_INT */
     , (24902, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24902, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24902, 13, True) /* ETHEREAL_BOOL */
     , (24902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24902, 19, True) /* ATTACKABLE_BOOL */
     , (24902, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24902, 67114436, 116, 12)
     , (24902, 67114436, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24902, 0, 83886788, 83894665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24902, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24902, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (24902, 19, 3000) /* VALUE_INT */
     , (24902, 36, 9999) /* RESIST_MAGIC_INT */
     , (24902, 5, 400) /* ENCUMB_VAL_INT */
     , (24902, 28, 300) /* ARMOR_LEVEL_INT */
     , (24902, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24902, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24902, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24902, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24902, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24902, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24902, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24902, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24902, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24902, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24902, 100, 1) /* DYABLE_BOOL */;

