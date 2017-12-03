/* Weenie - Jewelry - A Ring of Acid Protection (10858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10858, 'ringbehdoacid-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10858, 18, 10858, 270762128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10858, 1, 'A Ring of Acid Protection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10858, 8, 100668662) /* ICON_DID */
     , (10858, 1, 33554691) /* SETUP_DID */
     , (10858, 3, 536870932) /* SOUND_TABLE_DID */
     , (10858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10858, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10858, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10858, 1, 8) /* ITEM_TYPE_INT */
     , (10858, 5, 10) /* ENCUMB_VAL_INT */
     , (10858, 18, 1) /* UI_EFFECTS_INT */
     , (10858, 151, 2) /* HOOK_TYPE_INT */
     , (10858, 16, 1) /* ITEM_USEABLE_INT */
     , (10858, 9, 786432) /* LOCATIONS_INT */
     , (10858, 93, 1044) /* PHYSICS_STATE_INT */
     , (10858, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10858, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10858, 13, True) /* ETHEREAL_BOOL */
     , (10858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10858, 19, True) /* ATTACKABLE_BOOL */
     , (10858, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10858, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10858, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10858, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10858, 15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10858, 33, 1) /* BONDED_INT */
     , (10858, 114, 1) /* ATTUNED_INT */
     , (10858, 19, 0) /* VALUE_INT */
     , (10858, 5, 10) /* ENCUMB_VAL_INT */
     , (10858, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10858, 108, 600) /* ITEM_MAX_MANA_INT */
     , (10858, 109, 75) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10858, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10858, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10858, 240) /* InvulnerabilityOther2_SpellID */
     , (10858, 511) /* AcidProtectionOther3_SpellID */;

