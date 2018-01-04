/* Weenie - Armor - Armoredillo Hide Bracers (4222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4222, 'bracersarmoredillohide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4222, 18, 4222, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4222, 1, 'Armoredillo Hide Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4222, 8, 100667364) /* ICON_DID */
     , (4222, 1, 33554641) /* SETUP_DID */
     , (4222, 3, 536870932) /* SOUND_TABLE_DID */
     , (4222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4222, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4222, 65, 101) /* PLACEMENT_INT */
     , (4222, 1, 2) /* ITEM_TYPE_INT */
     , (4222, 5, 420) /* ENCUMB_VAL_INT */
     , (4222, 16, 1) /* ITEM_USEABLE_INT */
     , (4222, 9, 16) /* LOCATIONS_INT */
     , (4222, 19, 150) /* VALUE_INT */
     , (4222, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (4222, 93, 1044) /* PHYSICS_STATE_INT */
     , (4222, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4222, 13, True) /* ETHEREAL_BOOL */
     , (4222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4222, 19, True) /* ATTACKABLE_BOOL */
     , (4222, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4222, 67110367, 108, 8)
     , (4222, 67110541, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4222, 0, 83886788, 83886788);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4222, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4222, 15, 'Bracers crafted from the hide of an Armoredillo.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4222, 19, 150) /* VALUE_INT */
     , (4222, 5, 420) /* ENCUMB_VAL_INT */
     , (4222, 28, 50) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4222, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4222, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4222, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4222, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4222, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4222, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4222, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4222, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4222, 100, 1) /* DYABLE_BOOL */;

