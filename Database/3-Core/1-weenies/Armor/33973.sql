/* Weenie - Armor - Shou-jen Jika-Tabi (33973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33973, 'ace33973-shoujenjikatabi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33973, 18, 33973, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33973, 1, 'Shou-jen Jika-Tabi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33973, 8, 100689121) /* ICON_DID */
     , (33973, 1, 33556683) /* SETUP_DID */
     , (33973, 3, 536870932) /* SOUND_TABLE_DID */
     , (33973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33973, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33973, 1, 2) /* ITEM_TYPE_INT */
     , (33973, 5, 200) /* ENCUMB_VAL_INT */
     , (33973, 18, 1) /* UI_EFFECTS_INT */
     , (33973, 16, 1) /* ITEM_USEABLE_INT */
     , (33973, 9, 384) /* LOCATIONS_INT */
     , (33973, 19, 18000) /* VALUE_INT */
     , (33973, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (33973, 93, 1044) /* PHYSICS_STATE_INT */
     , (33973, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33973, 13, True) /* ETHEREAL_BOOL */
     , (33973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33973, 19, True) /* ATTACKABLE_BOOL */
     , (33973, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33973, 0, 16793198)
     , (33973, 1, 16793199)
     , (33973, 2, 16793200)
     , (33973, 3, 16793201)
     , (33973, 4, 16793202)
     , (33973, 5, 16793203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33973, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (33973, 179, 1024) /* IMBUED_EFFECT_INT */
     , (33973, 19, 18000) /* VALUE_INT */
     , (33973, 5, 200) /* ENCUMB_VAL_INT */
     , (33973, 265, 8) /* EQUIPMENT_SET_ID_INT */
     , (33973, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33973, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33973, 28, 320) /* ARMOR_LEVEL_INT */
     , (33973, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (33973, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33973, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33973, 5, -0.0167) /* MANA_RATE_FLOAT */
     , (33973, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33973, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33973, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33973, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33973, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33973, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33973, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33973, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33973, 2113) /* PiercingBane7_SpellID */
     , (33973, 2081) /* QuicknessSelf7_SpellID */
     , (33973, 2529) /* CANTRIPSPRINT2_SpellID */
     , (33973, 2092) /* AcidBane7_SpellID */
     , (33973, 2094) /* BladeBane7_SpellID */
     , (33973, 2098) /* BludgeonBane7_SpellID */
     , (33973, 2102) /* FlameBane7_SpellID */
     , (33973, 2104) /* FrostBane7_SpellID */
     , (33973, 2108) /* Impenetrability7_SpellID */
     , (33973, 2301) /* SprintSelf7_SpellID */
     , (33973, 2110) /* LightningBane7_SpellID */;

