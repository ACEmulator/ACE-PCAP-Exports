/* Weenie - WriteablesScrolls - Scroll of Shield Mastery Other VII (45322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45322, 'ace45322-scrollofshieldmasteryothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45322, 18, 45322, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45322, 1, 'Scroll of Shield Mastery Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45322, 8, 100692252) /* ICON_DID */
     , (45322, 1, 33554826) /* SETUP_DID */
     , (45322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45322, 28, 5849) /* SPELL_DID - shieldmasteryother7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45322, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45322, 1, 8192) /* ITEM_TYPE_INT */
     , (45322, 5, 30) /* ENCUMB_VAL_INT */
     , (45322, 16, 8) /* ITEM_USEABLE_INT */
     , (45322, 19, 2000) /* VALUE_INT */
     , (45322, 93, 1044) /* PHYSICS_STATE_INT */
     , (45322, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45322, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45322, 13, True) /* ETHEREAL_BOOL */
     , (45322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45322, 19, True) /* ATTACKABLE_BOOL */
     , (45322, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45322, 16, 'Inscribed spell: Shield Mastery Other VII
Increases the target''s Shield skill by 40 points.') /* LONG_DESC_STRING */
     , (45322, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45322, 19, 2000) /* VALUE_INT */
     , (45322, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45322, 5849) /* shieldmasteryother7_SpellID */;

