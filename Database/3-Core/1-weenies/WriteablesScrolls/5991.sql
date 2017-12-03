/* Weenie - WriteablesScrolls - Scroll of Alchemy Mastery Other VI (5991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5991, 'scrollalchemymasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5991, 18, 5991, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5991, 1, 'Scroll of Alchemy Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5991, 8, 100676480) /* ICON_DID */
     , (5991, 1, 33554826) /* SETUP_DID */
     , (5991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5991, 28, 1762) /* SPELL_DID - AlchemyMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5991, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5991, 1, 8192) /* ITEM_TYPE_INT */
     , (5991, 5, 30) /* ENCUMB_VAL_INT */
     , (5991, 16, 8) /* ITEM_USEABLE_INT */
     , (5991, 19, 1000) /* VALUE_INT */
     , (5991, 93, 1044) /* PHYSICS_STATE_INT */
     , (5991, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5991, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5991, 13, True) /* ETHEREAL_BOOL */
     , (5991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5991, 19, True) /* ATTACKABLE_BOOL */
     , (5991, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5991, 16, 'Inscribed spell: Alchemy Mastery Other VI
Increases the target''s Alchemy skill by 35 points.') /* LONG_DESC_STRING */
     , (5991, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5991, 19, 1000) /* VALUE_INT */
     , (5991, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5991, 1762) /* AlchemyMasteryOther6_SpellID */;

