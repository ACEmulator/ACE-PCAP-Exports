/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Mastery Self III (45350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45350, 'ace45350-scrollofsneakattackmasteryselfiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45350, 18, 45350, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45350, 1, 'Scroll of Sneak Attack Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45350, 8, 100692253) /* ICON_DID */
     , (45350, 1, 33554826) /* SETUP_DID */
     , (45350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45350, 28, 5877) /* SPELL_DID - sneakattackmasteryself3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45350, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45350, 1, 8192) /* ITEM_TYPE_INT */
     , (45350, 5, 30) /* ENCUMB_VAL_INT */
     , (45350, 16, 8) /* ITEM_USEABLE_INT */
     , (45350, 19, 20) /* VALUE_INT */
     , (45350, 93, 1044) /* PHYSICS_STATE_INT */
     , (45350, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45350, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45350, 13, True) /* ETHEREAL_BOOL */
     , (45350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45350, 19, True) /* ATTACKABLE_BOOL */
     , (45350, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45350, 16, 'Inscribed spell: Sneak Attack Mastery Self III
Increases the caster''s Sneak Attack skill by 20 points.') /* LONG_DESC_STRING */
     , (45350, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45350, 19, 20) /* VALUE_INT */
     , (45350, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45350, 5877) /* sneakattackmasteryself3_SpellID */;

