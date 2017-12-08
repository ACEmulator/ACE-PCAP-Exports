/* Weenie - Armor - Fiery Shield (1517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1517, 'shieldfiery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1517, 18, 1517, 270762648, NULL, NULL, 37025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1517, 1, 'Fiery Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1517, 8, 100668582) /* ICON_DID */
     , (1517, 1, 33555416) /* SETUP_DID */
     , (1517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1517, 6, 67111459) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1517, 1, 2) /* ITEM_TYPE_INT */
     , (1517, 5, 650) /* ENCUMB_VAL_INT */
     , (1517, 51, 4) /* COMBAT_USE_INT */
     , (1517, 18, 32) /* UI_EFFECTS_INT */
     , (1517, 151, 2) /* HOOK_TYPE_INT */
     , (1517, 16, 1) /* ITEM_USEABLE_INT */
     , (1517, 9, 2097152) /* LOCATIONS_INT */
     , (1517, 19, 7500) /* VALUE_INT */
     , (1517, 52, 3) /* PARENT_LOCATION_INT */
     , (1517, 93, 1044) /* PHYSICS_STATE_INT */
     , (1517, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1517, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1517, 13, True) /* ETHEREAL_BOOL */
     , (1517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1517, 19, True) /* ATTACKABLE_BOOL */
     , (1517, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1517, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1517, 0, 83890141, 83890141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1517, 0, 16777989);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1517, 16, 'A fiery shield that seems to give resistance against fire.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1517, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (1517, 115, 182) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (1517, 19, 7500) /* VALUE_INT */
     , (1517, 5, 650) /* ENCUMB_VAL_INT */
     , (1517, 106, 162) /* ITEM_SPELLCRAFT_INT */
     , (1517, 108, 576) /* ITEM_MAX_MANA_INT */
     , (1517, 28, 100) /* ARMOR_LEVEL_INT */
     , (1517, 109, 71) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1517, 5, -0.066) /* MANA_RATE_FLOAT */
     , (1517, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1517, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1517, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1517, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1517, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1517, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1517, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1517, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1517, 1483) /* Impenetrability3_SpellID */
     , (1517, 1550) /* FlameBane4_SpellID */
     , (1517, 810) /* FireProtectionOther2_SpellID */;

