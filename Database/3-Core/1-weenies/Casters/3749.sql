/* Weenie - Casters - Wand of Black Fire (3749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3749, 'wandblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3749, 18, 3749, 275333272, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3749, 1, 'Wand of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3749, 8, 100668800) /* ICON_DID */
     , (3749, 1, 33558258) /* SETUP_DID */
     , (3749, 3, 536870932) /* SOUND_TABLE_DID */
     , (3749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3749, 28, 145) /* SPELL_DID - FlameVolley5_SpellID */
     , (3749, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3749, 1, 32768) /* ITEM_TYPE_INT */
     , (3749, 5, 125) /* ENCUMB_VAL_INT */
     , (3749, 18, 1) /* UI_EFFECTS_INT */
     , (3749, 151, 2) /* HOOK_TYPE_INT */
     , (3749, 94, 16) /* TARGET_TYPE_INT */
     , (3749, 16, 6291460) /* ITEM_USEABLE_INT */
     , (3749, 9, 16777216) /* LOCATIONS_INT */
     , (3749, 19, 5700) /* VALUE_INT */
     , (3749, 93, 1044) /* PHYSICS_STATE_INT */
     , (3749, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3749, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3749, 13, True) /* ETHEREAL_BOOL */
     , (3749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3749, 19, True) /* ATTACKABLE_BOOL */
     , (3749, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3749, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3749, 0, 83889679, 83889679)
     , (3749, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3749, 0, 16778603);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3749, 176, 34) /* APPRAISAL_ITEM_SKILL_INT */
     , (3749, 115, 125) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3749, 19, 5700) /* VALUE_INT */
     , (3749, 5, 125) /* ENCUMB_VAL_INT */
     , (3749, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (3749, 108, 2000) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3749, 144, 0.03) /* MANA_CONVERSION_MOD_FLOAT */
     , (3749, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3749, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3749, 145) /* FlameVolley5_SpellID */
     , (3749, 1033) /* ColdProtectionSelf4_SpellID */
     , (3749, 1069) /* LightningProtectionSelf4_SpellID */;

