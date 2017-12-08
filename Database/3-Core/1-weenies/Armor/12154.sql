/* Weenie - Armor - Imbued Shield of the Simulacra (12154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12154, 'shieldsimulacraimbued');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12154, 18, 12154, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12154, 1, 'Imbued Shield of the Simulacra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12154, 8, 100672135) /* ICON_DID */
     , (12154, 1, 33557348) /* SETUP_DID */
     , (12154, 3, 536870932) /* SOUND_TABLE_DID */
     , (12154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12154, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12154, 1, 2) /* ITEM_TYPE_INT */
     , (12154, 5, 1000) /* ENCUMB_VAL_INT */
     , (12154, 51, 4) /* COMBAT_USE_INT */
     , (12154, 18, 1) /* UI_EFFECTS_INT */
     , (12154, 151, 2) /* HOOK_TYPE_INT */
     , (12154, 16, 1) /* ITEM_USEABLE_INT */
     , (12154, 9, 2097152) /* LOCATIONS_INT */
     , (12154, 19, 5000) /* VALUE_INT */
     , (12154, 52, 3) /* PARENT_LOCATION_INT */
     , (12154, 93, 1044) /* PHYSICS_STATE_INT */
     , (12154, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12154, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12154, 13, True) /* ETHEREAL_BOOL */
     , (12154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12154, 19, True) /* ATTACKABLE_BOOL */
     , (12154, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12154, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12154, 0, 83890137, 83890140);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12154, 0, 16778320);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12154, 16, 'A shield imbued with the power of the Asteliary Gem.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12154, 176, 48) /* APPRAISAL_ITEM_SKILL_INT */
     , (12154, 33, 1) /* BONDED_INT */
     , (12154, 114, 1) /* ATTUNED_INT */
     , (12154, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12154, 19, 5000) /* VALUE_INT */
     , (12154, 5, 1000) /* ENCUMB_VAL_INT */
     , (12154, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (12154, 108, 750) /* ITEM_MAX_MANA_INT */
     , (12154, 28, 150) /* ARMOR_LEVEL_INT */
     , (12154, 109, 225) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12154, 5, -0.05) /* MANA_RATE_FLOAT */
     , (12154, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12154, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12154, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12154, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12154, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12154, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12154, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12154, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12154, 99, 1) /* IVORYABLE_BOOL */
     , (12154, 69, 0) /* IS_SELLABLE_BOOL */
     , (12154, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12154, 5892) /* CantripSneakAttackProwess2_SpellID */
     , (12154, 2053) /* ArmorSelf7_SpellID */
     , (12154, 2059) /* CoordinationSelf7_SpellID */
     , (12154, 5849) /* shieldmasteryother7_SpellID */
     , (12154, 2592) /* CANTRIPIMPENETRABILITY2_SpellID */
     , (12154, 2087) /* StrengthSelf7_SpellID */
     , (12154, 5873) /* sneakattackmasteryother7_SpellID */
     , (12154, 2108) /* Impenetrability7_SpellID */;

