/* Weenie - Clothing - Chicken Hat (25553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25553, 'hatchicken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25553, 18, 25553, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25553, 1, 'Chicken Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25553, 8, 100674944) /* ICON_DID */
     , (25553, 1, 33554643) /* SETUP_DID */
     , (25553, 3, 536870932) /* SOUND_TABLE_DID */
     , (25553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25553, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25553, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25553, 1, 4) /* ITEM_TYPE_INT */
     , (25553, 5, 23) /* ENCUMB_VAL_INT */
     , (25553, 151, 2) /* HOOK_TYPE_INT */
     , (25553, 16, 1) /* ITEM_USEABLE_INT */
     , (25553, 9, 1) /* LOCATIONS_INT */
     , (25553, 19, 1000) /* VALUE_INT */
     , (25553, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25553, 93, 1044) /* PHYSICS_STATE_INT */
     , (25553, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25553, 13, True) /* ETHEREAL_BOOL */
     , (25553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25553, 19, True) /* ATTACKABLE_BOOL */
     , (25553, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25553, 67114549, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25553, 0, 16789602);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25553, 16, 'A chicken that you put on your head.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25553, 19, 1000) /* VALUE_INT */
     , (25553, 5, 23) /* ENCUMB_VAL_INT */
     , (25553, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25553, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25553, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25553, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25553, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25553, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25553, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25553, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25553, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25553, 100, 1) /* DYABLE_BOOL */;

