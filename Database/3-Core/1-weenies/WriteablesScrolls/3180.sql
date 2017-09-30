/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Mastery Other IV (3180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3180, 'scrollbowmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3180, 18, 3180, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3180, 1, 'Scroll of Missile Weapon Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3180, 8, 100676450) /* ICON_DID */
     , (3180, 1, 33554826) /* SETUP_DID */
     , (3180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3180, 28, 464) /* SPELL_DID - BowMasteryOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3180, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3180, 1, 8192) /* ITEM_TYPE_INT */
     , (3180, 5, 30) /* ENCUMB_VAL_INT */
     , (3180, 16, 8) /* ITEM_USEABLE_INT */
     , (3180, 19, 100) /* VALUE_INT */
     , (3180, 93, 1044) /* PHYSICS_STATE_INT */
     , (3180, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3180, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3180, 13, True) /* ETHEREAL_BOOL */
     , (3180, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3180, 19, True) /* ATTACKABLE_BOOL */
     , (3180, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3180, 16, 'Inscribed spell: Missile Weapon Mastery Other IV
Increases the target''s Missile Weapons skill by 25 points.') /* LONG_DESC_STRING */
     , (3180, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3180, 19, 100) /* VALUE_INT */
     , (3180, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3180, 464) /* BowMasteryOther4_SpellID */;

