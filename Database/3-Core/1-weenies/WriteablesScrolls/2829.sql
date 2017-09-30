/* Weenie - WriteablesScrolls - Scroll of Frost Lure IV (2829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2829, 'scrollfrostlure4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2829, 18, 2829, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2829, 1, 'Scroll of Frost Lure IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2829, 8, 100676667) /* ICON_DID */
     , (2829, 1, 33554826) /* SETUP_DID */
     , (2829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2829, 28, 1520) /* SPELL_DID - FrostLure4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2829, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2829, 1, 8192) /* ITEM_TYPE_INT */
     , (2829, 5, 30) /* ENCUMB_VAL_INT */
     , (2829, 16, 8) /* ITEM_USEABLE_INT */
     , (2829, 19, 100) /* VALUE_INT */
     , (2829, 93, 1044) /* PHYSICS_STATE_INT */
     , (2829, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2829, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2829, 13, True) /* ETHEREAL_BOOL */
     , (2829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2829, 19, True) /* ATTACKABLE_BOOL */
     , (2829, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2829, 16, 'Inscribed spell: Frost Lure IV
Decreases a shield or piece of armor''s resistance to cold damage by 75%.') /* LONG_DESC_STRING */
     , (2829, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2829, 19, 100) /* VALUE_INT */
     , (2829, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2829, 1520) /* FrostLure4_SpellID */;

