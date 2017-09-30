/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Expertise Other (1706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1706, 'scrollitemexpertiseother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1706, 18, 1706, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1706, 1, 'Scroll of Item Tinkering Expertise Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1706, 8, 100676477) /* ICON_DID */
     , (1706, 1, 33554826) /* SETUP_DID */
     , (1706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1706, 28, 732) /* SPELL_DID - ItemExpertiseOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1706, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1706, 1, 8192) /* ITEM_TYPE_INT */
     , (1706, 5, 30) /* ENCUMB_VAL_INT */
     , (1706, 16, 8) /* ITEM_USEABLE_INT */
     , (1706, 19, 1) /* VALUE_INT */
     , (1706, 93, 1044) /* PHYSICS_STATE_INT */
     , (1706, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1706, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1706, 13, True) /* ETHEREAL_BOOL */
     , (1706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1706, 19, True) /* ATTACKABLE_BOOL */
     , (1706, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1706, 16, 'Inscribed spell: Item Tinkering Expertise Other I
Increases the target''s Item Tinkering skill by 10 points.') /* LONG_DESC_STRING */
     , (1706, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1706, 19, 1) /* VALUE_INT */
     , (1706, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1706, 732) /* ItemExpertiseOther1_SpellID */;

