/* Weenie - WriteablesScrolls - Scroll of Faithlessness IV (3255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3255, 'scrollfaithlessness4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3255, 18, 3255, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3255, 1, 'Scroll of Faithlessness IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3255, 8, 100676446) /* ICON_DID */
     , (3255, 1, 33554826) /* SETUP_DID */
     , (3255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3255, 28, 967) /* SPELL_DID - FaithlessnessOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3255, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3255, 1, 8192) /* ITEM_TYPE_INT */
     , (3255, 5, 30) /* ENCUMB_VAL_INT */
     , (3255, 16, 8) /* ITEM_USEABLE_INT */
     , (3255, 19, 100) /* VALUE_INT */
     , (3255, 93, 1044) /* PHYSICS_STATE_INT */
     , (3255, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3255, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3255, 13, True) /* ETHEREAL_BOOL */
     , (3255, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3255, 19, True) /* ATTACKABLE_BOOL */
     , (3255, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3255, 16, 'Inscribed spell: Faithlessness Other IV
Decreases the target''s Loyalty skill by 25 points.') /* LONG_DESC_STRING */
     , (3255, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3255, 19, 100) /* VALUE_INT */
     , (3255, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3255, 967) /* FaithlessnessOther4_SpellID */;

