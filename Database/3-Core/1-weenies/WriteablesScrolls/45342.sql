/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Mastery Other III (45342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45342, 'ace45342-scrollofsneakattackmasteryotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45342, 18, 45342, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45342, 1, 'Scroll of Sneak Attack Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45342, 8, 100692253) /* ICON_DID */
     , (45342, 1, 33554826) /* SETUP_DID */
     , (45342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45342, 28, 5869) /* SPELL_DID - sneakattackmasteryother3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45342, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45342, 1, 8192) /* ITEM_TYPE_INT */
     , (45342, 5, 30) /* ENCUMB_VAL_INT */
     , (45342, 16, 8) /* ITEM_USEABLE_INT */
     , (45342, 19, 20) /* VALUE_INT */
     , (45342, 93, 1044) /* PHYSICS_STATE_INT */
     , (45342, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45342, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45342, 13, True) /* ETHEREAL_BOOL */
     , (45342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45342, 19, True) /* ATTACKABLE_BOOL */
     , (45342, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45342, 16, 'Inscribed spell: Sneak Attack Mastery Other III
Increases the target''s Sneak Attack skill by 20 points.') /* LONG_DESC_STRING */
     , (45342, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45342, 19, 20) /* VALUE_INT */
     , (45342, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45342, 5869) /* sneakattackmasteryother3_SpellID */;

