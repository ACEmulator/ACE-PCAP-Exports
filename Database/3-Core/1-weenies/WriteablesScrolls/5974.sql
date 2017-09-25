/* Weenie - WriteablesScrolls - Scroll of Fletching Mastery Self (5974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5974, 'scrollfletchingmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5974, 18, 5974, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5974, 1, 'Scroll of Fletching Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5974, 8, 100676457) /* ICON_DID */
     , (5974, 1, 33554826) /* SETUP_DID */
     , (5974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5974, 28, 1739) /* SPELL_DID - FletchingMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5974, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5974, 1, 8192) /* ITEM_TYPE_INT */
     , (5974, 5, 30) /* ENCUMB_VAL_INT */
     , (5974, 16, 8) /* ITEM_USEABLE_INT */
     , (5974, 19, 1) /* VALUE_INT */
     , (5974, 93, 1044) /* PHYSICS_STATE_INT */
     , (5974, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5974, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5974, 13, True) /* ETHEREAL_BOOL */
     , (5974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5974, 19, True) /* ATTACKABLE_BOOL */
     , (5974, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5974, 16, 'Inscribed spell: Fletching Mastery Self I
Increases the caster''s Fletching skill by 10 points.') /* LONG_DESC_STRING */
     , (5974, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5974, 19, 1) /* VALUE_INT */
     , (5974, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5974, 1739) /* FletchingMasterySelf1_SpellID */;

