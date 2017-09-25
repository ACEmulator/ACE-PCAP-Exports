/* Weenie - WriteablesScrolls - Scroll of Shield Mastery Self II (45325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45325, 'ace45325-scrollofshieldmasteryselfii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45325, 18, 45325, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45325, 1, 'Scroll of Shield Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45325, 8, 100692252) /* ICON_DID */
     , (45325, 1, 33554826) /* SETUP_DID */
     , (45325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45325, 28, 5852) /* SPELL_DID - shieldmasteryself2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45325, 1, 8192) /* ITEM_TYPE_INT */
     , (45325, 5, 30) /* ENCUMB_VAL_INT */
     , (45325, 16, 8) /* ITEM_USEABLE_INT */
     , (45325, 19, 5) /* VALUE_INT */
     , (45325, 93, 1044) /* PHYSICS_STATE_INT */
     , (45325, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45325, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45325, 13, True) /* ETHEREAL_BOOL */
     , (45325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45325, 19, True) /* ATTACKABLE_BOOL */
     , (45325, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45325, 16, 'Inscribed spell: Shield Mastery Self II
Increases the caster''s Shield skill by 15 points.') /* LONG_DESC_STRING */
     , (45325, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45325, 19, 5) /* VALUE_INT */
     , (45325, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45325, 5852) /* shieldmasteryself2_SpellID */;

