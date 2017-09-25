/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Ineptitude Other (1741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1741, 'scrollswordineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1741, 18, 1741, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1741, 1, 'Scroll of Heavy Weapon Ineptitude Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1741, 8, 100692254) /* ICON_DID */
     , (1741, 1, 33554826) /* SETUP_DID */
     , (1741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1741, 28, 424) /* SPELL_DID - SwordIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1741, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1741, 1, 8192) /* ITEM_TYPE_INT */
     , (1741, 5, 30) /* ENCUMB_VAL_INT */
     , (1741, 16, 8) /* ITEM_USEABLE_INT */
     , (1741, 19, 1) /* VALUE_INT */
     , (1741, 93, 1044) /* PHYSICS_STATE_INT */
     , (1741, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1741, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1741, 13, True) /* ETHEREAL_BOOL */
     , (1741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1741, 19, True) /* ATTACKABLE_BOOL */
     , (1741, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1741, 16, 'Inscribed spell: Heavy Weapon Ineptitude Other I
Decreases the target''s Heavy Weapons skill by 10 points.') /* LONG_DESC_STRING */
     , (1741, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1741, 19, 1) /* VALUE_INT */
     , (1741, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1741, 424) /* SwordIneptitudeOther1_SpellID */;

