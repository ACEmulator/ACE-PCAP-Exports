/* Weenie - WriteablesScrolls - Scroll of Weakness Other II (2747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2747, 'scrollweaknessother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2747, 18, 2747, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2747, 1, 'Scroll of Weakness Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2747, 8, 100676474) /* ICON_DID */
     , (2747, 1, 33554826) /* SETUP_DID */
     , (2747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2747, 28, 1339) /* SPELL_DID - WeaknessOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2747, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2747, 1, 8192) /* ITEM_TYPE_INT */
     , (2747, 5, 30) /* ENCUMB_VAL_INT */
     , (2747, 16, 8) /* ITEM_USEABLE_INT */
     , (2747, 19, 5) /* VALUE_INT */
     , (2747, 93, 1044) /* PHYSICS_STATE_INT */
     , (2747, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2747, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2747, 13, True) /* ETHEREAL_BOOL */
     , (2747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2747, 19, True) /* ATTACKABLE_BOOL */
     , (2747, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2747, 16, 'Inscribed spell: Weakness Other II
Decreases the target''s Strength by 15 points.') /* LONG_DESC_STRING */
     , (2747, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2747, 19, 5) /* VALUE_INT */
     , (2747, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2747, 1339) /* WeaknessOther2_SpellID */;

