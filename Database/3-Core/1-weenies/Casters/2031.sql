/* Weenie - Casters - Branith's Staff (2031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2031, 'quarterstaffbranith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2031, 18, 2031, 275333272, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2031, 1, 'Branith''s Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2031, 8, 100674234) /* ICON_DID */
     , (2031, 1, 33558283) /* SETUP_DID */
     , (2031, 3, 536870932) /* SOUND_TABLE_DID */
     , (2031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2031, 28, 2742) /* SPELL_DID - FlameArc4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2031, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2031, 1, 32768) /* ITEM_TYPE_INT */
     , (2031, 5, 50) /* ENCUMB_VAL_INT */
     , (2031, 18, 1) /* UI_EFFECTS_INT */
     , (2031, 151, 2) /* HOOK_TYPE_INT */
     , (2031, 94, 16) /* TARGET_TYPE_INT */
     , (2031, 16, 6291460) /* ITEM_USEABLE_INT */
     , (2031, 9, 16777216) /* LOCATIONS_INT */
     , (2031, 19, 1500) /* VALUE_INT */
     , (2031, 93, 1044) /* PHYSICS_STATE_INT */
     , (2031, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2031, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2031, 13, True) /* ETHEREAL_BOOL */
     , (2031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2031, 19, True) /* ATTACKABLE_BOOL */
     , (2031, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2031, 16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2031, 176, 34) /* APPRAISAL_ITEM_SKILL_INT */
     , (2031, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2031, 19, 1500) /* VALUE_INT */
     , (2031, 5, 50) /* ENCUMB_VAL_INT */
     , (2031, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (2031, 108, 600) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2031, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (2031, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (2031, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (2031, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2031, 2742) /* FlameArc4_SpellID */
     , (2031, 656) /* ManaMasterySelf4_SpellID */
     , (2031, 215) /* ManaRenewalSelf4_SpellID */
     , (2031, 632) /* WarMagicMasterySelf4_SpellID */;

