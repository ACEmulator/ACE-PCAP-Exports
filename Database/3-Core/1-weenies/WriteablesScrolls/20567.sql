/* Weenie - WriteablesScrolls - Scroll of Inefficient Investment (20567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20567, 'scrollmanaineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20567, 18, 20567, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20567, 1, 'Scroll of Inefficient Investment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20567, 8, 100676466) /* ICON_DID */
     , (20567, 1, 33554826) /* SETUP_DID */
     , (20567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20567, 28, 2284) /* SPELL_DID - ManaIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20567, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20567, 1, 8192) /* ITEM_TYPE_INT */
     , (20567, 5, 30) /* ENCUMB_VAL_INT */
     , (20567, 16, 8) /* ITEM_USEABLE_INT */
     , (20567, 19, 2000) /* VALUE_INT */
     , (20567, 93, 1044) /* PHYSICS_STATE_INT */
     , (20567, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20567, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20567, 13, True) /* ETHEREAL_BOOL */
     , (20567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20567, 19, True) /* ATTACKABLE_BOOL */
     , (20567, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20567, 16, 'Inscribed spell: Inefficient Investment
Decreases the target''s Mana Conversion skill by 40 points.') /* LONG_DESC_STRING */
     , (20567, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20567, 19, 2000) /* VALUE_INT */
     , (20567, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20567, 2284) /* ManaIneptitudeOther7_SpellID */;

