/* Weenie - Armor - Sollerets of Darkness (41201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41201, 'ace41201-solleretsofdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41201, 18, 41201, 1076330496, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41201, 1, 'Sollerets of Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41201, 8, 100686331) /* ICON_DID */
     , (41201, 50, 100690146) /* ICON_OVERLAY_DID */
     , (41201, 1, 33559344) /* SETUP_DID */
     , (41201, 3, 536870932) /* SOUND_TABLE_DID */
     , (41201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41201, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41201, 1, 2) /* ITEM_TYPE_INT */
     , (41201, 5, 540) /* ENCUMB_VAL_INT */
     , (41201, 9, 256) /* LOCATIONS_INT */
     , (41201, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (41201, 93, 1044) /* PHYSICS_STATE_INT */
     , (41201, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41201, 13, True) /* ETHEREAL_BOOL */
     , (41201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41201, 19, True) /* ATTACKABLE_BOOL */
     , (41201, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41201, 67114452, 160, 4)
     , (41201, 67114452, 164, 4);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41201, 0, 16794051)
     , (41201, 1, 16794043)
     , (41201, 2, 16794042)
     , (41201, 3, 16794052);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41201, 16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41201, 160, 125) /* WIELD_DIFFICULTY_INT */
     , (41201, 33, 1) /* BONDED_INT */
     , (41201, 19, 0) /* VALUE_INT */
     , (41201, 5, 540) /* ENCUMB_VAL_INT */
     , (41201, 265, 19) /* EQUIPMENT_SET_ID_INT */
     , (41201, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (41201, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41201, 28, 660) /* ARMOR_LEVEL_INT */
     , (41201, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (41201, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (41201, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41201, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (41201, 13, 2.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (41201, 14, 3.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (41201, 15, 2.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (41201, 16, 2.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (41201, 17, 2.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (41201, 18, 2.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (41201, 19, 2.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (41201, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41201, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41201, 2113) /* PiercingBane7_SpellID */
     , (41201, 2513) /* CANTRIPHEALINGPROWESS2_SpellID */
     , (41201, 2092) /* AcidBane7_SpellID */
     , (41201, 2094) /* BladeBane7_SpellID */
     , (41201, 2098) /* BludgeonBane7_SpellID */
     , (41201, 2102) /* FlameBane7_SpellID */
     , (41201, 2104) /* FrostBane7_SpellID */
     , (41201, 2108) /* Impenetrability7_SpellID */
     , (41201, 2110) /* LightningBane7_SpellID */;

