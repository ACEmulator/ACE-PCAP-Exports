/* Weenie - Armor - Scalemail Gauntlets (58) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 58;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (58, 'gauntletsscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (58, 18, 58, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (58, 1, 'Scalemail Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (58, 8, 100669675) /* ICON_DID */
     , (58, 1, 33554648) /* SETUP_DID */
     , (58, 3, 536870932) /* SOUND_TABLE_DID */
     , (58, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (58, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (58, 53, 101) /* PLACEMENT_POSITION_INT */
     , (58, 1, 2) /* ITEM_TYPE_INT */
     , (58, 5, 591) /* ENCUMB_VAL_INT */
     , (58, 131, 60) /* MATERIAL_TYPE_INT */
     , (58, 16, 1) /* ITEM_USEABLE_INT */
     , (58, 9, 32) /* LOCATIONS_INT */
     , (58, 19, 2600) /* VALUE_INT */
     , (58, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (58, 93, 1044) /* PHYSICS_STATE_INT */
     , (58, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (58, 13, True) /* ETHEREAL_BOOL */
     , (58, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (58, 14, True) /* GRAVITY_STATUS_BOOL */
     , (58, 19, True) /* ATTACKABLE_BOOL */
     , (58, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (58, 67110548, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (58, 0, 83887059, 83890397);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (58, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (58, 16, 'Well-crafted Gold Scalemail Gauntlets ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (58, 131, 60) /* MATERIAL_TYPE_INT */
     , (58, 19, 2600) /* VALUE_INT */
     , (58, 5, 591) /* ENCUMB_VAL_INT */
     , (58, 105, 2) /* ITEM_WORKMANSHIP_INT */
     , (58, 28, 120) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (58, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (58, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (58, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (58, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (58, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (58, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (58, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (58, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (58, 100, 1) /* DYABLE_BOOL */;

