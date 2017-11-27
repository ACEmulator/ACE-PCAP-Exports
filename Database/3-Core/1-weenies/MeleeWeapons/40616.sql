/* Weenie - MeleeWeapons - Fire Spadone (40616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40616, 'ace40616-firespadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40616, 18, 40616, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40616, 1, 'Fire Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40616, 8, 100690807) /* ICON_DID */
     , (40616, 1, 33560719) /* SETUP_DID */
     , (40616, 3, 536870932) /* SOUND_TABLE_DID */
     , (40616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40616, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40616, 1, 1) /* ITEM_TYPE_INT */
     , (40616, 5, 450) /* ENCUMB_VAL_INT */
     , (40616, 51, 5) /* COMBAT_USE_INT */
     , (40616, 18, 32) /* UI_EFFECTS_INT */
     , (40616, 16, 1) /* ITEM_USEABLE_INT */
     , (40616, 9, 33554432) /* LOCATIONS_INT */
     , (40616, 19, 1150) /* VALUE_INT */
     , (40616, 52, 1) /* PARENT_LOCATION_INT */
     , (40616, 93, 1044) /* PHYSICS_STATE_INT */
     , (40616, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40616, 13, True) /* ETHEREAL_BOOL */
     , (40616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40616, 19, True) /* ATTACKABLE_BOOL */
     , (40616, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40616, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40616, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40616, 0, 16791762);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40616, 16, 'Ring of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40616, 19, 16711) /* VALUE_INT */
     , (40616, 131, 47) /* MATERIAL_TYPE_INT */
     , (40616, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40616, 5, 15) /* ENCUMB_VAL_INT */
     , (40616, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40616, 106, 271) /* ITEM_SPELLCRAFT_INT */
     , (40616, 108, 1992) /* ITEM_MAX_MANA_INT */
     , (40616, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40616, 109, 278) /* ITEM_DIFFICULTY_INT */
     , (40616, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40616, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40616, 170) /* RegenerationSelf6_SpellID */
     , (40616, 2542) /* CANTRIPCREATUREENCHANTMENTAPTITUDE1_SpellID */;

