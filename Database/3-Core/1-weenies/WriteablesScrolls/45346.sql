/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Mastery Other VII (45346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45346, 'ace45346-scrollofsneakattackmasteryothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45346, 18, 45346, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45346, 1, 'Scroll of Sneak Attack Mastery Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45346, 8, 100692253) /* ICON_DID */
     , (45346, 1, 33554826) /* SETUP_DID */
     , (45346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45346, 28, 5873) /* SPELL_DID - sneakattackmasteryother7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45346, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45346, 1, 8192) /* ITEM_TYPE_INT */
     , (45346, 5, 30) /* ENCUMB_VAL_INT */
     , (45346, 16, 8) /* ITEM_USEABLE_INT */
     , (45346, 19, 2000) /* VALUE_INT */
     , (45346, 93, 1044) /* PHYSICS_STATE_INT */
     , (45346, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45346, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45346, 13, True) /* ETHEREAL_BOOL */
     , (45346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45346, 19, True) /* ATTACKABLE_BOOL */
     , (45346, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45346, 16, 'Inscribed spell: Sneak Attack Mastery Other VII
Increases the target''s Sneak Attack skill by 40 points.') /* LONG_DESC_STRING */
     , (45346, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45346, 19, 2000) /* VALUE_INT */
     , (45346, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45346, 5873) /* sneakattackmasteryother7_SpellID */;

