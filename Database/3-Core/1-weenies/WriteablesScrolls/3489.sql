/* Weenie - WriteablesScrolls - Scroll of Sprint Other III (3489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3489, 'scrollsprintother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3489, 18, 3489, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3489, 1, 'Scroll of Sprint Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3489, 8, 100676470) /* ICON_DID */
     , (3489, 1, 33554826) /* SETUP_DID */
     , (3489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3489, 28, 990) /* SPELL_DID - SprintOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3489, 65, 101) /* PLACEMENT_INT */
     , (3489, 1, 8192) /* ITEM_TYPE_INT */
     , (3489, 5, 30) /* ENCUMB_VAL_INT */
     , (3489, 16, 8) /* ITEM_USEABLE_INT */
     , (3489, 19, 20) /* VALUE_INT */
     , (3489, 93, 1044) /* PHYSICS_STATE_INT */
     , (3489, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3489, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3489, 13, True) /* ETHEREAL_BOOL */
     , (3489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3489, 19, True) /* ATTACKABLE_BOOL */
     , (3489, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3489, 16, 'Inscribed spell: Sprint Other III
Increases the target''s Run skill by 20 points.') /* LONG_DESC_STRING */
     , (3489, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3489, 19, 20) /* VALUE_INT */
     , (3489, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3489, 990) /* SprintOther3_SpellID */;

