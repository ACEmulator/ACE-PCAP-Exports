/* Weenie - Armor - Helm of the Crag (27088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27088, 'helmcragnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27088, 18, 27088, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27088, 1, 'Helm of the Crag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27088, 8, 100671467) /* ICON_DID */
     , (27088, 1, 33557002) /* SETUP_DID */
     , (27088, 3, 536870932) /* SOUND_TABLE_DID */
     , (27088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27088, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27088, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27088, 1, 2) /* ITEM_TYPE_INT */
     , (27088, 5, 900) /* ENCUMB_VAL_INT */
     , (27088, 151, 2) /* HOOK_TYPE_INT */
     , (27088, 16, 1) /* ITEM_USEABLE_INT */
     , (27088, 9, 1) /* LOCATIONS_INT */
     , (27088, 19, 2000) /* VALUE_INT */
     , (27088, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27088, 93, 1044) /* PHYSICS_STATE_INT */
     , (27088, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27088, 13, True) /* ETHEREAL_BOOL */
     , (27088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27088, 19, True) /* ATTACKABLE_BOOL */
     , (27088, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27088, 67109944, 240, 10)
     , (27088, 67109965, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27088, 0, 16785648);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27088, 16, 'A large horned helm with the horns of a large mattekar.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27088, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27088, 19, 2000) /* VALUE_INT */
     , (27088, 5, 900) /* ENCUMB_VAL_INT */
     , (27088, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27088, 28, 300) /* ARMOR_LEVEL_INT */
     , (27088, 108, 200) /* ITEM_MAX_MANA_INT */
     , (27088, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27088, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27088, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27088, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27088, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27088, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27088, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27088, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27088, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27088, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27088, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27088, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27088, 1538) /* LightningBane4_SpellID */
     , (27088, 1027) /* BludgeonProtectionOther4_SpellID */
     , (27088, 1550) /* FlameBane4_SpellID */
     , (27088, 1496) /* AcidBane4_SpellID */
     , (27088, 883) /* HealingMasteryOther4_SpellID */
     , (27088, 1526) /* FrostBane4_SpellID */;

