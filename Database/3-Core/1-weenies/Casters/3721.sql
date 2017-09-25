/* Weenie - Casters - Orb of Black Fire (3721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3721, 'orbblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3721, 18, 3721, 275333272, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3721, 1, 'Orb of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3721, 8, 100668730) /* ICON_DID */
     , (3721, 1, 33558249) /* SETUP_DID */
     , (3721, 3, 536870932) /* SOUND_TABLE_DID */
     , (3721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3721, 28, 145) /* SPELL_DID - FlameVolley5_SpellID */
     , (3721, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3721, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3721, 1, 32768) /* ITEM_TYPE_INT */
     , (3721, 5, 50) /* ENCUMB_VAL_INT */
     , (3721, 18, 1) /* UI_EFFECTS_INT */
     , (3721, 151, 2) /* HOOK_TYPE_INT */
     , (3721, 94, 16) /* TARGET_TYPE_INT */
     , (3721, 16, 6291464) /* ITEM_USEABLE_INT */
     , (3721, 9, 16777216) /* LOCATIONS_INT */
     , (3721, 19, 5700) /* VALUE_INT */
     , (3721, 93, 1044) /* PHYSICS_STATE_INT */
     , (3721, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3721, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3721, 13, True) /* ETHEREAL_BOOL */
     , (3721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3721, 19, True) /* ATTACKABLE_BOOL */
     , (3721, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3721, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3721, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3721, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3721, 176, 33) /* APPRAISAL_ITEM_SKILL_INT */
     , (3721, 115, 125) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3721, 19, 5700) /* VALUE_INT */
     , (3721, 5, 50) /* ENCUMB_VAL_INT */
     , (3721, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (3721, 108, 2000) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3721, 144, 0.03) /* MANA_CONVERSION_MOD_FLOAT */
     , (3721, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3721, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3721, 145) /* FlameVolley5_SpellID */
     , (3721, 1092) /* FireProtectionSelf4_SpellID */
     , (3721, 518) /* AcidProtectionSelf4_SpellID */;

