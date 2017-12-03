/* Weenie - WriteablesScrolls - Scroll of Leaden Weapon (1888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1888, 'scrollleadenweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1888, 18, 1888, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1888, 1, 'Scroll of Leaden Weapon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1888, 8, 100676662) /* ICON_DID */
     , (1888, 1, 33554826) /* SETUP_DID */
     , (1888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1888, 28, 50) /* SPELL_DID - LeadenWeapon1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1888, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1888, 1, 8192) /* ITEM_TYPE_INT */
     , (1888, 5, 30) /* ENCUMB_VAL_INT */
     , (1888, 16, 8) /* ITEM_USEABLE_INT */
     , (1888, 19, 1) /* VALUE_INT */
     , (1888, 93, 1044) /* PHYSICS_STATE_INT */
     , (1888, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1888, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1888, 13, True) /* ETHEREAL_BOOL */
     , (1888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1888, 19, True) /* ATTACKABLE_BOOL */
     , (1888, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1888, 16, 'Inscribed spell: Leaden Weapon I
Worsens a weapon''s speed by 10 points.') /* LONG_DESC_STRING */
     , (1888, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1888, 19, 1) /* VALUE_INT */
     , (1888, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1888, 50) /* LeadenWeapon1_SpellID */;

