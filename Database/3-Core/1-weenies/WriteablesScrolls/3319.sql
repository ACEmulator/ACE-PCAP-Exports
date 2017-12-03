/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Expertise Other III (3319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3319, 'scrollitemexpertiseother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3319, 18, 3319, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3319, 1, 'Scroll of Item Tinkering Expertise Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3319, 8, 100676477) /* ICON_DID */
     , (3319, 1, 33554826) /* SETUP_DID */
     , (3319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3319, 28, 734) /* SPELL_DID - ItemExpertiseOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3319, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3319, 1, 8192) /* ITEM_TYPE_INT */
     , (3319, 5, 30) /* ENCUMB_VAL_INT */
     , (3319, 16, 8) /* ITEM_USEABLE_INT */
     , (3319, 19, 20) /* VALUE_INT */
     , (3319, 93, 1044) /* PHYSICS_STATE_INT */
     , (3319, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3319, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3319, 13, True) /* ETHEREAL_BOOL */
     , (3319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3319, 19, True) /* ATTACKABLE_BOOL */
     , (3319, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3319, 16, 'Inscribed spell: Item Tinkering Expertise Other III
Increases the target''s Item Tinkering skill by 20 points.') /* LONG_DESC_STRING */
     , (3319, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3319, 19, 20) /* VALUE_INT */
     , (3319, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3319, 734) /* ItemExpertiseOther3_SpellID */;

