/* Weenie - Armor - Greater Celdon Shadow Leggings (14846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14846, 'leggingsceldonshadowgreater3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14846, 18, 14846, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14846, 1, 'Greater Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14846, 8, 100672618) /* ICON_DID */
     , (14846, 1, 33554856) /* SETUP_DID */
     , (14846, 3, 536870932) /* SOUND_TABLE_DID */
     , (14846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14846, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14846, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14846, 1, 2) /* ITEM_TYPE_INT */
     , (14846, 5, 3100) /* ENCUMB_VAL_INT */
     , (14846, 16, 1) /* ITEM_USEABLE_INT */
     , (14846, 9, 24576) /* LOCATIONS_INT */
     , (14846, 19, 2140) /* VALUE_INT */
     , (14846, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (14846, 93, 1044) /* PHYSICS_STATE_INT */
     , (14846, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14846, 13, True) /* ETHEREAL_BOOL */
     , (14846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14846, 19, True) /* ATTACKABLE_BOOL */
     , (14846, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14846, 67113799, 136, 16)
     , (14846, 67113799, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14846, 0, 83887064, 83886494)
     , (14846, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14846, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14846, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14846, 33, 1) /* BONDED_INT */
     , (14846, 19, 2140) /* VALUE_INT */
     , (14846, 5, 3100) /* ENCUMB_VAL_INT */
     , (14846, 28, 210) /* ARMOR_LEVEL_INT */
     , (14846, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14846, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14846, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14846, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14846, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14846, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14846, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14846, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14846, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14846, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14846, 69, 0) /* IS_SELLABLE_BOOL */;

