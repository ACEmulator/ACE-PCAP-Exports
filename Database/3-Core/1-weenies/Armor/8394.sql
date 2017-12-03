/* Weenie - Armor - Olthoi Helm (8394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8394, 'helmolthoinew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8394, 18, 8394, 270860312, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8394, 1, 'Olthoi Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8394, 8, 100671130) /* ICON_DID */
     , (8394, 1, 33556855) /* SETUP_DID */
     , (8394, 3, 536870932) /* SOUND_TABLE_DID */
     , (8394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8394, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8394, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8394, 1, 2) /* ITEM_TYPE_INT */
     , (8394, 5, 600) /* ENCUMB_VAL_INT */
     , (8394, 151, 2) /* HOOK_TYPE_INT */
     , (8394, 16, 1) /* ITEM_USEABLE_INT */
     , (8394, 9, 1) /* LOCATIONS_INT */
     , (8394, 19, 2200) /* VALUE_INT */
     , (8394, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8394, 93, 1044) /* PHYSICS_STATE_INT */
     , (8394, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8394, 13, True) /* ETHEREAL_BOOL */
     , (8394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8394, 19, True) /* ATTACKABLE_BOOL */
     , (8394, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8394, 67110555, 240, 10)
     , (8394, 67110338, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8394, 0, 16785153);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8394, 15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8394, 19, 2200) /* VALUE_INT */
     , (8394, 5, 600) /* ENCUMB_VAL_INT */
     , (8394, 28, 230) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8394, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8394, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8394, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8394, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8394, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8394, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8394, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8394, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8394, 100, 1) /* DYABLE_BOOL */;

