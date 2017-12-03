/* Weenie - Armor - Covenant Pauldrons (40712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40712, 'ace40712-covenantpauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40712, 18, 40712, 2166702104, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40712, 1, 'Covenant Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40712, 8, 100673449) /* ICON_DID */
     , (40712, 1, 33554641) /* SETUP_DID */
     , (40712, 3, 536870932) /* SOUND_TABLE_DID */
     , (40712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40712, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40712, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40712, 1, 2) /* ITEM_TYPE_INT */
     , (40712, 5, 459) /* ENCUMB_VAL_INT */
     , (40712, 131, 58) /* MATERIAL_TYPE_INT */
     , (40712, 16, 1) /* ITEM_USEABLE_INT */
     , (40712, 9, 2048) /* LOCATIONS_INT */
     , (40712, 19, 16225) /* VALUE_INT */
     , (40712, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (40712, 93, 1044) /* PHYSICS_STATE_INT */
     , (40712, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40712, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40712, 13, True) /* ETHEREAL_BOOL */
     , (40712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40712, 19, True) /* ATTACKABLE_BOOL */
     , (40712, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40712, 67113941, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40712, 0, 83886788, 83894174);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40712, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40712, 16, 'Covenant Pauldrons') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40712, 160, 145) /* WIELD_DIFFICULTY_INT */
     , (40712, 19, 16225) /* VALUE_INT */
     , (40712, 131, 58) /* MATERIAL_TYPE_INT */
     , (40712, 36, 9999) /* RESIST_MAGIC_INT */
     , (40712, 5, 459) /* ENCUMB_VAL_INT */
     , (40712, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40712, 28, 205) /* ARMOR_LEVEL_INT */
     , (40712, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40712, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40712, 159, 15) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40712, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40712, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40712, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40712, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40712, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40712, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40712, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40712, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40712, 100, 1) /* DYABLE_BOOL */;

