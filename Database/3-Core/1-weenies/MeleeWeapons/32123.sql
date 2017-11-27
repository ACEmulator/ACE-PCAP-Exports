/* Weenie - MeleeWeapons - Acid Spear (32123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32123, 'ace32123-acidspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32123, 18, 32123, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32123, 1, 'Acid Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32123, 8, 100669006) /* ICON_DID */
     , (32123, 1, 33555780) /* SETUP_DID */
     , (32123, 3, 536870932) /* SOUND_TABLE_DID */
     , (32123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32123, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32123, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32123, 1, 1) /* ITEM_TYPE_INT */
     , (32123, 5, 700) /* ENCUMB_VAL_INT */
     , (32123, 51, 1) /* COMBAT_USE_INT */
     , (32123, 18, 256) /* UI_EFFECTS_INT */
     , (32123, 16, 1) /* ITEM_USEABLE_INT */
     , (32123, 9, 1048576) /* LOCATIONS_INT */
     , (32123, 19, 425) /* VALUE_INT */
     , (32123, 52, 1) /* PARENT_LOCATION_INT */
     , (32123, 93, 1044) /* PHYSICS_STATE_INT */
     , (32123, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32123, 13, True) /* ETHEREAL_BOOL */
     , (32123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32123, 19, True) /* ATTACKABLE_BOOL */
     , (32123, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32123, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32123, 0, 83889235, 83889235)
     , (32123, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32123, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32123, 16, 'Teardrop Crown of Mana Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32123, 177, 5) /* GEM_COUNT_INT */
     , (32123, 178, 39) /* GEM_TYPE_INT */
     , (32123, 19, 30469) /* VALUE_INT */
     , (32123, 131, 63) /* MATERIAL_TYPE_INT */
     , (32123, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (32123, 5, 56) /* ENCUMB_VAL_INT */
     , (32123, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (32123, 106, 305) /* ITEM_SPELLCRAFT_INT */
     , (32123, 28, 297) /* ARMOR_LEVEL_INT */
     , (32123, 108, 1517) /* ITEM_MAX_MANA_INT */
     , (32123, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (32123, 109, 305) /* ITEM_DIFFICULTY_INT */
     , (32123, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32123, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (32123, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32123, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32123, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32123, 16, 0.7507747) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32123, 17, 0.8458813) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32123, 18, 0.9092214) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32123, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32123, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32123, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32123, 2287) /* ManaMasterySelf7_SpellID */
     , (32123, 2108) /* Impenetrability7_SpellID */;

