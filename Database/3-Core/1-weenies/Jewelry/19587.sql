/* Weenie - Jewelry - Nuhmudira's Bestowment of Endurance and Frost Defense (19587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19587, 'gorgetnuhmudiraendurancefrosthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19587, 18, 19587, 270762136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19587, 1, 'Nuhmudira''s Bestowment of Endurance and Frost Defense') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19587, 8, 100672963) /* ICON_DID */
     , (19587, 1, 33554687) /* SETUP_DID */
     , (19587, 3, 536870932) /* SOUND_TABLE_DID */
     , (19587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19587, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19587, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19587, 1, 8) /* ITEM_TYPE_INT */
     , (19587, 5, 150) /* ENCUMB_VAL_INT */
     , (19587, 18, 128) /* UI_EFFECTS_INT */
     , (19587, 151, 2) /* HOOK_TYPE_INT */
     , (19587, 16, 1) /* ITEM_USEABLE_INT */
     , (19587, 9, 32768) /* LOCATIONS_INT */
     , (19587, 19, 5000) /* VALUE_INT */
     , (19587, 93, 1044) /* PHYSICS_STATE_INT */
     , (19587, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19587, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19587, 13, True) /* ETHEREAL_BOOL */
     , (19587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19587, 19, True) /* ATTACKABLE_BOOL */
     , (19587, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19587, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19587, 0, 83891219, 83891219);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19587, 0, 16778341);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19587, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19587, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19587, 33, 1) /* BONDED_INT */
     , (19587, 114, 1) /* ATTUNED_INT */
     , (19587, 19, 5000) /* VALUE_INT */
     , (19587, 5, 150) /* ENCUMB_VAL_INT */
     , (19587, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19587, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19587, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19587, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19587, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19587, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19587, 99, 1) /* IVORYABLE_BOOL */
     , (19587, 69, 0) /* IS_SELLABLE_BOOL */
     , (19587, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19587, 1359) /* EnduranceOther5_SpellID */
     , (19587, 1040) /* ColdProtectionOther5_SpellID */
     , (19587, 2669) /* NuhmudirasBestowment_SpellID */;

