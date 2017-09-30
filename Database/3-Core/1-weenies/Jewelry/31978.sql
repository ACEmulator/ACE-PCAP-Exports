/* Weenie - Jewelry - Rose of Celdon (31978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31978, 'ace31978-roseofceldon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31978, 18, 31978, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31978, 1, 'Rose of Celdon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31978, 8, 100668568) /* ICON_DID */
     , (31978, 1, 33554690) /* SETUP_DID */
     , (31978, 3, 536870932) /* SOUND_TABLE_DID */
     , (31978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31978, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31978, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31978, 1, 8) /* ITEM_TYPE_INT */
     , (31978, 5, 10) /* ENCUMB_VAL_INT */
     , (31978, 18, 1) /* UI_EFFECTS_INT */
     , (31978, 16, 1) /* ITEM_USEABLE_INT */
     , (31978, 9, 786432) /* LOCATIONS_INT */
     , (31978, 19, 16000) /* VALUE_INT */
     , (31978, 93, 1044) /* PHYSICS_STATE_INT */
     , (31978, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31978, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31978, 13, True) /* ETHEREAL_BOOL */
     , (31978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31978, 19, True) /* ATTACKABLE_BOOL */
     , (31978, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31978, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31978, 0, 83889679, 83889679)
     , (31978, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31978, 0, 16778345);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31978, 16, 'A rose colored ring with a subtle rose shaped design carved into it. For years, the Rose of Celdon has long been a symbol of the Aluvian resistance against the Viamontian invaders led by Queen Alfrega the Mad.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31978, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (31978, 33, 1) /* BONDED_INT */
     , (31978, 19, 16000) /* VALUE_INT */
     , (31978, 5, 10) /* ENCUMB_VAL_INT */
     , (31978, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (31978, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (31978, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (31978, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (31978, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31978, 5, -0.00555) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31978, 3848) /* CombatMedication_SpellID */
     , (31978, 3849) /* NightRunner_SpellID */
     , (31978, 2513) /* CANTRIPHEALINGPROWESS2_SpellID */
     , (31978, 2611) /* CANTRIPFLAMEWARD2_SpellID */;

