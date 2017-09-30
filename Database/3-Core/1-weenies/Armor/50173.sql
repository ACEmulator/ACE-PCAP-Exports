/* Weenie - Armor - Enhanced Shadow Helm (50173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 50173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (50173, 'ace50173-enhancedshadowhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (50173, 18, 50173, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (50173, 1, 'Enhanced Shadow Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (50173, 8, 100691726) /* ICON_DID */
     , (50173, 1, 33555048) /* SETUP_DID */
     , (50173, 3, 536870932) /* SOUND_TABLE_DID */
     , (50173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50173, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50173, 53, 101) /* PLACEMENT_POSITION_INT */
     , (50173, 1, 2) /* ITEM_TYPE_INT */
     , (50173, 5, 666) /* ENCUMB_VAL_INT */
     , (50173, 16, 1) /* ITEM_USEABLE_INT */
     , (50173, 9, 1) /* LOCATIONS_INT */
     , (50173, 19, 1800) /* VALUE_INT */
     , (50173, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (50173, 93, 1044) /* PHYSICS_STATE_INT */
     , (50173, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50173, 13, True) /* ETHEREAL_BOOL */
     , (50173, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (50173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (50173, 19, True) /* ATTACKABLE_BOOL */
     , (50173, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (50173, 67112917, 240, 10)
     , (50173, 67116885, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (50173, 0, 16795218);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50173, 160, 115) /* WIELD_DIFFICULTY_INT */
     , (50173, 33, 1) /* BONDED_INT */
     , (50173, 19, 1800) /* VALUE_INT */
     , (50173, 36, 9999) /* RESIST_MAGIC_INT */
     , (50173, 5, 666) /* ENCUMB_VAL_INT */
     , (50173, 265, 120) /* EQUIPMENT_SET_ID_INT */
     , (50173, 28, 600) /* ARMOR_LEVEL_INT */
     , (50173, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (50173, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (50173, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (50173, 14, 1.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (50173, 15, 1.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (50173, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (50173, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (50173, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (50173, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (50173, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50173, 100, 1) /* DYABLE_BOOL */;

