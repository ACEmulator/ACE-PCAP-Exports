/* Weenie - WriteablesScrolls - Scroll of Twisted Digits (20529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20529, 'scrollfletchingineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20529, 18, 20529, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20529, 1, 'Scroll of Twisted Digits') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20529, 8, 100676457) /* ICON_DID */
     , (20529, 1, 33554826) /* SETUP_DID */
     , (20529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20529, 28, 2234) /* SPELL_DID - FletchingIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20529, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20529, 1, 8192) /* ITEM_TYPE_INT */
     , (20529, 5, 30) /* ENCUMB_VAL_INT */
     , (20529, 16, 8) /* ITEM_USEABLE_INT */
     , (20529, 19, 2000) /* VALUE_INT */
     , (20529, 93, 1044) /* PHYSICS_STATE_INT */
     , (20529, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20529, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20529, 13, True) /* ETHEREAL_BOOL */
     , (20529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20529, 19, True) /* ATTACKABLE_BOOL */
     , (20529, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20529, 16, 'Inscribed spell: Twisted Digits
Decreases the target''s Fletching skill by 40 points.') /* LONG_DESC_STRING */
     , (20529, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20529, 19, 2000) /* VALUE_INT */
     , (20529, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20529, 2234) /* FletchingIneptitudeOther7_SpellID */;

