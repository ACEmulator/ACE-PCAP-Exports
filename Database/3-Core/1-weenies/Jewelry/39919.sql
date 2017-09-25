/* Weenie - Jewelry - Enhanced Blue Empyrean Ring (39919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39919, 'ace39919-enhancedblueempyreanring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39919, 18, 39919, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39919, 1, 'Enhanced Blue Empyrean Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39919, 8, 100689373) /* ICON_DID */
     , (39919, 1, 33554691) /* SETUP_DID */
     , (39919, 3, 536870932) /* SOUND_TABLE_DID */
     , (39919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39919, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39919, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39919, 1, 8) /* ITEM_TYPE_INT */
     , (39919, 5, 50) /* ENCUMB_VAL_INT */
     , (39919, 18, 1) /* UI_EFFECTS_INT */
     , (39919, 16, 1) /* ITEM_USEABLE_INT */
     , (39919, 9, 786432) /* LOCATIONS_INT */
     , (39919, 19, 5000) /* VALUE_INT */
     , (39919, 93, 1044) /* PHYSICS_STATE_INT */
     , (39919, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39919, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39919, 13, True) /* ETHEREAL_BOOL */
     , (39919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39919, 19, True) /* ATTACKABLE_BOOL */
     , (39919, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39919, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39919, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39919, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39919, 16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LONG_DESC_STRING */
     , (39919, 14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39919, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (39919, 33, 1) /* BONDED_INT */
     , (39919, 114, 1) /* ATTUNED_INT */
     , (39919, 19, 5000) /* VALUE_INT */
     , (39919, 5, 50) /* ENCUMB_VAL_INT */
     , (39919, 265, 9) /* EQUIPMENT_SET_ID_INT */
     , (39919, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (39919, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (39919, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (39919, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (39919, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39919, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39919, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39919, 4227) /* CANTRIPWILLPOWER3_SpellID */
     , (39919, 3981) /* ManarenewalOtherIncantation_SpellID */
     , (39919, 4070) /* EmpyreanManaAbsorbtion_SpellID */
     , (39919, 4077) /* ManaConvertMasteryIncantation_SpellID */
     , (39919, 2613) /* CANTRIPPIERCINGWARD2_SpellID */;

