/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Ineptitude Other VII (45338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45338, 'ace45338-scrollofsneakattackineptitudeothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45338, 18, 45338, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45338, 1, 'Scroll of Sneak Attack Ineptitude Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45338, 8, 100692253) /* ICON_DID */
     , (45338, 1, 33554826) /* SETUP_DID */
     , (45338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45338, 28, 5865) /* SPELL_DID - sneakattackineptitudeother7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45338, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45338, 1, 8192) /* ITEM_TYPE_INT */
     , (45338, 5, 30) /* ENCUMB_VAL_INT */
     , (45338, 16, 8) /* ITEM_USEABLE_INT */
     , (45338, 19, 2000) /* VALUE_INT */
     , (45338, 93, 1044) /* PHYSICS_STATE_INT */
     , (45338, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45338, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45338, 13, True) /* ETHEREAL_BOOL */
     , (45338, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45338, 19, True) /* ATTACKABLE_BOOL */
     , (45338, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45338, 16, 'Inscribed spell: Sneak Attack Ineptitude Other VII
Decreases the target''s Sneak Attack skill by 40 points.') /* LONG_DESC_STRING */
     , (45338, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45338, 19, 2000) /* VALUE_INT */
     , (45338, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45338, 5865) /* sneakattackineptitudeother7_SpellID */;

