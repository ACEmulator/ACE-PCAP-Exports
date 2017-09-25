/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Ineptitude Other IV (45335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45335, 'ace45335-scrollofsneakattackineptitudeotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45335, 18, 45335, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45335, 1, 'Scroll of Sneak Attack Ineptitude Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45335, 8, 100692253) /* ICON_DID */
     , (45335, 1, 33554826) /* SETUP_DID */
     , (45335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45335, 28, 5862) /* SPELL_DID - sneakattackineptitudeother4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45335, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45335, 1, 8192) /* ITEM_TYPE_INT */
     , (45335, 5, 30) /* ENCUMB_VAL_INT */
     , (45335, 16, 8) /* ITEM_USEABLE_INT */
     , (45335, 19, 100) /* VALUE_INT */
     , (45335, 93, 1044) /* PHYSICS_STATE_INT */
     , (45335, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45335, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45335, 13, True) /* ETHEREAL_BOOL */
     , (45335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45335, 19, True) /* ATTACKABLE_BOOL */
     , (45335, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45335, 16, 'Inscribed spell: Sneak Attack Ineptitude Other IV
Decreases the target''s Sneak Attack skill by 25 points.') /* LONG_DESC_STRING */
     , (45335, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45335, 19, 100) /* VALUE_INT */
     , (45335, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45335, 5862) /* sneakattackineptitudeother4_SpellID */;

