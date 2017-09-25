/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Ineptitude Other VI (45241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45241, 'ace45241-scrollofdirtyfightingineptitudeothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45241, 18, 45241, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45241, 1, 'Scroll of Dirty Fighting Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45241, 8, 100692255) /* ICON_DID */
     , (45241, 1, 33554826) /* SETUP_DID */
     , (45241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45241, 28, 5768) /* SPELL_DID - dirtyfightingineptitudeother6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45241, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45241, 1, 8192) /* ITEM_TYPE_INT */
     , (45241, 5, 30) /* ENCUMB_VAL_INT */
     , (45241, 16, 8) /* ITEM_USEABLE_INT */
     , (45241, 19, 1000) /* VALUE_INT */
     , (45241, 93, 1044) /* PHYSICS_STATE_INT */
     , (45241, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45241, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45241, 13, True) /* ETHEREAL_BOOL */
     , (45241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45241, 19, True) /* ATTACKABLE_BOOL */
     , (45241, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45241, 16, 'Inscribed spell: Dirty Fighting Ineptitude Other VI
Decreases the target''s Dirty Fighting skill by 35 points.') /* LONG_DESC_STRING */
     , (45241, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45241, 19, 1000) /* VALUE_INT */
     , (45241, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45241, 5768) /* dirtyfightingineptitudeother6_SpellID */;

