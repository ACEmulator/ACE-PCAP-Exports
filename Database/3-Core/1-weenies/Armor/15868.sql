/* Weenie - Armor - Bronze Round Shield (15868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15868, 'shieldroundstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15868, 18, 15868, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15868, 1, 'Bronze Round Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15868, 8, 100672747) /* ICON_DID */
     , (15868, 1, 33554786) /* SETUP_DID */
     , (15868, 3, 536870932) /* SOUND_TABLE_DID */
     , (15868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15868, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15868, 1, 2) /* ITEM_TYPE_INT */
     , (15868, 5, 6900) /* ENCUMB_VAL_INT */
     , (15868, 51, 4) /* COMBAT_USE_INT */
     , (15868, 151, 2) /* HOOK_TYPE_INT */
     , (15868, 16, 1) /* ITEM_USEABLE_INT */
     , (15868, 9, 2097152) /* LOCATIONS_INT */
     , (15868, 19, 120) /* VALUE_INT */
     , (15868, 52, 3) /* PARENT_LOCATION_INT */
     , (15868, 93, 1044) /* PHYSICS_STATE_INT */
     , (15868, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15868, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15868, 13, True) /* ETHEREAL_BOOL */
     , (15868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15868, 19, True) /* ATTACKABLE_BOOL */
     , (15868, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15868, 67113835, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15868, 0, 83890137, 83890134);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15868, 0, 16778320);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15868, 19, 120) /* VALUE_INT */
     , (15868, 5, 6900) /* ENCUMB_VAL_INT */
     , (15868, 28, 20) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15868, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15868, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15868, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15868, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15868, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15868, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15868, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15868, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

