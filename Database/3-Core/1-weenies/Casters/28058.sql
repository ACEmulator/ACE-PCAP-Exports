/* Weenie - Casters - Staff of Aerfalle (28058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28058, 'staffaerfallenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28058, 18, 28058, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28058, 1, 'Staff of Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28058, 8, 100670752) /* ICON_DID */
     , (28058, 1, 33556630) /* SETUP_DID */
     , (28058, 3, 536870932) /* SOUND_TABLE_DID */
     , (28058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28058, 28, 130) /* SPELL_DID - AcidVolley6_SpellID */
     , (28058, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28058, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28058, 1, 32768) /* ITEM_TYPE_INT */
     , (28058, 5, 250) /* ENCUMB_VAL_INT */
     , (28058, 18, 1) /* UI_EFFECTS_INT */
     , (28058, 151, 2) /* HOOK_TYPE_INT */
     , (28058, 94, 16) /* TARGET_TYPE_INT */
     , (28058, 16, 6291460) /* ITEM_USEABLE_INT */
     , (28058, 9, 16777216) /* LOCATIONS_INT */
     , (28058, 19, 10150) /* VALUE_INT */
     , (28058, 93, 3092) /* PHYSICS_STATE_INT */
     , (28058, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28058, 13, True) /* ETHEREAL_BOOL */
     , (28058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28058, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28058, 19, True) /* ATTACKABLE_BOOL */
     , (28058, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28058, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28058, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28058, 0, 16780142);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28058, 16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28058, 176, 34) /* APPRAISAL_ITEM_SKILL_INT */
     , (28058, 33, 1) /* BONDED_INT */
     , (28058, 114, 1) /* ATTUNED_INT */
     , (28058, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28058, 19, 10150) /* VALUE_INT */
     , (28058, 5, 250) /* ENCUMB_VAL_INT */
     , (28058, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (28058, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (28058, 109, 100) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28058, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */
     , (28058, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (28058, 5, -0.083) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28058, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28058, 130) /* AcidVolley6_SpellID */
     , (28058, 640) /* WarMagicMasteryOther6_SpellID */
     , (28058, 909) /* LeadershipMasteryOther6_SpellID */
     , (28058, 616) /* LifeMagicMasteryOther6_SpellID */;

