/* Weenie - Armor - Coat of Darkness (41197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41197, 'ace41197-coatofdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41197, 18, 41197, 2588672, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41197, 1, 'Coat of Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41197, 8, 100690106) /* ICON_DID */
     , (41197, 1, 33559338) /* SETUP_DID */
     , (41197, 3, 536870932) /* SOUND_TABLE_DID */
     , (41197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41197, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41197, 1, 2) /* ITEM_TYPE_INT */
     , (41197, 5, 2500) /* ENCUMB_VAL_INT */
     , (41197, 9, 6656) /* LOCATIONS_INT */
     , (41197, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (41197, 93, 1044) /* PHYSICS_STATE_INT */
     , (41197, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41197, 13, True) /* ETHEREAL_BOOL */
     , (41197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41197, 19, True) /* ATTACKABLE_BOOL */
     , (41197, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41197, 67114452, 96, 12)
     , (41197, 67114452, 108, 8)
     , (41197, 67114452, 116, 12)
     , (41197, 67114452, 128, 8)
     , (41197, 67114452, 174, 33)
     , (41197, 67114452, 207, 33);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41197, 0, 16794041)
     , (41197, 1, 16794053)
     , (41197, 2, 16794054)
     , (41197, 3, 16794047)
     , (41197, 4, 16794048);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41197, 16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41197, 160, 125) /* WIELD_DIFFICULTY_INT */
     , (41197, 33, 1) /* BONDED_INT */
     , (41197, 19, 0) /* VALUE_INT */
     , (41197, 5, 2500) /* ENCUMB_VAL_INT */
     , (41197, 265, 19) /* EQUIPMENT_SET_ID_INT */
     , (41197, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (41197, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41197, 28, 660) /* ARMOR_LEVEL_INT */
     , (41197, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (41197, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (41197, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41197, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (41197, 13, 2.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (41197, 14, 3.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (41197, 15, 2.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (41197, 16, 2.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (41197, 17, 2.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (41197, 18, 2.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (41197, 19, 2.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (41197, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41197, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41197, 2113) /* PiercingBane7_SpellID */
     , (41197, 2515) /* CANTRIPINVULNERABILITY2_SpellID */
     , (41197, 2092) /* AcidBane7_SpellID */
     , (41197, 2094) /* BladeBane7_SpellID */
     , (41197, 2098) /* BludgeonBane7_SpellID */
     , (41197, 2102) /* FlameBane7_SpellID */
     , (41197, 2104) /* FrostBane7_SpellID */
     , (41197, 2108) /* Impenetrability7_SpellID */
     , (41197, 2110) /* LightningBane7_SpellID */;

