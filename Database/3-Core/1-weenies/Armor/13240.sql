/* Weenie - Armor - Leather Gauntlets (13240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13240, 'gauntletsleatheracademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13240, 18, 13240, 2424848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13240, 1, 'Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13240, 8, 100667319) /* ICON_DID */
     , (13240, 1, 33554648) /* SETUP_DID */
     , (13240, 3, 536870932) /* SOUND_TABLE_DID */
     , (13240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13240, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13240, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13240, 1, 2) /* ITEM_TYPE_INT */
     , (13240, 5, 50) /* ENCUMB_VAL_INT */
     , (13240, 16, 1) /* ITEM_USEABLE_INT */
     , (13240, 9, 32) /* LOCATIONS_INT */
     , (13240, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (13240, 93, 1044) /* PHYSICS_STATE_INT */
     , (13240, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13240, 13, True) /* ETHEREAL_BOOL */
     , (13240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13240, 19, True) /* ATTACKABLE_BOOL */
     , (13240, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13240, 67110375, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13240, 0, 83894336, 83886375);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13240, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13240, 16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13240, 33, 1) /* BONDED_INT */
     , (13240, 114, 1) /* ATTUNED_INT */
     , (13240, 19, 0) /* VALUE_INT */
     , (13240, 5, 50) /* ENCUMB_VAL_INT */
     , (13240, 28, 20) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13240, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13240, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13240, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13240, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13240, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13240, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13240, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13240, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

