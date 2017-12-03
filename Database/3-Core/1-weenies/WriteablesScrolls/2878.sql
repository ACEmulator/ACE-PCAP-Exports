/* Weenie - WriteablesScrolls - Scroll of Strengthen Lock III (2878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2878, 'scrollstrengthenlock3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2878, 18, 2878, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2878, 1, 'Scroll of Strengthen Lock III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2878, 8, 100676678) /* ICON_DID */
     , (2878, 1, 33554826) /* SETUP_DID */
     , (2878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2878, 28, 1577) /* SPELL_DID - StrengthenLock3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2878, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2878, 1, 8192) /* ITEM_TYPE_INT */
     , (2878, 5, 30) /* ENCUMB_VAL_INT */
     , (2878, 16, 8) /* ITEM_USEABLE_INT */
     , (2878, 19, 20) /* VALUE_INT */
     , (2878, 93, 1044) /* PHYSICS_STATE_INT */
     , (2878, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2878, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2878, 13, True) /* ETHEREAL_BOOL */
     , (2878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2878, 19, True) /* ATTACKABLE_BOOL */
     , (2878, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2878, 16, 'Inscribed spell: Strengthen Lock III
Increases a lock''s resistance to picking by 50 points.') /* LONG_DESC_STRING */
     , (2878, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2878, 19, 20) /* VALUE_INT */
     , (2878, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2878, 1577) /* StrengthenLock3_SpellID */;

