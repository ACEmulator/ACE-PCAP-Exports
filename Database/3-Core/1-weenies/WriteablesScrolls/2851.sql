/* Weenie - WriteablesScrolls - Scroll of Leaden Weapon VI (2851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2851, 'scrollleadenweapon6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2851, 18, 2851, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2851, 1, 'Scroll of Leaden Weapon VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2851, 8, 100676662) /* ICON_DID */
     , (2851, 1, 33554826) /* SETUP_DID */
     , (2851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2851, 28, 1633) /* SPELL_DID - LeadenWeapon6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2851, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2851, 1, 8192) /* ITEM_TYPE_INT */
     , (2851, 5, 30) /* ENCUMB_VAL_INT */
     , (2851, 16, 8) /* ITEM_USEABLE_INT */
     , (2851, 19, 1000) /* VALUE_INT */
     , (2851, 93, 1044) /* PHYSICS_STATE_INT */
     , (2851, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2851, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2851, 13, True) /* ETHEREAL_BOOL */
     , (2851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2851, 19, True) /* ATTACKABLE_BOOL */
     , (2851, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2851, 16, 'Inscribed spell: Leaden Weapon VI
Worsens a weapon''s speed by 60 points.') /* LONG_DESC_STRING */
     , (2851, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2851, 19, 1000) /* VALUE_INT */
     , (2851, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2851, 1633) /* LeadenWeapon6_SpellID */;

