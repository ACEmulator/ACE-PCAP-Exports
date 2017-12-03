/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Ineptitude Other VI (3517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3517, 'scrollswordineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3517, 18, 3517, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3517, 1, 'Scroll of Heavy Weapon Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3517, 8, 100692254) /* ICON_DID */
     , (3517, 1, 33554826) /* SETUP_DID */
     , (3517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3517, 28, 429) /* SPELL_DID - SwordIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3517, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3517, 1, 8192) /* ITEM_TYPE_INT */
     , (3517, 5, 30) /* ENCUMB_VAL_INT */
     , (3517, 16, 8) /* ITEM_USEABLE_INT */
     , (3517, 19, 1000) /* VALUE_INT */
     , (3517, 93, 1044) /* PHYSICS_STATE_INT */
     , (3517, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3517, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3517, 13, True) /* ETHEREAL_BOOL */
     , (3517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3517, 19, True) /* ATTACKABLE_BOOL */
     , (3517, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3517, 16, 'Inscribed spell: Heavy Weapon Ineptitude Other VI
Decreases the target''s Heavy Weapons skill by 35 points.') /* LONG_DESC_STRING */
     , (3517, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3517, 19, 1000) /* VALUE_INT */
     , (3517, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3517, 429) /* SwordIneptitudeOther6_SpellID */;

