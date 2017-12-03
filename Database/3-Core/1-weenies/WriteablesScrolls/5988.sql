/* Weenie - WriteablesScrolls - Scroll of Alchemy Mastery Other III (5988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5988, 'scrollalchemymasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5988, 18, 5988, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5988, 1, 'Scroll of Alchemy Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5988, 8, 100676480) /* ICON_DID */
     , (5988, 1, 33554826) /* SETUP_DID */
     , (5988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5988, 28, 1759) /* SPELL_DID - AlchemyMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5988, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5988, 1, 8192) /* ITEM_TYPE_INT */
     , (5988, 5, 30) /* ENCUMB_VAL_INT */
     , (5988, 16, 8) /* ITEM_USEABLE_INT */
     , (5988, 19, 20) /* VALUE_INT */
     , (5988, 93, 1044) /* PHYSICS_STATE_INT */
     , (5988, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5988, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5988, 13, True) /* ETHEREAL_BOOL */
     , (5988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5988, 19, True) /* ATTACKABLE_BOOL */
     , (5988, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5988, 16, 'Inscribed spell: Alchemy Mastery Other III
Increases the target''s Alchemy skill by 20 points.') /* LONG_DESC_STRING */
     , (5988, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5988, 19, 20) /* VALUE_INT */
     , (5988, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5988, 1759) /* AlchemyMasteryOther3_SpellID */;

