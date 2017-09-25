/* Weenie - Casters - Bound Singularity Scepter of War Magic (27841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27841, 'sceptersingularitywarnew2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27841, 18, 27841, 271138960, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27841, 1, 'Bound Singularity Scepter of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27841, 8, 100676590) /* ICON_DID */
     , (27841, 1, 33558795) /* SETUP_DID */
     , (27841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27841, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27841, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27841, 1, 32768) /* ITEM_TYPE_INT */
     , (27841, 5, 400) /* ENCUMB_VAL_INT */
     , (27841, 18, 1) /* UI_EFFECTS_INT */
     , (27841, 151, 2) /* HOOK_TYPE_INT */
     , (27841, 94, 16) /* TARGET_TYPE_INT */
     , (27841, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27841, 9, 16777216) /* LOCATIONS_INT */
     , (27841, 93, 1044) /* PHYSICS_STATE_INT */
     , (27841, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27841, 13, True) /* ETHEREAL_BOOL */
     , (27841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27841, 19, True) /* ATTACKABLE_BOOL */
     , (27841, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27841, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27841, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27841, 0, 16778510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27841, 15, 'A scepter imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27841, 160, 225) /* WIELD_DIFFICULTY_INT */
     , (27841, 33, 1) /* BONDED_INT */
     , (27841, 114, 1) /* ATTUNED_INT */
     , (27841, 19, 0) /* VALUE_INT */
     , (27841, 5, 400) /* ENCUMB_VAL_INT */
     , (27841, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27841, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27841, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27841, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27841, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27841, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27841, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */
     , (27841, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27841, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27841, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27841, 211) /* ManaRenewalOther6_SpellID */
     , (27841, 1432) /* FocusOther6_SpellID */
     , (27841, 664) /* ManaMasteryOther6_SpellID */;

