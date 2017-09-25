/* Weenie - Armor - Leggings of Darkness (41200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41200, 'ace41200-leggingsofdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41200, 18, 41200, 2588672, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41200, 1, 'Leggings of Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41200, 8, 100690132) /* ICON_DID */
     , (41200, 1, 33559329) /* SETUP_DID */
     , (41200, 3, 536870932) /* SOUND_TABLE_DID */
     , (41200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41200, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41200, 1, 2) /* ITEM_TYPE_INT */
     , (41200, 5, 2000) /* ENCUMB_VAL_INT */
     , (41200, 9, 25600) /* LOCATIONS_INT */
     , (41200, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (41200, 93, 1044) /* PHYSICS_STATE_INT */
     , (41200, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41200, 13, True) /* ETHEREAL_BOOL */
     , (41200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41200, 19, True) /* ATTACKABLE_BOOL */
     , (41200, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41200, 67114452, 72, 12)
     , (41200, 67114452, 84, 8)
     , (41200, 67114452, 136, 12)
     , (41200, 67114452, 148, 4)
     , (41200, 67114452, 152, 4)
     , (41200, 67114452, 156, 4);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41200, 0, 16794056)
     , (41200, 1, 16794050)
     , (41200, 2, 16794055)
     , (41200, 3, 16794049);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41200, 16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41200, 160, 125) /* WIELD_DIFFICULTY_INT */
     , (41200, 33, 1) /* BONDED_INT */
     , (41200, 19, 0) /* VALUE_INT */
     , (41200, 5, 2000) /* ENCUMB_VAL_INT */
     , (41200, 265, 19) /* EQUIPMENT_SET_ID_INT */
     , (41200, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (41200, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41200, 28, 660) /* ARMOR_LEVEL_INT */
     , (41200, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (41200, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (41200, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41200, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (41200, 13, 2.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (41200, 14, 3.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (41200, 15, 2.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (41200, 16, 2.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (41200, 17, 2.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (41200, 18, 2.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (41200, 19, 2.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (41200, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41200, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41200, 2113) /* PiercingBane7_SpellID */
     , (41200, 2524) /* CANTRIPMAGICRESISTANCE2_SpellID */
     , (41200, 2092) /* AcidBane7_SpellID */
     , (41200, 2094) /* BladeBane7_SpellID */
     , (41200, 2098) /* BludgeonBane7_SpellID */
     , (41200, 2102) /* FlameBane7_SpellID */
     , (41200, 2104) /* FrostBane7_SpellID */
     , (41200, 2108) /* Impenetrability7_SpellID */
     , (41200, 2110) /* LightningBane7_SpellID */;

