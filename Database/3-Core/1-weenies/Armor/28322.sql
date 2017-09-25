/* Weenie - Armor - Fenmalain Crystal Shield (28322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28322, 'shieldcrystalfennew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28322, 18, 28322, 270762648, NULL, NULL, 301217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28322, 1, 'Fenmalain Crystal Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28322, 8, 100670976) /* ICON_DID */
     , (28322, 1, 33554786) /* SETUP_DID */
     , (28322, 3, 536870932) /* SOUND_TABLE_DID */
     , (28322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28322, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28322, 1, 2) /* ITEM_TYPE_INT */
     , (28322, 5, 690) /* ENCUMB_VAL_INT */
     , (28322, 51, 4) /* COMBAT_USE_INT */
     , (28322, 18, 1) /* UI_EFFECTS_INT */
     , (28322, 151, 2) /* HOOK_TYPE_INT */
     , (28322, 16, 1) /* ITEM_USEABLE_INT */
     , (28322, 9, 2097152) /* LOCATIONS_INT */
     , (28322, 19, 1000) /* VALUE_INT */
     , (28322, 52, 3) /* PARENT_LOCATION_INT */
     , (28322, 93, 1044) /* PHYSICS_STATE_INT */
     , (28322, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28322, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28322, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28322, 13, True) /* ETHEREAL_BOOL */
     , (28322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28322, 19, True) /* ATTACKABLE_BOOL */
     , (28322, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28322, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28322, 0, 83890137, 83890134);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28322, 0, 16778320);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28322, 15, 'A shield imbued with the power of the Fenmalain Crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28322, 19, 1000) /* VALUE_INT */
     , (28322, 36, 9999) /* RESIST_MAGIC_INT */
     , (28322, 5, 690) /* ENCUMB_VAL_INT */
     , (28322, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (28322, 108, 250) /* ITEM_MAX_MANA_INT */
     , (28322, 28, 225) /* ARMOR_LEVEL_INT */
     , (28322, 109, 1) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28322, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28322, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28322, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28322, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28322, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28322, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28322, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28322, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28322, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28322, 258) /* ImpregnabilitySelf3_SpellID */
     , (28322, 1483) /* Impenetrability3_SpellID */
     , (28322, 2003) /* WarriorsLesserVitality_SpellID */
     , (28322, 2007) /* WarriorsLesserVigor_SpellID */
     , (28322, 246) /* InvulnerabilitySelf3_SpellID */;

