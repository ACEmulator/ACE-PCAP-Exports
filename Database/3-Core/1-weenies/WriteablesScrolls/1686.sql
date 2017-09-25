/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Mastery Other (1686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1686, 'scrollbowmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1686, 18, 1686, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1686, 1, 'Scroll of Missile Weapon Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1686, 8, 100676450) /* ICON_DID */
     , (1686, 1, 33554826) /* SETUP_DID */
     , (1686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1686, 28, 461) /* SPELL_DID - BowMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1686, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1686, 1, 8192) /* ITEM_TYPE_INT */
     , (1686, 5, 30) /* ENCUMB_VAL_INT */
     , (1686, 16, 8) /* ITEM_USEABLE_INT */
     , (1686, 19, 1) /* VALUE_INT */
     , (1686, 93, 1044) /* PHYSICS_STATE_INT */
     , (1686, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1686, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1686, 13, True) /* ETHEREAL_BOOL */
     , (1686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1686, 19, True) /* ATTACKABLE_BOOL */
     , (1686, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1686, 16, 'Inscribed spell: Missile Weapon Mastery Other I
Increases the target''s Missile Weapons skill by 10 points.') /* LONG_DESC_STRING */
     , (1686, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1686, 19, 1) /* VALUE_INT */
     , (1686, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1686, 461) /* BowMasteryOther1_SpellID */;

