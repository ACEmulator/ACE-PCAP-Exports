/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Expertise Other IV (3410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3410, 'scrollmagicitemexpertiseother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3410, 18, 3410, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3410, 1, 'Scroll of Magic Item Tinkering Expertise Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3410, 8, 100676477) /* ICON_DID */
     , (3410, 1, 33554826) /* SETUP_DID */
     , (3410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3410, 28, 759) /* SPELL_DID - MagicItemExpertiseOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3410, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3410, 1, 8192) /* ITEM_TYPE_INT */
     , (3410, 5, 30) /* ENCUMB_VAL_INT */
     , (3410, 16, 8) /* ITEM_USEABLE_INT */
     , (3410, 19, 100) /* VALUE_INT */
     , (3410, 93, 1044) /* PHYSICS_STATE_INT */
     , (3410, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3410, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3410, 13, True) /* ETHEREAL_BOOL */
     , (3410, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3410, 19, True) /* ATTACKABLE_BOOL */
     , (3410, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3410, 16, 'Inscribed spell: Magic Item Tinkering Expertise Other IV
Increases the target''s Magic Item Tinkering skill by 25 points.') /* LONG_DESC_STRING */
     , (3410, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3410, 19, 100) /* VALUE_INT */
     , (3410, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3410, 759) /* MagicItemExpertiseOther4_SpellID */;

