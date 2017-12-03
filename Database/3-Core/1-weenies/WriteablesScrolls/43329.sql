/* Weenie - WriteablesScrolls - Scroll of Festering Curse  (43329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43329, 'ace43329-scrolloffesteringcurse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43329, 18, 43329, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43329, 1, 'Scroll of Festering Curse ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43329, 8, 100691571) /* ICON_DID */
     , (43329, 1, 33554826) /* SETUP_DID */
     , (43329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43329, 28, 5371) /* SPELL_DID - CurseFestering1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43329, 1, 8192) /* ITEM_TYPE_INT */
     , (43329, 5, 30) /* ENCUMB_VAL_INT */
     , (43329, 16, 8) /* ITEM_USEABLE_INT */
     , (43329, 19, 1) /* VALUE_INT */
     , (43329, 93, 1044) /* PHYSICS_STATE_INT */
     , (43329, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43329, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43329, 13, True) /* ETHEREAL_BOOL */
     , (43329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43329, 19, True) /* ATTACKABLE_BOOL */
     , (43329, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43329, 16, 'Inscribed spell: Festering Curse I
The heal rating of the target is decreased by 5.') /* LONG_DESC_STRING */
     , (43329, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43329, 19, 1) /* VALUE_INT */
     , (43329, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43329, 5371) /* CurseFestering1_SpellID */;

