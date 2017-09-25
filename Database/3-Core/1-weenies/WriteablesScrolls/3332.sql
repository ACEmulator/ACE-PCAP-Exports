/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Ignorance VI (3332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3332, 'scrollitemignorance6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3332, 18, 3332, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3332, 1, 'Scroll of Item Tinkering Ignorance VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3332, 8, 100676477) /* ICON_DID */
     , (3332, 1, 33554826) /* SETUP_DID */
     , (3332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3332, 28, 749) /* SPELL_DID - ItemIgnoranceOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3332, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3332, 1, 8192) /* ITEM_TYPE_INT */
     , (3332, 5, 30) /* ENCUMB_VAL_INT */
     , (3332, 16, 8) /* ITEM_USEABLE_INT */
     , (3332, 19, 1000) /* VALUE_INT */
     , (3332, 93, 1044) /* PHYSICS_STATE_INT */
     , (3332, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3332, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3332, 13, True) /* ETHEREAL_BOOL */
     , (3332, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3332, 19, True) /* ATTACKABLE_BOOL */
     , (3332, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3332, 16, 'Inscribed spell: Item Tinkering Ignorance Other VI
Decreases the target''s Item Tinkering skill by 35 points.') /* LONG_DESC_STRING */
     , (3332, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3332, 19, 1000) /* VALUE_INT */
     , (3332, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3332, 749) /* ItemIgnoranceOther6_SpellID */;

