/* Weenie - Armor - Olthoi Shield (40682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40682, 'ace40682-olthoishield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40682, 18, 40682, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40682, 1, 'Olthoi Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40682, 8, 100689992) /* ICON_DID */
     , (40682, 1, 33561268) /* SETUP_DID */
     , (40682, 3, 536870932) /* SOUND_TABLE_DID */
     , (40682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40682, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40682, 65, 101) /* PLACEMENT_INT */
     , (40682, 1, 2) /* ITEM_TYPE_INT */
     , (40682, 5, 939) /* ENCUMB_VAL_INT */
     , (40682, 51, 4) /* COMBAT_USE_INT */
     , (40682, 18, 1) /* UI_EFFECTS_INT */
     , (40682, 151, 2) /* HOOK_TYPE_INT */
     , (40682, 131, 63) /* MATERIAL_TYPE_INT */
     , (40682, 16, 1) /* ITEM_USEABLE_INT */
     , (40682, 9, 2097152) /* LOCATIONS_INT */
     , (40682, 19, 37083) /* VALUE_INT */
     , (40682, 93, 1044) /* PHYSICS_STATE_INT */
     , (40682, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40682, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40682, 13, True) /* ETHEREAL_BOOL */
     , (40682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40682, 19, True) /* ATTACKABLE_BOOL */
     , (40682, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40682, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40682, 0, 83897915, 83897915)
     , (40682, 0, 83897913, 83897913)
     , (40682, 0, 83897914, 83897914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40682, 0, 16794102);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40682, 16, 'Olthoi Shield of Blocking') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40682, 160, 205) /* WIELD_DIFFICULTY_INT */
     , (40682, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40682, 177, 3) /* GEM_COUNT_INT */
     , (40682, 178, 47) /* GEM_TYPE_INT */
     , (40682, 19, 37006) /* VALUE_INT */
     , (40682, 131, 61) /* MATERIAL_TYPE_INT */
     , (40682, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40682, 36, 9999) /* RESIST_MAGIC_INT */
     , (40682, 5, 1253) /* ENCUMB_VAL_INT */
     , (40682, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40682, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40682, 28, 300) /* ARMOR_LEVEL_INT */
     , (40682, 108, 1423) /* ITEM_MAX_MANA_INT */
     , (40682, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40682, 109, 387) /* ITEM_DIFFICULTY_INT */
     , (40682, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40682, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40682, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40682, 159, 7) /* WIELD_SKILLTYPE_INT */
     , (40682, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40682, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40682, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40682, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40682, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40682, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40682, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40682, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40682, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40682, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40682, 1486) /* Impenetrability6_SpellID */
     , (40682, 2518) /* CANTRIPJUMPINGPROWESS2_SpellID */
     , (40682, 5858) /* shieldmasteryself8_SpellID */
     , (40682, 4391) /* AcidBane8_SpellID */;

