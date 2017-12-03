/* Weenie - Jewelry - Goggles (41484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41484, 'ace41484-goggles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41484, 18, 41484, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41484, 1, 'Goggles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41484, 8, 100690604) /* ICON_DID */
     , (41484, 1, 33554680) /* SETUP_DID */
     , (41484, 3, 536870932) /* SOUND_TABLE_DID */
     , (41484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41484, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41484, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41484, 1, 8) /* ITEM_TYPE_INT */
     , (41484, 5, 100) /* ENCUMB_VAL_INT */
     , (41484, 18, 1) /* UI_EFFECTS_INT */
     , (41484, 131, 61) /* MATERIAL_TYPE_INT */
     , (41484, 16, 1) /* ITEM_USEABLE_INT */
     , (41484, 9, 67108864) /* LOCATIONS_INT */
     , (41484, 19, 3093) /* VALUE_INT */
     , (41484, 93, 1044) /* PHYSICS_STATE_INT */
     , (41484, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41484, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41484, 13, True) /* ETHEREAL_BOOL */
     , (41484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41484, 19, True) /* ATTACKABLE_BOOL */
     , (41484, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41484, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41484, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41484, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41484, 16, 'Goggles of Lightning Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41484, 177, 2) /* GEM_COUNT_INT */
     , (41484, 178, 15) /* GEM_TYPE_INT */
     , (41484, 19, 3093) /* VALUE_INT */
     , (41484, 131, 61) /* MATERIAL_TYPE_INT */
     , (41484, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41484, 5, 100) /* ENCUMB_VAL_INT */
     , (41484, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (41484, 106, 211) /* ITEM_SPELLCRAFT_INT */
     , (41484, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (41484, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41484, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (41484, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41484, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41484, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (41484, 1070) /* LightningProtectionSelf5_SpellID */;

