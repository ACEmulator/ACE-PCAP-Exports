/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Mastery Self VI (3187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3187, 'scrollbowmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3187, 18, 3187, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3187, 1, 'Scroll of Missile Weapon Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3187, 8, 100676450) /* ICON_DID */
     , (3187, 1, 33554826) /* SETUP_DID */
     , (3187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3187, 28, 472) /* SPELL_DID - BowMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3187, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3187, 1, 8192) /* ITEM_TYPE_INT */
     , (3187, 5, 30) /* ENCUMB_VAL_INT */
     , (3187, 16, 8) /* ITEM_USEABLE_INT */
     , (3187, 19, 1000) /* VALUE_INT */
     , (3187, 93, 1044) /* PHYSICS_STATE_INT */
     , (3187, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3187, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3187, 13, True) /* ETHEREAL_BOOL */
     , (3187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3187, 19, True) /* ATTACKABLE_BOOL */
     , (3187, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3187, 16, 'Inscribed spell: Missile Weapon Mastery Self VI
Increases the caster''s Missile Weapons skill by 35 points.') /* LONG_DESC_STRING */
     , (3187, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3187, 19, 1000) /* VALUE_INT */
     , (3187, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3187, 472) /* BowMasterySelf6_SpellID */;

