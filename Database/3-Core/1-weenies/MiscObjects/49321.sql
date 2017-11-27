/* Weenie - MiscObjects - Lightning Wisp Essence (150) (49321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49321, 'ace49321-lightningwispessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49321, 67108882, 49321, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49321, 1, 'Lightning Wisp Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49321, 8, 100693035) /* ICON_DID */
     , (49321, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49321, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49321, 1, 33554817) /* SETUP_DID */
     , (49321, 3, 536870932) /* SOUND_TABLE_DID */
     , (49321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49321, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49321, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49321, 1, 128) /* ITEM_TYPE_INT */
     , (49321, 5, 50) /* ENCUMB_VAL_INT */
     , (49321, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49321, 18, 64) /* UI_EFFECTS_INT */
     , (49321, 91, 50) /* MAX_STRUCTURE_INT */
     , (49321, 92, 50) /* STRUCTURE_INT */
     , (49321, 94, 16) /* TARGET_TYPE_INT */
     , (49321, 16, 8) /* ITEM_USEABLE_INT */
     , (49321, 19, 8000) /* VALUE_INT */
     , (49321, 93, 1044) /* PHYSICS_STATE_INT */
     , (49321, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49321, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49321, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49321, 13, True) /* ETHEREAL_BOOL */
     , (49321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49321, 19, True) /* ATTACKABLE_BOOL */
     , (49321, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49321, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49321, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49321, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49321, 16, 'Lorica Boots') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49321, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (49321, 19, 15176) /* VALUE_INT */
     , (49321, 131, 60) /* MATERIAL_TYPE_INT */
     , (49321, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (49321, 5, 458) /* ENCUMB_VAL_INT */
     , (49321, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49321, 106, 257) /* ITEM_SPELLCRAFT_INT */
     , (49321, 28, 296) /* ARMOR_LEVEL_INT */
     , (49321, 108, 841) /* ITEM_MAX_MANA_INT */
     , (49321, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (49321, 109, 202) /* ITEM_DIFFICULTY_INT */
     , (49321, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (49321, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49321, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49321, 5, -0.05) /* MANA_RATE_FLOAT */
     , (49321, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49321, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49321, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49321, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49321, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49321, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49321, 19, 1.074348) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49321, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49321, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49321, 1486) /* Impenetrability6_SpellID */
     , (49321, 2593) /* CANTRIPPIERCINGBANE2_SpellID */
     , (49321, 1528) /* FrostBane6_SpellID */;

