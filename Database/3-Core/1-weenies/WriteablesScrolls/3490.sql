/* Weenie - WriteablesScrolls - Scroll of Sprint Other IV (3490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3490, 'scrollsprintother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3490, 18, 3490, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3490, 1, 'Scroll of Sprint Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3490, 8, 100676470) /* ICON_DID */
     , (3490, 1, 33554826) /* SETUP_DID */
     , (3490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3490, 28, 991) /* SPELL_DID - SprintOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3490, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3490, 1, 8192) /* ITEM_TYPE_INT */
     , (3490, 5, 30) /* ENCUMB_VAL_INT */
     , (3490, 16, 8) /* ITEM_USEABLE_INT */
     , (3490, 19, 100) /* VALUE_INT */
     , (3490, 93, 1044) /* PHYSICS_STATE_INT */
     , (3490, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3490, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3490, 13, True) /* ETHEREAL_BOOL */
     , (3490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3490, 19, True) /* ATTACKABLE_BOOL */
     , (3490, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3490, 16, 'Inscribed spell: Sprint Other IV
Increases the target''s Run skill by 25 points.') /* LONG_DESC_STRING */
     , (3490, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3490, 19, 100) /* VALUE_INT */
     , (3490, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3490, 991) /* SprintOther4_SpellID */;

