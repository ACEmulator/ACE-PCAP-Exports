/* Weenie - WriteablesScrolls - Scroll of Lilitha's Boon (20530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20530, 'scrollfletchingmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20530, 18, 20530, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20530, 1, 'Scroll of Lilitha''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20530, 8, 100676457) /* ICON_DID */
     , (20530, 1, 33554826) /* SETUP_DID */
     , (20530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20530, 28, 2236) /* SPELL_DID - FletchingMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20530, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20530, 1, 8192) /* ITEM_TYPE_INT */
     , (20530, 5, 30) /* ENCUMB_VAL_INT */
     , (20530, 16, 8) /* ITEM_USEABLE_INT */
     , (20530, 19, 2000) /* VALUE_INT */
     , (20530, 93, 1044) /* PHYSICS_STATE_INT */
     , (20530, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20530, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20530, 13, True) /* ETHEREAL_BOOL */
     , (20530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20530, 19, True) /* ATTACKABLE_BOOL */
     , (20530, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20530, 16, 'Inscribed spell: Lilitha''s Boon
Increases the target''s Fletching skill by 40 points.') /* LONG_DESC_STRING */
     , (20530, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20530, 19, 2000) /* VALUE_INT */
     , (20530, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20530, 2236) /* FletchingMasteryOther7_SpellID */;

