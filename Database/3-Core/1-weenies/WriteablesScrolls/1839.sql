/* Weenie - WriteablesScrolls - Scroll of Acid Protection Self (1839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1839, 'scrollacidprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1839, 18, 1839, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1839, 1, 'Scroll of Acid Protection Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1839, 8, 100676951) /* ICON_DID */
     , (1839, 1, 33554826) /* SETUP_DID */
     , (1839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1839, 28, 515) /* SPELL_DID - AcidProtectionSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1839, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1839, 1, 8192) /* ITEM_TYPE_INT */
     , (1839, 5, 30) /* ENCUMB_VAL_INT */
     , (1839, 16, 8) /* ITEM_USEABLE_INT */
     , (1839, 19, 1) /* VALUE_INT */
     , (1839, 93, 1044) /* PHYSICS_STATE_INT */
     , (1839, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1839, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1839, 13, True) /* ETHEREAL_BOOL */
     , (1839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1839, 19, True) /* ATTACKABLE_BOOL */
     , (1839, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1839, 16, 'Inscribed spell: Acid Protection Self I
Reduces damage the caster takes from acid by 9%') /* LONG_DESC_STRING */
     , (1839, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1839, 19, 1) /* VALUE_INT */
     , (1839, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1839, 515) /* AcidProtectionSelf1_SpellID */;

