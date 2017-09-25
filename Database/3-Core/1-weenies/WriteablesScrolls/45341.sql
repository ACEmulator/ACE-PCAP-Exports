/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Mastery Other II (45341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45341, 'ace45341-scrollofsneakattackmasteryotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45341, 18, 45341, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45341, 1, 'Scroll of Sneak Attack Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45341, 8, 100692253) /* ICON_DID */
     , (45341, 1, 33554826) /* SETUP_DID */
     , (45341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45341, 28, 5868) /* SPELL_DID - sneakattackmasteryother2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45341, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45341, 1, 8192) /* ITEM_TYPE_INT */
     , (45341, 5, 30) /* ENCUMB_VAL_INT */
     , (45341, 16, 8) /* ITEM_USEABLE_INT */
     , (45341, 19, 5) /* VALUE_INT */
     , (45341, 93, 1044) /* PHYSICS_STATE_INT */
     , (45341, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45341, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45341, 13, True) /* ETHEREAL_BOOL */
     , (45341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45341, 19, True) /* ATTACKABLE_BOOL */
     , (45341, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45341, 16, 'Inscribed spell: Sneak Attack Mastery Other II
Increases the target''s Sneak Attack skill by 15 points.') /* LONG_DESC_STRING */
     , (45341, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45341, 19, 5) /* VALUE_INT */
     , (45341, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45341, 5868) /* sneakattackmasteryother2_SpellID */;

