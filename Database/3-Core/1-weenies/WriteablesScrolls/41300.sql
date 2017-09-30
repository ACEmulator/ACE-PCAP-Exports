/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapon Mastery Other V (41300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41300, 'ace41300-scrolloftwohandedweaponmasteryotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41300, 18, 41300, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41300, 1, 'Scroll of Two Handed Weapon Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41300, 8, 100690644) /* ICON_DID */
     , (41300, 1, 33554826) /* SETUP_DID */
     , (41300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41300, 28, 5095) /* SPELL_DID - twohandedmastery5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41300, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41300, 1, 8192) /* ITEM_TYPE_INT */
     , (41300, 5, 30) /* ENCUMB_VAL_INT */
     , (41300, 16, 8) /* ITEM_USEABLE_INT */
     , (41300, 19, 200) /* VALUE_INT */
     , (41300, 93, 1044) /* PHYSICS_STATE_INT */
     , (41300, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41300, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41300, 13, True) /* ETHEREAL_BOOL */
     , (41300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41300, 19, True) /* ATTACKABLE_BOOL */
     , (41300, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41300, 16, 'Inscribed spell: Two Handed Combat Mastery Other V
Increases the target''s Two Handed Combat skill by 30 points.') /* LONG_DESC_STRING */
     , (41300, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41300, 19, 200) /* VALUE_INT */
     , (41300, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41300, 5095) /* twohandedmastery5_SpellID */;

