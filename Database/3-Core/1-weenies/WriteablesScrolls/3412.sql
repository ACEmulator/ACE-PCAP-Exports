/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Expertise Other VI (3412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3412, 'scrollmagicitemexpertiseother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3412, 18, 3412, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3412, 1, 'Scroll of Magic Item Tinkering Expertise Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3412, 8, 100676477) /* ICON_DID */
     , (3412, 1, 33554826) /* SETUP_DID */
     , (3412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3412, 28, 761) /* SPELL_DID - MagicItemExpertiseOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3412, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3412, 1, 8192) /* ITEM_TYPE_INT */
     , (3412, 5, 30) /* ENCUMB_VAL_INT */
     , (3412, 16, 8) /* ITEM_USEABLE_INT */
     , (3412, 19, 1000) /* VALUE_INT */
     , (3412, 93, 1044) /* PHYSICS_STATE_INT */
     , (3412, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3412, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3412, 13, True) /* ETHEREAL_BOOL */
     , (3412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3412, 19, True) /* ATTACKABLE_BOOL */
     , (3412, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3412, 16, 'Inscribed spell: Magic Item Tinkering Expertise Other VI
Increases the target''s Magic Item Tinkering skill by 35 points.') /* LONG_DESC_STRING */
     , (3412, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3412, 19, 1000) /* VALUE_INT */
     , (3412, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3412, 761) /* MagicItemExpertiseOther6_SpellID */;

