/* Weenie - WriteablesScrolls - Scroll of Alchemy Mastery Other IV (5989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5989, 'scrollalchemymasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5989, 18, 5989, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5989, 1, 'Scroll of Alchemy Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5989, 8, 100676480) /* ICON_DID */
     , (5989, 1, 33554826) /* SETUP_DID */
     , (5989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5989, 28, 1760) /* SPELL_DID - AlchemyMasteryOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5989, 65, 101) /* PLACEMENT_INT */
     , (5989, 1, 8192) /* ITEM_TYPE_INT */
     , (5989, 5, 30) /* ENCUMB_VAL_INT */
     , (5989, 16, 8) /* ITEM_USEABLE_INT */
     , (5989, 19, 100) /* VALUE_INT */
     , (5989, 93, 1044) /* PHYSICS_STATE_INT */
     , (5989, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5989, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5989, 13, True) /* ETHEREAL_BOOL */
     , (5989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5989, 19, True) /* ATTACKABLE_BOOL */
     , (5989, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5989, 16, 'Inscribed spell: Alchemy Mastery Other IV
Increases the target''s Alchemy skill by 25 points.') /* LONG_DESC_STRING */
     , (5989, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5989, 19, 100) /* VALUE_INT */
     , (5989, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5989, 1760) /* AlchemyMasteryOther4_SpellID */;

