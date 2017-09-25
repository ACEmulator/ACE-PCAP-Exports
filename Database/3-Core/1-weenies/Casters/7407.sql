/* Weenie - Casters - Staff of Aerfalle (7407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7407, 'staffaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7407, 18, 7407, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7407, 1, 'Staff of Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7407, 8, 100670752) /* ICON_DID */
     , (7407, 1, 33556630) /* SETUP_DID */
     , (7407, 3, 536870932) /* SOUND_TABLE_DID */
     , (7407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7407, 28, 1794) /* SPELL_DID - AcidStreak5_SpellID */
     , (7407, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7407, 1, 32768) /* ITEM_TYPE_INT */
     , (7407, 5, 250) /* ENCUMB_VAL_INT */
     , (7407, 18, 1) /* UI_EFFECTS_INT */
     , (7407, 151, 2) /* HOOK_TYPE_INT */
     , (7407, 94, 16) /* TARGET_TYPE_INT */
     , (7407, 16, 6291460) /* ITEM_USEABLE_INT */
     , (7407, 9, 16777216) /* LOCATIONS_INT */
     , (7407, 19, 10150) /* VALUE_INT */
     , (7407, 93, 3092) /* PHYSICS_STATE_INT */
     , (7407, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7407, 13, True) /* ETHEREAL_BOOL */
     , (7407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7407, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7407, 19, True) /* ATTACKABLE_BOOL */
     , (7407, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7407, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7407, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7407, 0, 16780142);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7407, 16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7407, 176, 34) /* APPRAISAL_ITEM_SKILL_INT */
     , (7407, 33, 1) /* BONDED_INT */
     , (7407, 114, 1) /* ATTUNED_INT */
     , (7407, 115, 230) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7407, 19, 10150) /* VALUE_INT */
     , (7407, 5, 250) /* ENCUMB_VAL_INT */
     , (7407, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (7407, 108, 2975) /* ITEM_MAX_MANA_INT */
     , (7407, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (7407, 110, 1) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7407, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (7407, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7407, 5, -0.083) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7407, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7407, 1794) /* AcidStreak5_SpellID */
     , (7407, 908) /* LeadershipMasteryOther5_SpellID */
     , (7407, 615) /* LifeMagicMasteryOther5_SpellID */
     , (7407, 639) /* WarMagicMasteryOther5_SpellID */;

