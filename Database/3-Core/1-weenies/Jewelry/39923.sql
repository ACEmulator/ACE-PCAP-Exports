/* Weenie - Jewelry - Enhanced Yellow Empyrean Ring (39923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39923, 'ace39923-enhancedyellowempyreanring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39923, 18, 39923, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39923, 1, 'Enhanced Yellow Empyrean Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39923, 8, 100689389) /* ICON_DID */
     , (39923, 1, 33554691) /* SETUP_DID */
     , (39923, 3, 536870932) /* SOUND_TABLE_DID */
     , (39923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39923, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39923, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39923, 1, 8) /* ITEM_TYPE_INT */
     , (39923, 5, 50) /* ENCUMB_VAL_INT */
     , (39923, 18, 1) /* UI_EFFECTS_INT */
     , (39923, 16, 1) /* ITEM_USEABLE_INT */
     , (39923, 9, 786432) /* LOCATIONS_INT */
     , (39923, 19, 5000) /* VALUE_INT */
     , (39923, 93, 1044) /* PHYSICS_STATE_INT */
     , (39923, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39923, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39923, 13, True) /* ETHEREAL_BOOL */
     , (39923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39923, 19, True) /* ATTACKABLE_BOOL */
     , (39923, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39923, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39923, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39923, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39923, 16, 'A ring of pyreal fitted with a band of glowing gold.') /* LONG_DESC_STRING */
     , (39923, 14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39923, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (39923, 33, 1) /* BONDED_INT */
     , (39923, 114, 1) /* ATTUNED_INT */
     , (39923, 19, 5000) /* VALUE_INT */
     , (39923, 5, 50) /* ENCUMB_VAL_INT */
     , (39923, 265, 9) /* EQUIPMENT_SET_ID_INT */
     , (39923, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (39923, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (39923, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (39923, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (39923, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39923, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39923, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39923, 4678) /* CANTRIPSLASHINGWARD3_SpellID */
     , (39923, 3983) /* RejuvenationOtherIncantation_SpellID */
     , (39923, 4071) /* EmpyreanStaminaAbsorbtion_SpellID */
     , (39923, 4072) /* AurlanaasResolve_SpellID */
     , (39923, 4076) /* EmpyreanEnlightenment_SpellID */;

