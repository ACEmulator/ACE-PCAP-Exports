/* Weenie - Armor - Gauntlets of Darkness (41198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41198, 'ace41198-gauntletsofdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41198, 18, 41198, 1076330496, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41198, 1, 'Gauntlets of Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41198, 8, 100687129) /* ICON_DID */
     , (41198, 50, 100690144) /* ICON_OVERLAY_DID */
     , (41198, 1, 33559505) /* SETUP_DID */
     , (41198, 3, 536870932) /* SOUND_TABLE_DID */
     , (41198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41198, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41198, 1, 2) /* ITEM_TYPE_INT */
     , (41198, 5, 900) /* ENCUMB_VAL_INT */
     , (41198, 9, 32) /* LOCATIONS_INT */
     , (41198, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (41198, 93, 1044) /* PHYSICS_STATE_INT */
     , (41198, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41198, 13, True) /* ETHEREAL_BOOL */
     , (41198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41198, 19, True) /* ATTACKABLE_BOOL */
     , (41198, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41198, 67114452, 168, 3)
     , (41198, 67114452, 171, 3);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41198, 0, 16794046)
     , (41198, 1, 16794045);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41198, 16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41198, 160, 125) /* WIELD_DIFFICULTY_INT */
     , (41198, 33, 1) /* BONDED_INT */
     , (41198, 19, 0) /* VALUE_INT */
     , (41198, 5, 900) /* ENCUMB_VAL_INT */
     , (41198, 265, 19) /* EQUIPMENT_SET_ID_INT */
     , (41198, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (41198, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41198, 28, 660) /* ARMOR_LEVEL_INT */
     , (41198, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (41198, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (41198, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41198, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (41198, 13, 2.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (41198, 14, 3.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (41198, 15, 2.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (41198, 16, 2.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (41198, 17, 2.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (41198, 18, 2.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (41198, 19, 2.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (41198, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41198, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41198, 2113) /* PiercingBane7_SpellID */
     , (41198, 2514) /* CANTRIPIMPREGNABILITY2_SpellID */
     , (41198, 2092) /* AcidBane7_SpellID */
     , (41198, 2094) /* BladeBane7_SpellID */
     , (41198, 2098) /* BludgeonBane7_SpellID */
     , (41198, 2102) /* FlameBane7_SpellID */
     , (41198, 2104) /* FrostBane7_SpellID */
     , (41198, 2108) /* Impenetrability7_SpellID */
     , (41198, 2110) /* LightningBane7_SpellID */;

