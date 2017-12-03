/* Weenie - WriteablesScrolls - Scroll of Eyes Clouded (20563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20563, 'scrollmagicitemignorance7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20563, 18, 20563, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20563, 1, 'Scroll of Eyes Clouded') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20563, 8, 100676477) /* ICON_DID */
     , (20563, 1, 33554826) /* SETUP_DID */
     , (20563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20563, 28, 2278) /* SPELL_DID - MagicItemIgnoranceOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20563, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20563, 1, 8192) /* ITEM_TYPE_INT */
     , (20563, 5, 30) /* ENCUMB_VAL_INT */
     , (20563, 16, 8) /* ITEM_USEABLE_INT */
     , (20563, 19, 2000) /* VALUE_INT */
     , (20563, 93, 1044) /* PHYSICS_STATE_INT */
     , (20563, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20563, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20563, 13, True) /* ETHEREAL_BOOL */
     , (20563, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20563, 19, True) /* ATTACKABLE_BOOL */
     , (20563, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20563, 16, 'Inscribed spell: Eyes Clouded
Decreases the target''s Magic Item Tinkering skill by 40 points.') /* LONG_DESC_STRING */
     , (20563, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20563, 19, 2000) /* VALUE_INT */
     , (20563, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20563, 2278) /* MagicItemIgnoranceOther7_SpellID */;

