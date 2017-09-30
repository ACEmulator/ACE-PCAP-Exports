/* Weenie - Armor - Iron Crown (2197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2197, 'crowniron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2197, 18, 2197, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2197, 1, 'Iron Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2197, 8, 100669185) /* ICON_DID */
     , (2197, 1, 33554685) /* SETUP_DID */
     , (2197, 3, 536870932) /* SOUND_TABLE_DID */
     , (2197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2197, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2197, 1, 2) /* ITEM_TYPE_INT */
     , (2197, 5, 100) /* ENCUMB_VAL_INT */
     , (2197, 151, 2) /* HOOK_TYPE_INT */
     , (2197, 16, 1) /* ITEM_USEABLE_INT */
     , (2197, 9, 1) /* LOCATIONS_INT */
     , (2197, 19, 400) /* VALUE_INT */
     , (2197, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (2197, 93, 1044) /* PHYSICS_STATE_INT */
     , (2197, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2197, 13, True) /* ETHEREAL_BOOL */
     , (2197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2197, 19, True) /* ATTACKABLE_BOOL */
     , (2197, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2197, 67110015, 240, 10)
     , (2197, 67110348, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2197, 0, 83889687, 83889687)
     , (2197, 0, 83889866, 83889866)
     , (2197, 0, 83889824, 83889824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2197, 0, 16778337);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2197, 19, 400) /* VALUE_INT */
     , (2197, 5, 100) /* ENCUMB_VAL_INT */
     , (2197, 28, 30) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2197, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2197, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2197, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2197, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2197, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2197, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2197, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2197, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2197, 100, 1) /* DYABLE_BOOL */;

