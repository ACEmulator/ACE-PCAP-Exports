/* Weenie - WriteablesScrolls - Scroll of Strengthen Lock VI (2881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2881, 'scrollstrengthenlock6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2881, 18, 2881, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2881, 1, 'Scroll of Strengthen Lock VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2881, 8, 100676678) /* ICON_DID */
     , (2881, 1, 33554826) /* SETUP_DID */
     , (2881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2881, 28, 1580) /* SPELL_DID - StrengthenLock6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2881, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2881, 1, 8192) /* ITEM_TYPE_INT */
     , (2881, 5, 30) /* ENCUMB_VAL_INT */
     , (2881, 16, 8) /* ITEM_USEABLE_INT */
     , (2881, 19, 1000) /* VALUE_INT */
     , (2881, 93, 1044) /* PHYSICS_STATE_INT */
     , (2881, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2881, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2881, 13, True) /* ETHEREAL_BOOL */
     , (2881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2881, 19, True) /* ATTACKABLE_BOOL */
     , (2881, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2881, 16, 'Inscribed spell: Strengthen Lock VI
Increases a lock''s resistance to picking by 150 points.') /* LONG_DESC_STRING */
     , (2881, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2881, 19, 1000) /* VALUE_INT */
     , (2881, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2881, 1580) /* StrengthenLock6_SpellID */;

