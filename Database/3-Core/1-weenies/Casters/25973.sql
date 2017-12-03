/* Weenie - Casters - Shagraka (25973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25973, 'staffshagraka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25973, 18, 25973, 271138968, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25973, 1, 'Shagraka') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25973, 8, 100675678) /* ICON_DID */
     , (25973, 1, 33558572) /* SETUP_DID */
     , (25973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25973, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25973, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25973, 1, 32768) /* ITEM_TYPE_INT */
     , (25973, 5, 200) /* ENCUMB_VAL_INT */
     , (25973, 18, 1) /* UI_EFFECTS_INT */
     , (25973, 151, 2) /* HOOK_TYPE_INT */
     , (25973, 94, 16) /* TARGET_TYPE_INT */
     , (25973, 16, 6291460) /* ITEM_USEABLE_INT */
     , (25973, 9, 16777216) /* LOCATIONS_INT */
     , (25973, 19, 5000) /* VALUE_INT */
     , (25973, 93, 1044) /* PHYSICS_STATE_INT */
     , (25973, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25973, 13, True) /* ETHEREAL_BOOL */
     , (25973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25973, 19, True) /* ATTACKABLE_BOOL */
     , (25973, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25973, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25973, 0, 83892429, 83892429)
     , (25973, 0, 83893927, 83893927)
     , (25973, 0, 83889688, 83889688)
     , (25973, 0, 83894155, 83894155)
     , (25973, 0, 83894670, 83894670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25973, 0, 16789810);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25973, 15, 'This stave is a symbol of the sorcerers of the Shagar Zharala. This particular stave was once the property of the Zharalim traitor Rheth Al'' Thok.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25973, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (25973, 19, 5000) /* VALUE_INT */
     , (25973, 5, 200) /* ENCUMB_VAL_INT */
     , (25973, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (25973, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25973, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (25973, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25973, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25973, 144, 0.05) /* MANA_CONVERSION_MOD_FLOAT */
     , (25973, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25973, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25973, 3013) /* OasisHealthRegen_SpellID */
     , (25973, 3014) /* OasisManaRegen_SpellID */
     , (25973, 3015) /* OasisStaminaRegen_SpellID */;

