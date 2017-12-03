/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapon Mastery Self V (41260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41260, 'ace41260-scrolloftwohandedweaponmasteryselfv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41260, 18, 41260, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41260, 1, 'Scroll of Two Handed Weapon Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41260, 8, 100690644) /* ICON_DID */
     , (41260, 1, 33554826) /* SETUP_DID */
     , (41260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41260, 28, 5103) /* SPELL_DID - twohandedmasteryself5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41260, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41260, 1, 8192) /* ITEM_TYPE_INT */
     , (41260, 5, 30) /* ENCUMB_VAL_INT */
     , (41260, 16, 8) /* ITEM_USEABLE_INT */
     , (41260, 19, 200) /* VALUE_INT */
     , (41260, 93, 1044) /* PHYSICS_STATE_INT */
     , (41260, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41260, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41260, 13, True) /* ETHEREAL_BOOL */
     , (41260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41260, 19, True) /* ATTACKABLE_BOOL */
     , (41260, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41260, 16, 'Inscribed spell: Two Handed Combat Mastery Self V
Increases the caster''s Two Handed Combat skill by 30 points.') /* LONG_DESC_STRING */
     , (41260, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41260, 19, 200) /* VALUE_INT */
     , (41260, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41260, 5103) /* twohandedmasteryself5_SpellID */;

