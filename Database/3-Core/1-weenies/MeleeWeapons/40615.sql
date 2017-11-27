/* Weenie - MeleeWeapons - Lightning Spadone (40615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40615, 'ace40615-lightningspadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40615, 18, 40615, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40615, 1, 'Lightning Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40615, 8, 100690807) /* ICON_DID */
     , (40615, 1, 33560722) /* SETUP_DID */
     , (40615, 3, 536870932) /* SOUND_TABLE_DID */
     , (40615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40615, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40615, 1, 1) /* ITEM_TYPE_INT */
     , (40615, 5, 450) /* ENCUMB_VAL_INT */
     , (40615, 51, 5) /* COMBAT_USE_INT */
     , (40615, 18, 64) /* UI_EFFECTS_INT */
     , (40615, 16, 1) /* ITEM_USEABLE_INT */
     , (40615, 9, 33554432) /* LOCATIONS_INT */
     , (40615, 19, 1150) /* VALUE_INT */
     , (40615, 52, 1) /* PARENT_LOCATION_INT */
     , (40615, 93, 1044) /* PHYSICS_STATE_INT */
     , (40615, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40615, 13, True) /* ETHEREAL_BOOL */
     , (40615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40615, 19, True) /* ATTACKABLE_BOOL */
     , (40615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40615, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40615, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40615, 0, 16791762);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40615, 16, 'Celdon Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40615, 19, 9068) /* VALUE_INT */
     , (40615, 131, 57) /* MATERIAL_TYPE_INT */
     , (40615, 5, 1252) /* ENCUMB_VAL_INT */
     , (40615, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40615, 28, 236) /* ARMOR_LEVEL_INT */
     , (40615, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40615, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40615, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40615, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40615, 16, 1.229038) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40615, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40615, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40615, 19, 0.9558967) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40615, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40615, 100, 1) /* DYABLE_BOOL */;

