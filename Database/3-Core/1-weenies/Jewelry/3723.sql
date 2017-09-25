/* Weenie - Jewelry - Obsidian Ring (3723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3723, 'ringobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3723, 18, 3723, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3723, 1, 'Obsidian Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3723, 8, 100668670) /* ICON_DID */
     , (3723, 1, 33554691) /* SETUP_DID */
     , (3723, 3, 536870932) /* SOUND_TABLE_DID */
     , (3723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3723, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3723, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3723, 1, 8) /* ITEM_TYPE_INT */
     , (3723, 5, 15) /* ENCUMB_VAL_INT */
     , (3723, 18, 1) /* UI_EFFECTS_INT */
     , (3723, 16, 1) /* ITEM_USEABLE_INT */
     , (3723, 9, 786432) /* LOCATIONS_INT */
     , (3723, 19, 6000) /* VALUE_INT */
     , (3723, 93, 1044) /* PHYSICS_STATE_INT */
     , (3723, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3723, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3723, 13, True) /* ETHEREAL_BOOL */
     , (3723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3723, 19, True) /* ATTACKABLE_BOOL */
     , (3723, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3723, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3723, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3723, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3723, 16, 'Obsidian Ring of Regeneration.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3723, 19, 6000) /* VALUE_INT */
     , (3723, 5, 15) /* ENCUMB_VAL_INT */
     , (3723, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (3723, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (3723, 109, 210) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3723, 5, -0.3) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3723, 163) /* RegenerationOther5_SpellID */;

