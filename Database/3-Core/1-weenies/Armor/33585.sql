/* Weenie - Armor - Noble Relic Gauntlets of Strength (33585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33585, 'ace33585-noblerelicgauntletsofstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33585, 18, 33585, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33585, 1, 'Noble Relic Gauntlets of Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33585, 8, 100677239) /* ICON_DID */
     , (33585, 1, 33554648) /* SETUP_DID */
     , (33585, 3, 536870932) /* SOUND_TABLE_DID */
     , (33585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33585, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33585, 1, 2) /* ITEM_TYPE_INT */
     , (33585, 5, 150) /* ENCUMB_VAL_INT */
     , (33585, 18, 1) /* UI_EFFECTS_INT */
     , (33585, 151, 2) /* HOOK_TYPE_INT */
     , (33585, 16, 1) /* ITEM_USEABLE_INT */
     , (33585, 9, 32) /* LOCATIONS_INT */
     , (33585, 19, 20000) /* VALUE_INT */
     , (33585, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (33585, 93, 1044) /* PHYSICS_STATE_INT */
     , (33585, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33585, 13, True) /* ETHEREAL_BOOL */
     , (33585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33585, 19, True) /* ATTACKABLE_BOOL */
     , (33585, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33585, 0, 83894333, 83897524);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33585, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33585, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (33585, 19, 20000) /* VALUE_INT */
     , (33585, 5, 150) /* ENCUMB_VAL_INT */
     , (33585, 265, 5) /* EQUIPMENT_SET_ID_INT */
     , (33585, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33585, 108, 800) /* ITEM_MAX_MANA_INT */
     , (33585, 28, 420) /* ARMOR_LEVEL_INT */
     , (33585, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (33585, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33585, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33585, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (33585, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33585, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33585, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33585, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33585, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33585, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33585, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33585, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33585, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33585, 2202) /* AxeMasteryOther7_SpellID */
     , (33585, 5097) /* twohandedmastery7_SpellID */
     , (33585, 2222) /* DaggerMasteryOther7_SpellID */
     , (33585, 3573) /* InnerMight_SpellID */
     , (33585, 2108) /* Impenetrability7_SpellID */;

