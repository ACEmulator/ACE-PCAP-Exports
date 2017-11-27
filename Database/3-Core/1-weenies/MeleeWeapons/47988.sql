/* Weenie - MeleeWeapons - Ono (47988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47988, 'ace47988-ono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47988, 18, 47988, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47988, 1, 'Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47988, 8, 100668994) /* ICON_DID */
     , (47988, 1, 33554725) /* SETUP_DID */
     , (47988, 3, 536870932) /* SOUND_TABLE_DID */
     , (47988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47988, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47988, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47988, 1, 1) /* ITEM_TYPE_INT */
     , (47988, 5, 800) /* ENCUMB_VAL_INT */
     , (47988, 51, 1) /* COMBAT_USE_INT */
     , (47988, 151, 2) /* HOOK_TYPE_INT */
     , (47988, 16, 1) /* ITEM_USEABLE_INT */
     , (47988, 9, 1048576) /* LOCATIONS_INT */
     , (47988, 19, 350) /* VALUE_INT */
     , (47988, 52, 1) /* PARENT_LOCATION_INT */
     , (47988, 93, 1044) /* PHYSICS_STATE_INT */
     , (47988, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47988, 13, True) /* ETHEREAL_BOOL */
     , (47988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47988, 19, True) /* ATTACKABLE_BOOL */
     , (47988, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47988, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47988, 0, 83889238, 83889238)
     , (47988, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47988, 0, 16777885);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47988, 16, 'Leather Gauntlets of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47988, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (47988, 177, 2) /* GEM_COUNT_INT */
     , (47988, 178, 33) /* GEM_TYPE_INT */
     , (47988, 19, 25110) /* VALUE_INT */
     , (47988, 131, 54) /* MATERIAL_TYPE_INT */
     , (47988, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47988, 5, 201) /* ENCUMB_VAL_INT */
     , (47988, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (47988, 106, 190) /* ITEM_SPELLCRAFT_INT */
     , (47988, 28, 285) /* ARMOR_LEVEL_INT */
     , (47988, 108, 1101) /* ITEM_MAX_MANA_INT */
     , (47988, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47988, 109, 94) /* ITEM_DIFFICULTY_INT */
     , (47988, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47988, 5, -0.05) /* MANA_RATE_FLOAT */
     , (47988, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47988, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47988, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47988, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47988, 17, 0.9677132) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47988, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47988, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47988, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47988, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47988, 1485) /* Impenetrability5_SpellID */
     , (47988, 1377) /* CoordinationSelf5_SpellID */
     , (47988, 1573) /* PiercingBane5_SpellID */
     , (47988, 2618) /* CANTRIPFLAMEWARD1_SpellID */;

