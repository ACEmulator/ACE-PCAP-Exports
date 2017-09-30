/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Ineptitude Other VII (20584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20584, 'scrollswordineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20584, 18, 20584, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20584, 1, 'Scroll of Heavy Weapon Ineptitude Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20584, 8, 100692254) /* ICON_DID */
     , (20584, 1, 33554826) /* SETUP_DID */
     , (20584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20584, 28, 2306) /* SPELL_DID - SwordIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20584, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20584, 1, 8192) /* ITEM_TYPE_INT */
     , (20584, 5, 30) /* ENCUMB_VAL_INT */
     , (20584, 16, 8) /* ITEM_USEABLE_INT */
     , (20584, 19, 2000) /* VALUE_INT */
     , (20584, 93, 1044) /* PHYSICS_STATE_INT */
     , (20584, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20584, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20584, 13, True) /* ETHEREAL_BOOL */
     , (20584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20584, 19, True) /* ATTACKABLE_BOOL */
     , (20584, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20584, 16, 'Inscribed spell: Heavy Weapon Ineptitude Other VII
Decreases the target''s Heavy Weapons skill by 40 points.') /* LONG_DESC_STRING */
     , (20584, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20584, 19, 2000) /* VALUE_INT */
     , (20584, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20584, 2306) /* SwordIneptitudeOther7_SpellID */;

