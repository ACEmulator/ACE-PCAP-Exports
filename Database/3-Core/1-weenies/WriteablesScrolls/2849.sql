/* Weenie - WriteablesScrolls - Scroll of Leaden Weapon IV (2849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2849, 'scrollleadenweapon4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2849, 18, 2849, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2849, 1, 'Scroll of Leaden Weapon IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2849, 8, 100676662) /* ICON_DID */
     , (2849, 1, 33554826) /* SETUP_DID */
     , (2849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2849, 28, 1631) /* SPELL_DID - LeadenWeapon4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2849, 1, 8192) /* ITEM_TYPE_INT */
     , (2849, 5, 30) /* ENCUMB_VAL_INT */
     , (2849, 16, 8) /* ITEM_USEABLE_INT */
     , (2849, 19, 100) /* VALUE_INT */
     , (2849, 93, 1044) /* PHYSICS_STATE_INT */
     , (2849, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2849, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2849, 13, True) /* ETHEREAL_BOOL */
     , (2849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2849, 19, True) /* ATTACKABLE_BOOL */
     , (2849, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2849, 16, 'Inscribed spell: Leaden Weapon IV
Worsens a weapon''s speed by 40 points.') /* LONG_DESC_STRING */
     , (2849, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2849, 19, 100) /* VALUE_INT */
     , (2849, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2849, 1631) /* LeadenWeapon4_SpellID */;

