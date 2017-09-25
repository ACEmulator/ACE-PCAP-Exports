/* Weenie - Casters - Staff of Clarity (27092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27092, 'staffclaritynew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27092, 18, 27092, 271286424, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27092, 1, 'Staff of Clarity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27092, 8, 100671492) /* ICON_DID */
     , (27092, 1, 33557010) /* SETUP_DID */
     , (27092, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27092, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27092, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27092, 1, 32768) /* ITEM_TYPE_INT */
     , (27092, 5, 200) /* ENCUMB_VAL_INT */
     , (27092, 18, 1) /* UI_EFFECTS_INT */
     , (27092, 151, 2) /* HOOK_TYPE_INT */
     , (27092, 94, 16) /* TARGET_TYPE_INT */
     , (27092, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27092, 9, 16777216) /* LOCATIONS_INT */
     , (27092, 19, 2000) /* VALUE_INT */
     , (27092, 52, 1) /* PARENT_LOCATION_INT */
     , (27092, 93, 1044) /* PHYSICS_STATE_INT */
     , (27092, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27092, 13, True) /* ETHEREAL_BOOL */
     , (27092, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27092, 19, True) /* ATTACKABLE_BOOL */
     , (27092, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27092, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27092, 0, 83893255, 83893255)
     , (27092, 0, 83893256, 83893256)
     , (27092, 0, 83893254, 83893254);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27092, 0, 16785711);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27092, 15, 'When you must strike, do not leave room for a return blow.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27092, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27092, 19, 2000) /* VALUE_INT */
     , (27092, 5, 200) /* ENCUMB_VAL_INT */
     , (27092, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27092, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27092, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27092, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27092, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27092, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */
     , (27092, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27092, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27092, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27092, 640) /* WarMagicMasteryOther6_SpellID */
     , (27092, 211) /* ManaRenewalOther6_SpellID */
     , (27092, 2387) /* Determination_SpellID */
     , (27092, 664) /* ManaMasteryOther6_SpellID */
     , (27092, 2392) /* Serenity_SpellID */;

