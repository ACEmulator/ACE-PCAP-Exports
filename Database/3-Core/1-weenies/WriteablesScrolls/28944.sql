/* Weenie - WriteablesScrolls - Scroll of Arcanum Enlightenment V (28944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28944, 'scrollarcanumsalvagingother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28944, 18, 28944, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28944, 1, 'Scroll of Arcanum Enlightenment V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28944, 8, 100676477) /* ICON_DID */
     , (28944, 1, 33554826) /* SETUP_DID */
     , (28944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28944, 28, 3510) /* SPELL_DID - ArcanumSalvagingOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28944, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28944, 1, 8192) /* ITEM_TYPE_INT */
     , (28944, 5, 10) /* ENCUMB_VAL_INT */
     , (28944, 16, 8) /* ITEM_USEABLE_INT */
     , (28944, 19, 200) /* VALUE_INT */
     , (28944, 93, 1044) /* PHYSICS_STATE_INT */
     , (28944, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28944, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28944, 13, True) /* ETHEREAL_BOOL */
     , (28944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28944, 19, True) /* ATTACKABLE_BOOL */
     , (28944, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28944, 16, 'Inscribed spell: Arcanum Enlightenment V
Increases the target''s Salvaging skill by 30 points.') /* LONG_DESC_STRING */
     , (28944, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28944, 19, 200) /* VALUE_INT */
     , (28944, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28944, 3510) /* ArcanumSalvagingOther5_SpellID */;

