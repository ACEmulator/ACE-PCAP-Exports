/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Ineptitude Other VII (20519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20519, 'scrolldaggerineptitudeother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20519, 18, 20519, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20519, 1, 'Scroll of Finesse Weapon Ineptitude Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20519, 8, 100692250) /* ICON_DID */
     , (20519, 1, 33554826) /* SETUP_DID */
     , (20519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20519, 28, 2220) /* SPELL_DID - DaggerIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20519, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20519, 1, 8192) /* ITEM_TYPE_INT */
     , (20519, 5, 30) /* ENCUMB_VAL_INT */
     , (20519, 16, 8) /* ITEM_USEABLE_INT */
     , (20519, 19, 2000) /* VALUE_INT */
     , (20519, 93, 1044) /* PHYSICS_STATE_INT */
     , (20519, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20519, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20519, 13, True) /* ETHEREAL_BOOL */
     , (20519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20519, 19, True) /* ATTACKABLE_BOOL */
     , (20519, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20519, 16, 'Inscribed spell: Finesse Weapon Ineptitude Other VII
Decreases the target''s Finesse Weapons skill by 40 points.') /* LONG_DESC_STRING */
     , (20519, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20519, 19, 2000) /* VALUE_INT */
     , (20519, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20519, 2220) /* DaggerIneptitudeOther7_SpellID */;

