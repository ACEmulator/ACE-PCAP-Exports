/* Weenie - Armor - Trothyr's Shield (2019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2019, 'trothyrshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2019, 18, 2019, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2019, 1, 'Trothyr''s Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2019, 8, 100668471) /* ICON_DID */
     , (2019, 1, 33554786) /* SETUP_DID */
     , (2019, 3, 536870932) /* SOUND_TABLE_DID */
     , (2019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2019, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2019, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2019, 1, 2) /* ITEM_TYPE_INT */
     , (2019, 5, 800) /* ENCUMB_VAL_INT */
     , (2019, 51, 4) /* COMBAT_USE_INT */
     , (2019, 151, 2) /* HOOK_TYPE_INT */
     , (2019, 16, 1) /* ITEM_USEABLE_INT */
     , (2019, 9, 2097152) /* LOCATIONS_INT */
     , (2019, 19, 1000) /* VALUE_INT */
     , (2019, 93, 1044) /* PHYSICS_STATE_INT */
     , (2019, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2019, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2019, 13, True) /* ETHEREAL_BOOL */
     , (2019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2019, 19, True) /* ATTACKABLE_BOOL */
     , (2019, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2019, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2019, 0, 83890137, 83890134);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2019, 0, 16778320);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2019, 19, 1000) /* VALUE_INT */
     , (2019, 5, 800) /* ENCUMB_VAL_INT */
     , (2019, 28, 135) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2019, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2019, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2019, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2019, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2019, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2019, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2019, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2019, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

