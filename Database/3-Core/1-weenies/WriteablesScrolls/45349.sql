/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Mastery Self II (45349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45349, 'ace45349-scrollofsneakattackmasteryselfii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45349, 18, 45349, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45349, 1, 'Scroll of Sneak Attack Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45349, 8, 100692253) /* ICON_DID */
     , (45349, 1, 33554826) /* SETUP_DID */
     , (45349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45349, 28, 5876) /* SPELL_DID - sneakattackmasteryself2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45349, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45349, 1, 8192) /* ITEM_TYPE_INT */
     , (45349, 5, 30) /* ENCUMB_VAL_INT */
     , (45349, 16, 8) /* ITEM_USEABLE_INT */
     , (45349, 19, 5) /* VALUE_INT */
     , (45349, 93, 1044) /* PHYSICS_STATE_INT */
     , (45349, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45349, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45349, 13, True) /* ETHEREAL_BOOL */
     , (45349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45349, 19, True) /* ATTACKABLE_BOOL */
     , (45349, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45349, 16, 'Inscribed spell: Sneak Attack Mastery Self II
Increases the caster''s Sneak Attack skill by 15 points.') /* LONG_DESC_STRING */
     , (45349, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45349, 19, 5) /* VALUE_INT */
     , (45349, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45349, 5876) /* sneakattackmasteryself2_SpellID */;

