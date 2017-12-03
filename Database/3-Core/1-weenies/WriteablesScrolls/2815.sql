/* Weenie - WriteablesScrolls - Scroll of Flame Bane V (2815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2815, 'scrollflamebane5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2815, 18, 2815, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2815, 1, 'Scroll of Flame Bane V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2815, 8, 100676651) /* ICON_DID */
     , (2815, 1, 33554826) /* SETUP_DID */
     , (2815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2815, 28, 1551) /* SPELL_DID - FlameBane5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2815, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2815, 1, 8192) /* ITEM_TYPE_INT */
     , (2815, 5, 30) /* ENCUMB_VAL_INT */
     , (2815, 16, 8) /* ITEM_USEABLE_INT */
     , (2815, 19, 200) /* VALUE_INT */
     , (2815, 93, 1044) /* PHYSICS_STATE_INT */
     , (2815, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2815, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2815, 13, True) /* ETHEREAL_BOOL */
     , (2815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2815, 19, True) /* ATTACKABLE_BOOL */
     , (2815, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2815, 16, 'Inscribed spell: Flame Bane V
Increases a shield or piece of armor''s resistance to fire damage by 100%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (2815, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2815, 19, 200) /* VALUE_INT */
     , (2815, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2815, 1551) /* FlameBane5_SpellID */;

