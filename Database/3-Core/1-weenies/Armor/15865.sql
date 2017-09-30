/* Weenie - Armor - Bronze Tower Shield (15865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15865, 'shieldtowerstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15865, 18, 15865, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15865, 1, 'Bronze Tower Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15865, 8, 100672746) /* ICON_DID */
     , (15865, 1, 33554785) /* SETUP_DID */
     , (15865, 3, 536870932) /* SOUND_TABLE_DID */
     , (15865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15865, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15865, 1, 2) /* ITEM_TYPE_INT */
     , (15865, 5, 650) /* ENCUMB_VAL_INT */
     , (15865, 51, 4) /* COMBAT_USE_INT */
     , (15865, 16, 1) /* ITEM_USEABLE_INT */
     , (15865, 9, 2097152) /* LOCATIONS_INT */
     , (15865, 19, 3000) /* VALUE_INT */
     , (15865, 52, 3) /* PARENT_LOCATION_INT */
     , (15865, 93, 1044) /* PHYSICS_STATE_INT */
     , (15865, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15865, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15865, 13, True) /* ETHEREAL_BOOL */
     , (15865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15865, 19, True) /* ATTACKABLE_BOOL */
     , (15865, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15865, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15865, 0, 83890133, 83890133);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15865, 0, 16777991);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15865, 16, 'Platemail Sleeves of Rejuvenation') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15865, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (15865, 19, 13359) /* VALUE_INT */
     , (15865, 131, 57) /* MATERIAL_TYPE_INT */
     , (15865, 115, 163) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (15865, 5, 915) /* ENCUMB_VAL_INT */
     , (15865, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (15865, 106, 213) /* ITEM_SPELLCRAFT_INT */
     , (15865, 28, 229) /* ARMOR_LEVEL_INT */
     , (15865, 108, 1214) /* ITEM_MAX_MANA_INT */
     , (15865, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (15865, 109, 149) /* ITEM_DIFFICULTY_INT */
     , (15865, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15865, 5, -0.05) /* MANA_RATE_FLOAT */
     , (15865, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15865, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15865, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15865, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15865, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15865, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15865, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15865, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15865, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (15865, 192) /* RejuvenationSelf5_SpellID */
     , (15865, 1539) /* LightningBane5_SpellID */
     , (15865, 1485) /* Impenetrability5_SpellID */
     , (15865, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (15865, 2549) /* CANTRIPIMPREGNABILITY1_SpellID */;

