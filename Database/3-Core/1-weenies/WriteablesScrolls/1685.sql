/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Ineptitude Other (1685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1685, 'scrollbowineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1685, 18, 1685, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1685, 1, 'Scroll of Missile Weapon Ineptitude Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1685, 8, 100676450) /* ICON_DID */
     , (1685, 1, 33554826) /* SETUP_DID */
     , (1685, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1685, 28, 473) /* SPELL_DID - BowIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1685, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1685, 1, 8192) /* ITEM_TYPE_INT */
     , (1685, 5, 30) /* ENCUMB_VAL_INT */
     , (1685, 16, 8) /* ITEM_USEABLE_INT */
     , (1685, 19, 1) /* VALUE_INT */
     , (1685, 93, 1044) /* PHYSICS_STATE_INT */
     , (1685, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1685, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1685, 13, True) /* ETHEREAL_BOOL */
     , (1685, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1685, 19, True) /* ATTACKABLE_BOOL */
     , (1685, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1685, 16, 'Inscribed spell: Missile Weapon Ineptitude Other I
Decreases the target''s Missile Weapons skill by 10 points.') /* LONG_DESC_STRING */
     , (1685, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1685, 19, 1) /* VALUE_INT */
     , (1685, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1685, 473) /* BowIneptitudeOther1_SpellID */;

