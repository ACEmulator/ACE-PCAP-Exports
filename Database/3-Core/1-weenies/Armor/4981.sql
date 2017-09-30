/* Weenie - Armor - Ice Heaume of Frore (4981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4981, 'heaumeicefrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4981, 18, 4981, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4981, 1, 'Ice Heaume of Frore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4981, 8, 100669408) /* ICON_DID */
     , (4981, 1, 33555248) /* SETUP_DID */
     , (4981, 3, 536870932) /* SOUND_TABLE_DID */
     , (4981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4981, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4981, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4981, 1, 2) /* ITEM_TYPE_INT */
     , (4981, 5, 1100) /* ENCUMB_VAL_INT */
     , (4981, 18, 128) /* UI_EFFECTS_INT */
     , (4981, 151, 2) /* HOOK_TYPE_INT */
     , (4981, 16, 1) /* ITEM_USEABLE_INT */
     , (4981, 9, 1) /* LOCATIONS_INT */
     , (4981, 19, 2100) /* VALUE_INT */
     , (4981, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (4981, 93, 1044) /* PHYSICS_STATE_INT */
     , (4981, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4981, 13, True) /* ETHEREAL_BOOL */
     , (4981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4981, 19, True) /* ATTACKABLE_BOOL */
     , (4981, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4981, 67110537, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4981, 0, 83886490, 83886490);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4981, 0, 16780818);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4981, 19, 2100) /* VALUE_INT */
     , (4981, 5, 1100) /* ENCUMB_VAL_INT */
     , (4981, 28, 160) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4981, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4981, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4981, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4981, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4981, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4981, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4981, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4981, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

