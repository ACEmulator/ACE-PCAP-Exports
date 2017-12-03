/* Weenie - Jewelry - Red Empyrean Ring (34706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34706, 'ace34706-redempyreanring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34706, 18, 34706, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34706, 1, 'Red Empyrean Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34706, 8, 100689375) /* ICON_DID */
     , (34706, 1, 33554691) /* SETUP_DID */
     , (34706, 3, 536870932) /* SOUND_TABLE_DID */
     , (34706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34706, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34706, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34706, 1, 8) /* ITEM_TYPE_INT */
     , (34706, 5, 50) /* ENCUMB_VAL_INT */
     , (34706, 18, 1) /* UI_EFFECTS_INT */
     , (34706, 16, 1) /* ITEM_USEABLE_INT */
     , (34706, 9, 786432) /* LOCATIONS_INT */
     , (34706, 19, 5000) /* VALUE_INT */
     , (34706, 93, 1044) /* PHYSICS_STATE_INT */
     , (34706, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34706, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34706, 13, True) /* ETHEREAL_BOOL */
     , (34706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34706, 19, True) /* ATTACKABLE_BOOL */
     , (34706, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34706, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34706, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34706, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34706, 16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LONG_DESC_STRING */
     , (34706, 14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34706, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (34706, 33, 1) /* BONDED_INT */
     , (34706, 114, 0) /* ATTUNED_INT */
     , (34706, 19, 5000) /* VALUE_INT */
     , (34706, 5, 50) /* ENCUMB_VAL_INT */
     , (34706, 265, 9) /* EQUIPMENT_SET_ID_INT */
     , (34706, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (34706, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (34706, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (34706, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (34706, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34706, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34706, 99, 0) /* IVORYABLE_BOOL */
     , (34706, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34706, 3982) /* RegenerationOtherIncantation_SpellID */
     , (34706, 2666) /* EssenceGlutton_SpellID */;

