/* Weenie - Armor - Superior Shield (1457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1457, 'shieldsuperior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1457, 18, 1457, 270762648, NULL, NULL, 36897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1457, 1, 'Superior Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1457, 8, 100674501) /* ICON_DID */
     , (1457, 1, 33558413) /* SETUP_DID */
     , (1457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1457, 6, 67114413) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1457, 1, 2) /* ITEM_TYPE_INT */
     , (1457, 5, 450) /* ENCUMB_VAL_INT */
     , (1457, 51, 4) /* COMBAT_USE_INT */
     , (1457, 18, 1) /* UI_EFFECTS_INT */
     , (1457, 151, 2) /* HOOK_TYPE_INT */
     , (1457, 16, 1) /* ITEM_USEABLE_INT */
     , (1457, 9, 2097152) /* LOCATIONS_INT */
     , (1457, 19, 3000) /* VALUE_INT */
     , (1457, 52, 3) /* PARENT_LOCATION_INT */
     , (1457, 93, 1044) /* PHYSICS_STATE_INT */
     , (1457, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1457, 13, True) /* ETHEREAL_BOOL */
     , (1457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1457, 19, True) /* ATTACKABLE_BOOL */
     , (1457, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1457, 67114413, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1457, 0, 83894648, 83894648)
     , (1457, 0, 83894649, 83894649);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1457, 0, 16789280);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1457, 16, 'A magnificent kite shield emblazoned with a shining sword.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1457, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (1457, 19, 3000) /* VALUE_INT */
     , (1457, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (1457, 5, 450) /* ENCUMB_VAL_INT */
     , (1457, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (1457, 28, 120) /* ARMOR_LEVEL_INT */
     , (1457, 108, 588) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1457, 5, -0.033) /* MANA_RATE_FLOAT */
     , (1457, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1457, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1457, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1457, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1457, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1457, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1457, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1457, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1457, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1457, 1484) /* Impenetrability4_SpellID */
     , (1457, 421) /* SwordMasterySelf4_SpellID */
     , (1457, 247) /* InvulnerabilitySelf4_SpellID */;

