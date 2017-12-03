/* Weenie - Armor - Shou-jen Shozoku Jacket (33975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33975, 'ace33975-shoujenshozokujacket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33975, 18, 33975, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33975, 1, 'Shou-jen Shozoku Jacket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33975, 8, 100689122) /* ICON_DID */
     , (33975, 1, 33554854) /* SETUP_DID */
     , (33975, 3, 536870932) /* SOUND_TABLE_DID */
     , (33975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33975, 1, 2) /* ITEM_TYPE_INT */
     , (33975, 5, 350) /* ENCUMB_VAL_INT */
     , (33975, 18, 1) /* UI_EFFECTS_INT */
     , (33975, 16, 1) /* ITEM_USEABLE_INT */
     , (33975, 9, 6656) /* LOCATIONS_INT */
     , (33975, 19, 18000) /* VALUE_INT */
     , (33975, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (33975, 93, 1044) /* PHYSICS_STATE_INT */
     , (33975, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33975, 13, True) /* ETHEREAL_BOOL */
     , (33975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33975, 19, True) /* ATTACKABLE_BOOL */
     , (33975, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33975, 0, 83887061, 83897556)
     , (33975, 0, 83887060, 83897557)
     , (33975, 0, 83886796, 83897558);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33975, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33975, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (33975, 179, 2048) /* IMBUED_EFFECT_INT */
     , (33975, 19, 18000) /* VALUE_INT */
     , (33975, 5, 350) /* ENCUMB_VAL_INT */
     , (33975, 265, 8) /* EQUIPMENT_SET_ID_INT */
     , (33975, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33975, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33975, 28, 320) /* ARMOR_LEVEL_INT */
     , (33975, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (33975, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33975, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33975, 5, -0.0167) /* MANA_RATE_FLOAT */
     , (33975, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33975, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33975, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33975, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33975, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33975, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33975, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33975, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33975, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33975, 2113) /* PiercingBane7_SpellID */
     , (33975, 2243) /* ImpregnabilitySelf7_SpellID */
     , (33975, 2059) /* CoordinationSelf7_SpellID */
     , (33975, 2514) /* CANTRIPIMPREGNABILITY2_SpellID */
     , (33975, 2092) /* AcidBane7_SpellID */
     , (33975, 2094) /* BladeBane7_SpellID */
     , (33975, 2098) /* BludgeonBane7_SpellID */
     , (33975, 2102) /* FlameBane7_SpellID */
     , (33975, 2104) /* FrostBane7_SpellID */
     , (33975, 2108) /* Impenetrability7_SpellID */
     , (33975, 2110) /* LightningBane7_SpellID */;

