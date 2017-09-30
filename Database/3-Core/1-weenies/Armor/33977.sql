/* Weenie - Armor - Shou-jen Shozoku Trousers (33977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33977, 'ace33977-shoujenshozokutrousers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33977, 18, 33977, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33977, 1, 'Shou-jen Shozoku Trousers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33977, 8, 100675723) /* ICON_DID */
     , (33977, 1, 33554653) /* SETUP_DID */
     , (33977, 3, 536870932) /* SOUND_TABLE_DID */
     , (33977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33977, 1, 2) /* ITEM_TYPE_INT */
     , (33977, 5, 350) /* ENCUMB_VAL_INT */
     , (33977, 18, 1) /* UI_EFFECTS_INT */
     , (33977, 16, 1) /* ITEM_USEABLE_INT */
     , (33977, 9, 25600) /* LOCATIONS_INT */
     , (33977, 19, 18000) /* VALUE_INT */
     , (33977, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (33977, 93, 1044) /* PHYSICS_STATE_INT */
     , (33977, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33977, 13, True) /* ETHEREAL_BOOL */
     , (33977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33977, 19, True) /* ATTACKABLE_BOOL */
     , (33977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33977, 0, 83887064, 83897559)
     , (33977, 0, 83887066, 83897553)
     , (33977, 0, 83889072, 83897560)
     , (33977, 0, 83889342, 83897561);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33977, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33977, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (33977, 179, 4096) /* IMBUED_EFFECT_INT */
     , (33977, 19, 18000) /* VALUE_INT */
     , (33977, 5, 350) /* ENCUMB_VAL_INT */
     , (33977, 265, 8) /* EQUIPMENT_SET_ID_INT */
     , (33977, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33977, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33977, 28, 320) /* ARMOR_LEVEL_INT */
     , (33977, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (33977, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33977, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33977, 5, -0.0167) /* MANA_RATE_FLOAT */
     , (33977, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33977, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33977, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33977, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33977, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33977, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33977, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33977, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33977, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33977, 2113) /* PiercingBane7_SpellID */
     , (33977, 2061) /* EnduranceSelf7_SpellID */
     , (33977, 2257) /* JumpingMasterySelf7_SpellID */
     , (33977, 2518) /* CANTRIPJUMPINGPROWESS2_SpellID */
     , (33977, 2092) /* AcidBane7_SpellID */
     , (33977, 2094) /* BladeBane7_SpellID */
     , (33977, 2098) /* BludgeonBane7_SpellID */
     , (33977, 2102) /* FlameBane7_SpellID */
     , (33977, 2104) /* FrostBane7_SpellID */
     , (33977, 2108) /* Impenetrability7_SpellID */
     , (33977, 2110) /* LightningBane7_SpellID */;

