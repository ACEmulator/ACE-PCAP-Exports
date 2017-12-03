/* Weenie - WriteablesScrolls - Scroll of Impenetrability III (2843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2843, 'scrollimpenetrability3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2843, 18, 2843, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2843, 1, 'Scroll of Impenetrability III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2843, 8, 100676661) /* ICON_DID */
     , (2843, 1, 33554826) /* SETUP_DID */
     , (2843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2843, 28, 1483) /* SPELL_DID - Impenetrability3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2843, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2843, 1, 8192) /* ITEM_TYPE_INT */
     , (2843, 5, 30) /* ENCUMB_VAL_INT */
     , (2843, 16, 8) /* ITEM_USEABLE_INT */
     , (2843, 19, 20) /* VALUE_INT */
     , (2843, 93, 1044) /* PHYSICS_STATE_INT */
     , (2843, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2843, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2843, 13, True) /* ETHEREAL_BOOL */
     , (2843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2843, 19, True) /* ATTACKABLE_BOOL */
     , (2843, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2843, 16, 'Inscribed spell: Impenetrability III
Improves a shield or piece of armor''s armor value by 75 points. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (2843, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2843, 19, 20) /* VALUE_INT */
     , (2843, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2843, 1483) /* Impenetrability3_SpellID */;

