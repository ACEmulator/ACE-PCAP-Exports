/* Weenie - WriteablesScrolls - Scroll of Fletching Ineptitude Other V (5966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5966, 'scrollfletchingineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5966, 18, 5966, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5966, 1, 'Scroll of Fletching Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5966, 8, 100676457) /* ICON_DID */
     , (5966, 1, 33554826) /* SETUP_DID */
     , (5966, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5966, 28, 1749) /* SPELL_DID - FletchingIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5966, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5966, 1, 8192) /* ITEM_TYPE_INT */
     , (5966, 5, 30) /* ENCUMB_VAL_INT */
     , (5966, 16, 8) /* ITEM_USEABLE_INT */
     , (5966, 19, 200) /* VALUE_INT */
     , (5966, 93, 1044) /* PHYSICS_STATE_INT */
     , (5966, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5966, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5966, 13, True) /* ETHEREAL_BOOL */
     , (5966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5966, 19, True) /* ATTACKABLE_BOOL */
     , (5966, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5966, 16, 'Inscribed spell: Fletching Ineptitude Other V
Decreases the target''s Fletching skill by 30 points.') /* LONG_DESC_STRING */
     , (5966, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5966, 19, 200) /* VALUE_INT */
     , (5966, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5966, 1749) /* FletchingIneptitudeOther5_SpellID */;

