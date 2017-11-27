/* Weenie - MeleeWeapons - Club (47343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47343, 'ace47343-club');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47343, 18, 47343, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47343, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47343, 8, 100668855) /* ICON_DID */
     , (47343, 1, 33554731) /* SETUP_DID */
     , (47343, 3, 536870932) /* SOUND_TABLE_DID */
     , (47343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47343, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47343, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47343, 1, 1) /* ITEM_TYPE_INT */
     , (47343, 5, 800) /* ENCUMB_VAL_INT */
     , (47343, 51, 1) /* COMBAT_USE_INT */
     , (47343, 151, 2) /* HOOK_TYPE_INT */
     , (47343, 16, 1) /* ITEM_USEABLE_INT */
     , (47343, 9, 1048576) /* LOCATIONS_INT */
     , (47343, 19, 350) /* VALUE_INT */
     , (47343, 52, 1) /* PARENT_LOCATION_INT */
     , (47343, 93, 1044) /* PHYSICS_STATE_INT */
     , (47343, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47343, 13, True) /* ETHEREAL_BOOL */
     , (47343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47343, 19, True) /* ATTACKABLE_BOOL */
     , (47343, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47343, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47343, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47343, 0, 16777893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47343, 16, 'Studded Leather Bracers') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47343, 19, 3536) /* VALUE_INT */
     , (47343, 131, 53) /* MATERIAL_TYPE_INT */
     , (47343, 5, 273) /* ENCUMB_VAL_INT */
     , (47343, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (47343, 28, 214) /* ARMOR_LEVEL_INT */
     , (47343, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47343, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47343, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47343, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47343, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47343, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47343, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47343, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47343, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47343, 100, 1) /* DYABLE_BOOL */;

