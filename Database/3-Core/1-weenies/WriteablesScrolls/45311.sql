/* Weenie - WriteablesScrolls - Scroll of Shield Ineptitude Other IV (45311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45311, 'ace45311-scrollofshieldineptitudeotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45311, 18, 45311, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45311, 1, 'Scroll of Shield Ineptitude Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45311, 8, 100692252) /* ICON_DID */
     , (45311, 1, 33554826) /* SETUP_DID */
     , (45311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45311, 28, 5838) /* SPELL_DID - shieldineptitudeother4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45311, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45311, 1, 8192) /* ITEM_TYPE_INT */
     , (45311, 5, 30) /* ENCUMB_VAL_INT */
     , (45311, 16, 8) /* ITEM_USEABLE_INT */
     , (45311, 19, 100) /* VALUE_INT */
     , (45311, 93, 1044) /* PHYSICS_STATE_INT */
     , (45311, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45311, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45311, 13, True) /* ETHEREAL_BOOL */
     , (45311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45311, 19, True) /* ATTACKABLE_BOOL */
     , (45311, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45311, 16, 'Inscribed spell: Shield Ineptitude Other IV
Decreases the target''s Shield skill by 25 points.') /* LONG_DESC_STRING */
     , (45311, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45311, 19, 100) /* VALUE_INT */
     , (45311, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45311, 5838) /* shieldineptitudeother4_SpellID */;

