/* Weenie - Armor - Shendolain Crystal Shield (28323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28323, 'shieldcrystalshennew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28323, 18, 28323, 270615192, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28323, 1, 'Shendolain Crystal Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28323, 8, 100670978) /* ICON_DID */
     , (28323, 1, 33554786) /* SETUP_DID */
     , (28323, 3, 536870932) /* SOUND_TABLE_DID */
     , (28323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28323, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28323, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28323, 1, 2) /* ITEM_TYPE_INT */
     , (28323, 5, 690) /* ENCUMB_VAL_INT */
     , (28323, 51, 4) /* COMBAT_USE_INT */
     , (28323, 18, 1) /* UI_EFFECTS_INT */
     , (28323, 151, 2) /* HOOK_TYPE_INT */
     , (28323, 16, 1) /* ITEM_USEABLE_INT */
     , (28323, 9, 2097152) /* LOCATIONS_INT */
     , (28323, 19, 4000) /* VALUE_INT */
     , (28323, 93, 1044) /* PHYSICS_STATE_INT */
     , (28323, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28323, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28323, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28323, 13, True) /* ETHEREAL_BOOL */
     , (28323, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28323, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28323, 19, True) /* ATTACKABLE_BOOL */
     , (28323, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28323, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28323, 0, 83890137, 83890134);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28323, 0, 16778320);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28323, 15, 'A shield imbued with the power of the Shendolain Crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28323, 160, 320) /* WIELD_DIFFICULTY_INT */
     , (28323, 19, 4000) /* VALUE_INT */
     , (28323, 36, 9999) /* RESIST_MAGIC_INT */
     , (28323, 5, 690) /* ENCUMB_VAL_INT */
     , (28323, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (28323, 108, 450) /* ITEM_MAX_MANA_INT */
     , (28323, 28, 300) /* ARMOR_LEVEL_INT */
     , (28323, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (28323, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28323, 159, 48) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28323, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28323, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28323, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28323, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28323, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28323, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28323, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28323, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28323, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28323, 260) /* ImpregnabilitySelf5_SpellID */
     , (28323, 1485) /* Impenetrability5_SpellID */
     , (28323, 2005) /* WarriorsGreaterVitality_SpellID */
     , (28323, 2009) /* WarriorsGreaterVigor_SpellID */
     , (28323, 248) /* InvulnerabilitySelf5_SpellID */;

