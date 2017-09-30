/* Weenie - WriteablesScrolls - Scroll of Sashi Mu's Kiss (20526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20526, 'scrollfaithlessness7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20526, 18, 20526, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20526, 1, 'Scroll of Sashi Mu''s Kiss') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20526, 8, 100676446) /* ICON_DID */
     , (20526, 1, 33554826) /* SETUP_DID */
     , (20526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20526, 28, 2230) /* SPELL_DID - FaithlessnessOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20526, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20526, 1, 8192) /* ITEM_TYPE_INT */
     , (20526, 5, 30) /* ENCUMB_VAL_INT */
     , (20526, 16, 8) /* ITEM_USEABLE_INT */
     , (20526, 19, 2000) /* VALUE_INT */
     , (20526, 93, 1044) /* PHYSICS_STATE_INT */
     , (20526, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20526, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20526, 13, True) /* ETHEREAL_BOOL */
     , (20526, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20526, 19, True) /* ATTACKABLE_BOOL */
     , (20526, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20526, 16, 'Inscribed spell: Sashi Mu''s Kiss
Decreases the target''s Loyalty skill by 40 points.') /* LONG_DESC_STRING */
     , (20526, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20526, 19, 2000) /* VALUE_INT */
     , (20526, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20526, 2230) /* FaithlessnessOther7_SpellID */;

