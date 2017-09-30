/* Weenie - Jewelry - Enhanced Red Empyrean Ring (39921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39921, 'ace39921-enhancedredempyreanring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39921, 18, 39921, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39921, 1, 'Enhanced Red Empyrean Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39921, 8, 100689375) /* ICON_DID */
     , (39921, 1, 33554691) /* SETUP_DID */
     , (39921, 3, 536870932) /* SOUND_TABLE_DID */
     , (39921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39921, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39921, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39921, 1, 8) /* ITEM_TYPE_INT */
     , (39921, 5, 50) /* ENCUMB_VAL_INT */
     , (39921, 18, 1) /* UI_EFFECTS_INT */
     , (39921, 16, 1) /* ITEM_USEABLE_INT */
     , (39921, 9, 786432) /* LOCATIONS_INT */
     , (39921, 19, 5000) /* VALUE_INT */
     , (39921, 93, 1044) /* PHYSICS_STATE_INT */
     , (39921, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39921, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39921, 13, True) /* ETHEREAL_BOOL */
     , (39921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39921, 19, True) /* ATTACKABLE_BOOL */
     , (39921, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39921, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39921, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39921, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39921, 16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LONG_DESC_STRING */
     , (39921, 14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39921, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (39921, 33, 1) /* BONDED_INT */
     , (39921, 114, 1) /* ATTUNED_INT */
     , (39921, 19, 5000) /* VALUE_INT */
     , (39921, 5, 50) /* ENCUMB_VAL_INT */
     , (39921, 265, 9) /* EQUIPMENT_SET_ID_INT */
     , (39921, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (39921, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (39921, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (39921, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (39921, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39921, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39921, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39921, 4226) /* CANTRIPENDURANCE3_SpellID */
     , (39921, 3982) /* RegenerationOtherIncantation_SpellID */
     , (39921, 2666) /* EssenceGlutton_SpellID */;

