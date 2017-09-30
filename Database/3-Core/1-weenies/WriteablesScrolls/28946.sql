/* Weenie - WriteablesScrolls - Scroll of Arcanum Enlightenment VII (28946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28946, 'scrollarcanumsalvagingother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28946, 18, 28946, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28946, 1, 'Scroll of Arcanum Enlightenment VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28946, 8, 100676477) /* ICON_DID */
     , (28946, 1, 33554826) /* SETUP_DID */
     , (28946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28946, 28, 3512) /* SPELL_DID - ArcanumSalvagingOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28946, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28946, 1, 8192) /* ITEM_TYPE_INT */
     , (28946, 5, 10) /* ENCUMB_VAL_INT */
     , (28946, 16, 8) /* ITEM_USEABLE_INT */
     , (28946, 19, 2000) /* VALUE_INT */
     , (28946, 93, 1044) /* PHYSICS_STATE_INT */
     , (28946, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28946, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28946, 13, True) /* ETHEREAL_BOOL */
     , (28946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28946, 19, True) /* ATTACKABLE_BOOL */
     , (28946, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28946, 16, 'Inscribed spell: Arcanum Enlightenment VII
Increases the target''s Salvaging skill by 40 points.') /* LONG_DESC_STRING */
     , (28946, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28946, 19, 2000) /* VALUE_INT */
     , (28946, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28946, 3512) /* ArcanumSalvagingOther7_SpellID */;

