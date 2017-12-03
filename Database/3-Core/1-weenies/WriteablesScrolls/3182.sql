/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Mastery Other VI (3182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3182, 'scrollbowmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3182, 18, 3182, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3182, 1, 'Scroll of Missile Weapon Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3182, 8, 100676450) /* ICON_DID */
     , (3182, 1, 33554826) /* SETUP_DID */
     , (3182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3182, 28, 466) /* SPELL_DID - BowMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3182, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3182, 1, 8192) /* ITEM_TYPE_INT */
     , (3182, 5, 30) /* ENCUMB_VAL_INT */
     , (3182, 16, 8) /* ITEM_USEABLE_INT */
     , (3182, 19, 1000) /* VALUE_INT */
     , (3182, 93, 1044) /* PHYSICS_STATE_INT */
     , (3182, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3182, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3182, 13, True) /* ETHEREAL_BOOL */
     , (3182, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3182, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3182, 19, True) /* ATTACKABLE_BOOL */
     , (3182, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3182, 16, 'Inscribed spell: Missile Weapon Mastery Other VI
Increases the target''s Missile Weapons skill by 35 points.') /* LONG_DESC_STRING */
     , (3182, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3182, 19, 1000) /* VALUE_INT */
     , (3182, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3182, 466) /* BowMasteryOther6_SpellID */;

