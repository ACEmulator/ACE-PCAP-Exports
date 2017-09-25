/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Mastery Other II (45245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45245, 'ace45245-scrollofdirtyfightingmasteryotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45245, 18, 45245, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45245, 1, 'Scroll of Dirty Fighting Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45245, 8, 100692255) /* ICON_DID */
     , (45245, 1, 33554826) /* SETUP_DID */
     , (45245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45245, 28, 5772) /* SPELL_DID - dirtyfightingmasteryother2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45245, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45245, 1, 8192) /* ITEM_TYPE_INT */
     , (45245, 5, 30) /* ENCUMB_VAL_INT */
     , (45245, 16, 8) /* ITEM_USEABLE_INT */
     , (45245, 19, 5) /* VALUE_INT */
     , (45245, 93, 1044) /* PHYSICS_STATE_INT */
     , (45245, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45245, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45245, 13, True) /* ETHEREAL_BOOL */
     , (45245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45245, 19, True) /* ATTACKABLE_BOOL */
     , (45245, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45245, 16, 'Inscribed spell: Dirty Fighting Mastery Other II
Increases the target''s Dirty Fighting skill by 15 points.') /* LONG_DESC_STRING */
     , (45245, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45245, 19, 5) /* VALUE_INT */
     , (45245, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45245, 5772) /* dirtyfightingmasteryother2_SpellID */;

