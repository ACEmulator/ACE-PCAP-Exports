/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapon Mastery Self II (41305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41305, 'ace41305-scrolloftwohandedweaponmasteryselfii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41305, 18, 41305, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41305, 1, 'Scroll of Two Handed Weapon Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41305, 8, 100690644) /* ICON_DID */
     , (41305, 1, 33554826) /* SETUP_DID */
     , (41305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41305, 28, 5100) /* SPELL_DID - twohandedmasteryself2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41305, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41305, 1, 8192) /* ITEM_TYPE_INT */
     , (41305, 5, 30) /* ENCUMB_VAL_INT */
     , (41305, 16, 8) /* ITEM_USEABLE_INT */
     , (41305, 19, 5) /* VALUE_INT */
     , (41305, 93, 1044) /* PHYSICS_STATE_INT */
     , (41305, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41305, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41305, 13, True) /* ETHEREAL_BOOL */
     , (41305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41305, 19, True) /* ATTACKABLE_BOOL */
     , (41305, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41305, 16, 'Inscribed spell: Two Handed Combat Mastery Self II
Increases the caster''s Two Handed Combat skill by 15 points.') /* LONG_DESC_STRING */
     , (41305, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41305, 19, 5) /* VALUE_INT */
     , (41305, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41305, 5100) /* twohandedmasteryself2_SpellID */;

