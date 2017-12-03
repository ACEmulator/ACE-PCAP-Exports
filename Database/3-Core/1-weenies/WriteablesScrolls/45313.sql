/* Weenie - WriteablesScrolls - Scroll of Shield Ineptitude Other VI (45313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45313, 'ace45313-scrollofshieldineptitudeothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45313, 18, 45313, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45313, 1, 'Scroll of Shield Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45313, 8, 100692252) /* ICON_DID */
     , (45313, 1, 33554826) /* SETUP_DID */
     , (45313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45313, 28, 5840) /* SPELL_DID - shieldineptitudeother6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45313, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45313, 1, 8192) /* ITEM_TYPE_INT */
     , (45313, 5, 30) /* ENCUMB_VAL_INT */
     , (45313, 16, 8) /* ITEM_USEABLE_INT */
     , (45313, 19, 1000) /* VALUE_INT */
     , (45313, 93, 1044) /* PHYSICS_STATE_INT */
     , (45313, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45313, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45313, 13, True) /* ETHEREAL_BOOL */
     , (45313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45313, 19, True) /* ATTACKABLE_BOOL */
     , (45313, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45313, 16, 'Inscribed spell: Shield Ineptitude Other VI
Decreases the target''s Shield skill by 35 points.') /* LONG_DESC_STRING */
     , (45313, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45313, 19, 1000) /* VALUE_INT */
     , (45313, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45313, 5840) /* shieldineptitudeother6_SpellID */;

