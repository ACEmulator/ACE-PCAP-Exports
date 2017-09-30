/* Weenie - Casters - Ultimate Singularity Scepter of Life Magic (27838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27838, 'sceptersingularitymaraelifenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27838, 18, 27838, 271138960, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27838, 1, 'Ultimate Singularity Scepter of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27838, 8, 100676589) /* ICON_DID */
     , (27838, 1, 33558796) /* SETUP_DID */
     , (27838, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27838, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27838, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27838, 1, 32768) /* ITEM_TYPE_INT */
     , (27838, 5, 400) /* ENCUMB_VAL_INT */
     , (27838, 18, 1) /* UI_EFFECTS_INT */
     , (27838, 151, 2) /* HOOK_TYPE_INT */
     , (27838, 94, 16) /* TARGET_TYPE_INT */
     , (27838, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27838, 9, 16777216) /* LOCATIONS_INT */
     , (27838, 93, 1044) /* PHYSICS_STATE_INT */
     , (27838, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27838, 13, True) /* ETHEREAL_BOOL */
     , (27838, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27838, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27838, 19, True) /* ATTACKABLE_BOOL */
     , (27838, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27838, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27838, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27838, 0, 16778510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27838, 15, 'A scepter imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27838, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (27838, 33, 1) /* BONDED_INT */
     , (27838, 114, 1) /* ATTUNED_INT */
     , (27838, 19, 0) /* VALUE_INT */
     , (27838, 5, 400) /* ENCUMB_VAL_INT */
     , (27838, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27838, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27838, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27838, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27838, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27838, 159, 33) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27838, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (27838, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27838, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27838, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27838, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27838, 211) /* ManaRenewalOther6_SpellID */
     , (27838, 2581) /* CANTRIPFOCUS1_SpellID */
     , (27838, 1432) /* FocusOther6_SpellID */
     , (27838, 664) /* ManaMasteryOther6_SpellID */;

