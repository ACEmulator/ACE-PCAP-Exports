/* Weenie - Jewelry - Nuhmudira's Bestowment of Endurance (19698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19698, 'gorgetnuhmudiraendurancehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19698, 18, 19698, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19698, 1, 'Nuhmudira''s Bestowment of Endurance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19698, 8, 100672963) /* ICON_DID */
     , (19698, 1, 33554687) /* SETUP_DID */
     , (19698, 3, 536870932) /* SOUND_TABLE_DID */
     , (19698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19698, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19698, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19698, 1, 8) /* ITEM_TYPE_INT */
     , (19698, 5, 150) /* ENCUMB_VAL_INT */
     , (19698, 18, 1) /* UI_EFFECTS_INT */
     , (19698, 16, 1) /* ITEM_USEABLE_INT */
     , (19698, 9, 32768) /* LOCATIONS_INT */
     , (19698, 19, 5000) /* VALUE_INT */
     , (19698, 93, 1044) /* PHYSICS_STATE_INT */
     , (19698, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19698, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19698, 13, True) /* ETHEREAL_BOOL */
     , (19698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19698, 19, True) /* ATTACKABLE_BOOL */
     , (19698, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19698, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19698, 0, 83891219, 83891219);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19698, 0, 16778341);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19698, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19698, 14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19698, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19698, 33, 1) /* BONDED_INT */
     , (19698, 114, 1) /* ATTUNED_INT */
     , (19698, 19, 5000) /* VALUE_INT */
     , (19698, 5, 150) /* ENCUMB_VAL_INT */
     , (19698, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19698, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19698, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19698, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19698, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19698, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19698, 69, 0) /* IS_SELLABLE_BOOL */
     , (19698, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19698, 1359) /* EnduranceOther5_SpellID */
     , (19698, 2669) /* NuhmudirasBestowment_SpellID */;

