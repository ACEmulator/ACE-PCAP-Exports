/* Weenie - WriteablesScrolls - Scroll of Leaden Feet VI (3347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3347, 'scrollleadenfeet6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3347, 18, 3347, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3347, 1, 'Scroll of Leaden Feet VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3347, 8, 100676470) /* ICON_DID */
     , (3347, 1, 33554826) /* SETUP_DID */
     , (3347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3347, 28, 1005) /* SPELL_DID - LeadenFeetOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3347, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3347, 1, 8192) /* ITEM_TYPE_INT */
     , (3347, 5, 30) /* ENCUMB_VAL_INT */
     , (3347, 16, 8) /* ITEM_USEABLE_INT */
     , (3347, 19, 1000) /* VALUE_INT */
     , (3347, 93, 1044) /* PHYSICS_STATE_INT */
     , (3347, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3347, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3347, 13, True) /* ETHEREAL_BOOL */
     , (3347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3347, 19, True) /* ATTACKABLE_BOOL */
     , (3347, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3347, 16, 'Inscribed spell: Leaden Feet Other VI
Decreases the target''s Run skill by 35 points.') /* LONG_DESC_STRING */
     , (3347, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3347, 19, 1000) /* VALUE_INT */
     , (3347, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3347, 1005) /* LeadenFeetOther6_SpellID */;

