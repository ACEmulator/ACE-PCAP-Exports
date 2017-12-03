/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Ignorance V (3331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3331, 'scrollitemignorance5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3331, 18, 3331, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3331, 1, 'Scroll of Item Tinkering Ignorance V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3331, 8, 100676477) /* ICON_DID */
     , (3331, 1, 33554826) /* SETUP_DID */
     , (3331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3331, 28, 748) /* SPELL_DID - ItemIgnoranceOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3331, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3331, 1, 8192) /* ITEM_TYPE_INT */
     , (3331, 5, 30) /* ENCUMB_VAL_INT */
     , (3331, 16, 8) /* ITEM_USEABLE_INT */
     , (3331, 19, 200) /* VALUE_INT */
     , (3331, 93, 1044) /* PHYSICS_STATE_INT */
     , (3331, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3331, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3331, 13, True) /* ETHEREAL_BOOL */
     , (3331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3331, 19, True) /* ATTACKABLE_BOOL */
     , (3331, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3331, 16, 'Inscribed spell: Item Tinkering Ignorance Other V
Decreases the target''s Item Tinkering skill by 30 points.') /* LONG_DESC_STRING */
     , (3331, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3331, 19, 200) /* VALUE_INT */
     , (3331, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3331, 748) /* ItemIgnoranceOther5_SpellID */;

