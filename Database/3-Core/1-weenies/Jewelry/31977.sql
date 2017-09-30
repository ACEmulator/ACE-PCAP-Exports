/* Weenie - Jewelry - Rose Quartz Wedding Ring (31977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31977, 'ace31977-rosequartzweddingring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31977, 18, 31977, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31977, 1, 'Rose Quartz Wedding Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31977, 8, 100668568) /* ICON_DID */
     , (31977, 1, 33554690) /* SETUP_DID */
     , (31977, 3, 536870932) /* SOUND_TABLE_DID */
     , (31977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31977, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31977, 1, 8) /* ITEM_TYPE_INT */
     , (31977, 5, 10) /* ENCUMB_VAL_INT */
     , (31977, 18, 1) /* UI_EFFECTS_INT */
     , (31977, 16, 1) /* ITEM_USEABLE_INT */
     , (31977, 9, 786432) /* LOCATIONS_INT */
     , (31977, 19, 5000) /* VALUE_INT */
     , (31977, 93, 1044) /* PHYSICS_STATE_INT */
     , (31977, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31977, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31977, 13, True) /* ETHEREAL_BOOL */
     , (31977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31977, 19, True) /* ATTACKABLE_BOOL */
     , (31977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31977, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31977, 0, 83889679, 83889679)
     , (31977, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31977, 0, 16778345);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31977, 16, 'A rose colored wedding ring with a subtle rose shaped design carved into it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31977, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (31977, 33, 1) /* BONDED_INT */
     , (31977, 114, 1) /* ATTUNED_INT */
     , (31977, 19, 5000) /* VALUE_INT */
     , (31977, 5, 10) /* ENCUMB_VAL_INT */
     , (31977, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (31977, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (31977, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (31977, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (31977, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31977, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31977, 3848) /* CombatMedication_SpellID */
     , (31977, 3849) /* NightRunner_SpellID */
     , (31977, 2513) /* CANTRIPHEALINGPROWESS2_SpellID */
     , (31977, 2611) /* CANTRIPFLAMEWARD2_SpellID */;

