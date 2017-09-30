/* Weenie - WriteablesScrolls - Scroll of Heal Self IV (2699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2699, 'scrollhealself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2699, 18, 2699, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2699, 1, 'Scroll of Heal Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2699, 8, 100676931) /* ICON_DID */
     , (2699, 1, 33554826) /* SETUP_DID */
     , (2699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2699, 28, 1159) /* SPELL_DID - HealSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2699, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2699, 1, 8192) /* ITEM_TYPE_INT */
     , (2699, 5, 30) /* ENCUMB_VAL_INT */
     , (2699, 16, 8) /* ITEM_USEABLE_INT */
     , (2699, 19, 100) /* VALUE_INT */
     , (2699, 93, 1044) /* PHYSICS_STATE_INT */
     , (2699, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2699, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2699, 13, True) /* ETHEREAL_BOOL */
     , (2699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2699, 19, True) /* ATTACKABLE_BOOL */
     , (2699, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2699, 16, 'Inscribed spell: Heal Self IV
Restores 30-60 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (2699, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2699, 19, 100) /* VALUE_INT */
     , (2699, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2699, 1159) /* HealSelf4_SpellID */;

