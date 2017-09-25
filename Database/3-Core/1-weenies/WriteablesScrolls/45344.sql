/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Mastery Other V (45344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45344, 'ace45344-scrollofsneakattackmasteryotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45344, 18, 45344, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45344, 1, 'Scroll of Sneak Attack Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45344, 8, 100692253) /* ICON_DID */
     , (45344, 1, 33554826) /* SETUP_DID */
     , (45344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45344, 28, 5871) /* SPELL_DID - sneakattackmasteryother5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45344, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45344, 1, 8192) /* ITEM_TYPE_INT */
     , (45344, 5, 30) /* ENCUMB_VAL_INT */
     , (45344, 16, 8) /* ITEM_USEABLE_INT */
     , (45344, 19, 200) /* VALUE_INT */
     , (45344, 93, 1044) /* PHYSICS_STATE_INT */
     , (45344, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45344, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45344, 13, True) /* ETHEREAL_BOOL */
     , (45344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45344, 19, True) /* ATTACKABLE_BOOL */
     , (45344, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45344, 16, 'Inscribed spell: Sneak Attack Mastery Other V
Increases the target''s Sneak Attack skill by 30 points.') /* LONG_DESC_STRING */
     , (45344, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45344, 19, 200) /* VALUE_INT */
     , (45344, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45344, 5871) /* sneakattackmasteryother5_SpellID */;

