/* Weenie - Casters - Ultimate Singularity Scepter of War Magic (27839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27839, 'sceptersingularitymaraewarnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27839, 18, 27839, 271286416, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27839, 1, 'Ultimate Singularity Scepter of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27839, 8, 100676589) /* ICON_DID */
     , (27839, 1, 33558796) /* SETUP_DID */
     , (27839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27839, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27839, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27839, 1, 32768) /* ITEM_TYPE_INT */
     , (27839, 5, 400) /* ENCUMB_VAL_INT */
     , (27839, 18, 1) /* UI_EFFECTS_INT */
     , (27839, 151, 2) /* HOOK_TYPE_INT */
     , (27839, 94, 16) /* TARGET_TYPE_INT */
     , (27839, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27839, 9, 16777216) /* LOCATIONS_INT */
     , (27839, 52, 1) /* PARENT_LOCATION_INT */
     , (27839, 93, 1044) /* PHYSICS_STATE_INT */
     , (27839, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27839, 13, True) /* ETHEREAL_BOOL */
     , (27839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27839, 19, True) /* ATTACKABLE_BOOL */
     , (27839, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27839, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27839, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27839, 0, 16778510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27839, 15, 'A scepter imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27839, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (27839, 33, 1) /* BONDED_INT */
     , (27839, 114, 0) /* ATTUNED_INT */
     , (27839, 19, 0) /* VALUE_INT */
     , (27839, 5, 400) /* ENCUMB_VAL_INT */
     , (27839, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27839, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27839, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27839, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27839, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27839, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27839, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (27839, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27839, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27839, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27839, 99, 0) /* IVORYABLE_BOOL */
     , (27839, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27839, 211) /* ManaRenewalOther6_SpellID */
     , (27839, 2581) /* CANTRIPFOCUS1_SpellID */
     , (27839, 1432) /* FocusOther6_SpellID */
     , (27839, 664) /* ManaMasteryOther6_SpellID */;

