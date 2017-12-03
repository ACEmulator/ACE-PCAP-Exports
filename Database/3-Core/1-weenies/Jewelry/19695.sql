/* Weenie - Jewelry - Nuhmudira's Bestowment of Coordination (19695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19695, 'gorgetnuhmudiracoordinationhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19695, 18, 19695, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19695, 1, 'Nuhmudira''s Bestowment of Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19695, 8, 100672963) /* ICON_DID */
     , (19695, 1, 33554687) /* SETUP_DID */
     , (19695, 3, 536870932) /* SOUND_TABLE_DID */
     , (19695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19695, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19695, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19695, 1, 8) /* ITEM_TYPE_INT */
     , (19695, 5, 150) /* ENCUMB_VAL_INT */
     , (19695, 18, 1) /* UI_EFFECTS_INT */
     , (19695, 16, 1) /* ITEM_USEABLE_INT */
     , (19695, 9, 32768) /* LOCATIONS_INT */
     , (19695, 19, 5000) /* VALUE_INT */
     , (19695, 93, 1044) /* PHYSICS_STATE_INT */
     , (19695, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19695, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19695, 13, True) /* ETHEREAL_BOOL */
     , (19695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19695, 19, True) /* ATTACKABLE_BOOL */
     , (19695, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19695, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19695, 0, 83891219, 83891219);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19695, 0, 16778341);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19695, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19695, 14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19695, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19695, 33, 1) /* BONDED_INT */
     , (19695, 114, 1) /* ATTUNED_INT */
     , (19695, 19, 5000) /* VALUE_INT */
     , (19695, 5, 150) /* ENCUMB_VAL_INT */
     , (19695, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19695, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19695, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19695, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19695, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19695, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19695, 69, 0) /* IS_SELLABLE_BOOL */
     , (19695, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19695, 1383) /* CoordinationOther5_SpellID */
     , (19695, 2669) /* NuhmudirasBestowment_SpellID */;

