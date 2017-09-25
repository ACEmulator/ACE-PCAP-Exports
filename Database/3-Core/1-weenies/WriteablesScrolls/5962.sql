/* Weenie - WriteablesScrolls - Scroll of Fletching Ineptitude Other (5962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5962, 'scrollfletchingineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5962, 18, 5962, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5962, 1, 'Scroll of Fletching Ineptitude Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5962, 8, 100676457) /* ICON_DID */
     , (5962, 1, 33554826) /* SETUP_DID */
     , (5962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5962, 28, 1745) /* SPELL_DID - FletchingIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5962, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5962, 1, 8192) /* ITEM_TYPE_INT */
     , (5962, 5, 30) /* ENCUMB_VAL_INT */
     , (5962, 16, 8) /* ITEM_USEABLE_INT */
     , (5962, 19, 1) /* VALUE_INT */
     , (5962, 93, 1044) /* PHYSICS_STATE_INT */
     , (5962, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5962, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5962, 13, True) /* ETHEREAL_BOOL */
     , (5962, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5962, 19, True) /* ATTACKABLE_BOOL */
     , (5962, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5962, 16, 'Inscribed spell: Fletching Ineptitude Other I
Decreases the target''s Fletching skill by 10 points.') /* LONG_DESC_STRING */
     , (5962, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5962, 19, 1) /* VALUE_INT */
     , (5962, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5962, 1745) /* FletchingIneptitudeOther1_SpellID */;

