/* Weenie - WriteablesScrolls - Scroll of Shield Ineptitude Other II (45309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45309, 'ace45309-scrollofshieldineptitudeotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45309, 18, 45309, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45309, 1, 'Scroll of Shield Ineptitude Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45309, 8, 100692252) /* ICON_DID */
     , (45309, 1, 33554826) /* SETUP_DID */
     , (45309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45309, 28, 5836) /* SPELL_DID - shieldineptitudeother2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45309, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45309, 1, 8192) /* ITEM_TYPE_INT */
     , (45309, 5, 30) /* ENCUMB_VAL_INT */
     , (45309, 16, 8) /* ITEM_USEABLE_INT */
     , (45309, 19, 5) /* VALUE_INT */
     , (45309, 93, 1044) /* PHYSICS_STATE_INT */
     , (45309, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45309, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45309, 13, True) /* ETHEREAL_BOOL */
     , (45309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45309, 19, True) /* ATTACKABLE_BOOL */
     , (45309, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45309, 16, 'Inscribed spell: Shield Ineptitude Other II
Decreases the target''s Shield skill by 15 points.') /* LONG_DESC_STRING */
     , (45309, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45309, 19, 5) /* VALUE_INT */
     , (45309, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45309, 5836) /* shieldineptitudeother2_SpellID */;

