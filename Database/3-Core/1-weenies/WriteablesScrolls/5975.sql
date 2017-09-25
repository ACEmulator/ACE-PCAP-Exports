/* Weenie - WriteablesScrolls - Scroll of Fletching Mastery Self II (5975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5975, 'scrollfletchingmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5975, 18, 5975, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5975, 1, 'Scroll of Fletching Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5975, 8, 100676457) /* ICON_DID */
     , (5975, 1, 33554826) /* SETUP_DID */
     , (5975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5975, 28, 1740) /* SPELL_DID - FletchingMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5975, 1, 8192) /* ITEM_TYPE_INT */
     , (5975, 5, 30) /* ENCUMB_VAL_INT */
     , (5975, 16, 8) /* ITEM_USEABLE_INT */
     , (5975, 19, 5) /* VALUE_INT */
     , (5975, 93, 1044) /* PHYSICS_STATE_INT */
     , (5975, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5975, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5975, 13, True) /* ETHEREAL_BOOL */
     , (5975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5975, 19, True) /* ATTACKABLE_BOOL */
     , (5975, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5975, 16, 'Inscribed spell: Fletching Mastery Self II
Increases the caster''s Fletching skill by 15 points.') /* LONG_DESC_STRING */
     , (5975, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5975, 19, 5) /* VALUE_INT */
     , (5975, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5975, 1740) /* FletchingMasterySelf2_SpellID */;

