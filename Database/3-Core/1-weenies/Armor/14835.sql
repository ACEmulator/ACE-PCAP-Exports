/* Weenie - Armor - Greater Celdon Shadow Girth (14835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14835, 'girthceldonshadowgreater0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14835, 18, 14835, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14835, 1, 'Greater Celdon Shadow Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14835, 8, 100670411) /* ICON_DID */
     , (14835, 1, 33554647) /* SETUP_DID */
     , (14835, 3, 536870932) /* SOUND_TABLE_DID */
     , (14835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14835, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14835, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14835, 1, 2) /* ITEM_TYPE_INT */
     , (14835, 5, 1375) /* ENCUMB_VAL_INT */
     , (14835, 16, 1) /* ITEM_USEABLE_INT */
     , (14835, 9, 1024) /* LOCATIONS_INT */
     , (14835, 19, 1610) /* VALUE_INT */
     , (14835, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (14835, 93, 1044) /* PHYSICS_STATE_INT */
     , (14835, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14835, 13, True) /* ETHEREAL_BOOL */
     , (14835, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14835, 19, True) /* ATTACKABLE_BOOL */
     , (14835, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14835, 67110026, 80, 12)
     , (14835, 67110025, 72, 8)
     , (14835, 67110025, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14835, 0, 83889072, 83886235)
     , (14835, 0, 83889342, 83886235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14835, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14835, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14835, 33, 1) /* BONDED_INT */
     , (14835, 19, 1610) /* VALUE_INT */
     , (14835, 5, 1375) /* ENCUMB_VAL_INT */
     , (14835, 28, 210) /* ARMOR_LEVEL_INT */
     , (14835, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14835, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14835, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14835, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14835, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14835, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14835, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14835, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14835, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14835, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

