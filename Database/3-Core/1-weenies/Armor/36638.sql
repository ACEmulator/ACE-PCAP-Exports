/* Weenie - Armor - Helm of the Crag (36638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36638, 'ace36638-helmofthecrag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36638, 18, 36638, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36638, 1, 'Helm of the Crag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36638, 8, 100671467) /* ICON_DID */
     , (36638, 1, 33557002) /* SETUP_DID */
     , (36638, 3, 536870932) /* SOUND_TABLE_DID */
     , (36638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36638, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36638, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36638, 1, 2) /* ITEM_TYPE_INT */
     , (36638, 5, 900) /* ENCUMB_VAL_INT */
     , (36638, 151, 2) /* HOOK_TYPE_INT */
     , (36638, 16, 1) /* ITEM_USEABLE_INT */
     , (36638, 9, 1) /* LOCATIONS_INT */
     , (36638, 19, 2000) /* VALUE_INT */
     , (36638, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (36638, 93, 1044) /* PHYSICS_STATE_INT */
     , (36638, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36638, 13, True) /* ETHEREAL_BOOL */
     , (36638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36638, 19, True) /* ATTACKABLE_BOOL */
     , (36638, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36638, 67109944, 240, 10)
     , (36638, 67109965, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36638, 0, 16785648);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36638, 16, 'A large horned helm with the horns of a large mattekar.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36638, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (36638, 19, 2000) /* VALUE_INT */
     , (36638, 5, 900) /* ENCUMB_VAL_INT */
     , (36638, 265, 10) /* EQUIPMENT_SET_ID_INT */
     , (36638, 106, 230) /* ITEM_SPELLCRAFT_INT */
     , (36638, 108, 1500) /* ITEM_MAX_MANA_INT */
     , (36638, 28, 380) /* ARMOR_LEVEL_INT */
     , (36638, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (36638, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36638, 5, -0.05) /* MANA_RATE_FLOAT */
     , (36638, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36638, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36638, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36638, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36638, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36638, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36638, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36638, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36638, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36638, 2240) /* HealingMasteryOther7_SpellID */
     , (36638, 2152) /* BludgeonProtectionOther7_SpellID */
     , (36638, 2092) /* AcidBane7_SpellID */
     , (36638, 2604) /* CANTRIPIMPENETRABILITY1_SpellID */
     , (36638, 2102) /* FlameBane7_SpellID */
     , (36638, 2104) /* FrostBane7_SpellID */
     , (36638, 2108) /* Impenetrability7_SpellID */
     , (36638, 2110) /* LightningBane7_SpellID */;

