/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Mastery Self (45252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45252, 'ace45252-scrollofdirtyfightingmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45252, 18, 45252, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45252, 1, 'Scroll of Dirty Fighting Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45252, 8, 100692255) /* ICON_DID */
     , (45252, 1, 33554826) /* SETUP_DID */
     , (45252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45252, 28, 5779) /* SPELL_DID - dirtyfightingmasteryself1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45252, 1, 8192) /* ITEM_TYPE_INT */
     , (45252, 5, 30) /* ENCUMB_VAL_INT */
     , (45252, 16, 8) /* ITEM_USEABLE_INT */
     , (45252, 19, 1) /* VALUE_INT */
     , (45252, 93, 1044) /* PHYSICS_STATE_INT */
     , (45252, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45252, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45252, 13, True) /* ETHEREAL_BOOL */
     , (45252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45252, 19, True) /* ATTACKABLE_BOOL */
     , (45252, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45252, 16, 'Inscribed spell: Dirty Fighting Mastery Self I
Increases the caster''s Dirty Fighting skill by 10 points.') /* LONG_DESC_STRING */
     , (45252, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45252, 19, 1) /* VALUE_INT */
     , (45252, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45252, 5779) /* dirtyfightingmasteryself1_SpellID */;

