/* Weenie - WriteablesScrolls - Scroll of Heal Self (1556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1556, 'scrollhealself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1556, 18, 1556, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1556, 1, 'Scroll of Heal Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1556, 8, 100676931) /* ICON_DID */
     , (1556, 1, 33554826) /* SETUP_DID */
     , (1556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1556, 28, 6) /* SPELL_DID - HealSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1556, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1556, 1, 8192) /* ITEM_TYPE_INT */
     , (1556, 5, 30) /* ENCUMB_VAL_INT */
     , (1556, 16, 8) /* ITEM_USEABLE_INT */
     , (1556, 19, 1) /* VALUE_INT */
     , (1556, 93, 1044) /* PHYSICS_STATE_INT */
     , (1556, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1556, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1556, 13, True) /* ETHEREAL_BOOL */
     , (1556, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1556, 19, True) /* ATTACKABLE_BOOL */
     , (1556, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1556, 16, 'Inscribed spell: Heal Self I
Restores 10-25 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (1556, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1556, 19, 1) /* VALUE_INT */
     , (1556, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1556, 6) /* HealSelf1_SpellID */;

