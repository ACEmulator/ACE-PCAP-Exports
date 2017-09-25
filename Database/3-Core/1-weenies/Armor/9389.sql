/* Weenie - Armor - Bastion of Tukal (9389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9389, 'hauberkbastion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9389, 18, 9389, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9389, 1, 'Bastion of Tukal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9389, 8, 100671501) /* ICON_DID */
     , (9389, 1, 33554644) /* SETUP_DID */
     , (9389, 3, 536870932) /* SOUND_TABLE_DID */
     , (9389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9389, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9389, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9389, 1, 2) /* ITEM_TYPE_INT */
     , (9389, 5, 2200) /* ENCUMB_VAL_INT */
     , (9389, 16, 1) /* ITEM_USEABLE_INT */
     , (9389, 9, 7680) /* LOCATIONS_INT */
     , (9389, 19, 2500) /* VALUE_INT */
     , (9389, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (9389, 93, 1044) /* PHYSICS_STATE_INT */
     , (9389, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9389, 13, True) /* ETHEREAL_BOOL */
     , (9389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9389, 19, True) /* ATTACKABLE_BOOL */
     , (9389, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9389, 67113177, 72, 8)
     , (9389, 67113177, 108, 8)
     , (9389, 67113177, 128, 8)
     , (9389, 67113177, 174, 12)
     , (9389, 67113178, 80, 12)
     , (9389, 67113178, 96, 12)
     , (9389, 67113178, 116, 12)
     , (9389, 67113178, 216, 24)
     , (9389, 67113178, 186, 12)
     , (9389, 67113179, 198, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9389, 0, 83887061, 83893262)
     , (9389, 0, 83887060, 83893261)
     , (9389, 0, 83889072, 83893279)
     , (9389, 0, 83889342, 83893260)
     , (9389, 0, 83886788, 83893265)
     , (9389, 0, 83886796, 83893264);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9389, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9389, 16, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9389, 19, 2500) /* VALUE_INT */
     , (9389, 5, 2200) /* ENCUMB_VAL_INT */
     , (9389, 28, 160) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9389, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9389, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9389, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9389, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9389, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9389, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9389, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9389, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9389, 100, 1) /* DYABLE_BOOL */;

