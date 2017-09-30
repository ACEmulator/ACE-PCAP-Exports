/* Weenie - WriteablesScrolls - Scroll of Arcanum Enlightenment II (28941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28941, 'scrollarcanumsalvagingother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28941, 18, 28941, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28941, 1, 'Scroll of Arcanum Enlightenment II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28941, 8, 100676477) /* ICON_DID */
     , (28941, 1, 33554826) /* SETUP_DID */
     , (28941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28941, 28, 3507) /* SPELL_DID - ArcanumSalvagingOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28941, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28941, 1, 8192) /* ITEM_TYPE_INT */
     , (28941, 5, 10) /* ENCUMB_VAL_INT */
     , (28941, 16, 8) /* ITEM_USEABLE_INT */
     , (28941, 19, 5) /* VALUE_INT */
     , (28941, 93, 1044) /* PHYSICS_STATE_INT */
     , (28941, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28941, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28941, 13, True) /* ETHEREAL_BOOL */
     , (28941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28941, 19, True) /* ATTACKABLE_BOOL */
     , (28941, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28941, 16, 'Inscribed spell: Arcanum Enlightenment II
Increases the target''s Salvaging skill by 15 points.') /* LONG_DESC_STRING */
     , (28941, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28941, 19, 5) /* VALUE_INT */
     , (28941, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28941, 3507) /* ArcanumSalvagingOther2_SpellID */;

