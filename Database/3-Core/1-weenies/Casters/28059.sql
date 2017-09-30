/* Weenie - Casters - War Staff of Aerfalle (28059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28059, 'staffaerfallenewuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28059, 18, 28059, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28059, 1, 'War Staff of Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28059, 8, 100670752) /* ICON_DID */
     , (28059, 1, 33556630) /* SETUP_DID */
     , (28059, 3, 536870932) /* SOUND_TABLE_DID */
     , (28059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28059, 28, 2123) /* SPELL_DID - AcidVolley7_SpellID */
     , (28059, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28059, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28059, 1, 32768) /* ITEM_TYPE_INT */
     , (28059, 5, 250) /* ENCUMB_VAL_INT */
     , (28059, 18, 1) /* UI_EFFECTS_INT */
     , (28059, 151, 2) /* HOOK_TYPE_INT */
     , (28059, 94, 16) /* TARGET_TYPE_INT */
     , (28059, 16, 6291460) /* ITEM_USEABLE_INT */
     , (28059, 9, 16777216) /* LOCATIONS_INT */
     , (28059, 19, 12150) /* VALUE_INT */
     , (28059, 93, 3092) /* PHYSICS_STATE_INT */
     , (28059, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28059, 13, True) /* ETHEREAL_BOOL */
     , (28059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28059, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28059, 19, True) /* ATTACKABLE_BOOL */
     , (28059, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28059, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28059, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28059, 0, 16780142);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28059, 16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28059, 176, 34) /* APPRAISAL_ITEM_SKILL_INT */
     , (28059, 33, 1) /* BONDED_INT */
     , (28059, 114, 1) /* ATTUNED_INT */
     , (28059, 19, 12150) /* VALUE_INT */
     , (28059, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28059, 5, 250) /* ENCUMB_VAL_INT */
     , (28059, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (28059, 108, 3500) /* ITEM_MAX_MANA_INT */
     , (28059, 109, 120) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28059, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (28059, 5, -0.083) /* MANA_RATE_FLOAT */
     , (28059, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28059, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28059, 2123) /* AcidVolley7_SpellID */
     , (28059, 909) /* LeadershipMasteryOther6_SpellID */
     , (28059, 2322) /* WarMagicMasteryOther7_SpellID */
     , (28059, 616) /* LifeMagicMasteryOther6_SpellID */;

