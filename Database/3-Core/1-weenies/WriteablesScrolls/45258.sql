/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Mastery Self VII (45258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45258, 'ace45258-scrollofdirtyfightingmasteryselfvii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45258, 18, 45258, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45258, 1, 'Scroll of Dirty Fighting Mastery Self VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45258, 8, 100692255) /* ICON_DID */
     , (45258, 1, 33554826) /* SETUP_DID */
     , (45258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45258, 28, 5785) /* SPELL_DID - dirtyfightingmasteryself7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45258, 1, 8192) /* ITEM_TYPE_INT */
     , (45258, 5, 30) /* ENCUMB_VAL_INT */
     , (45258, 16, 8) /* ITEM_USEABLE_INT */
     , (45258, 19, 2000) /* VALUE_INT */
     , (45258, 93, 1044) /* PHYSICS_STATE_INT */
     , (45258, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45258, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45258, 13, True) /* ETHEREAL_BOOL */
     , (45258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45258, 19, True) /* ATTACKABLE_BOOL */
     , (45258, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45258, 16, 'Inscribed spell: Dirty Fighting Mastery Self VII
Increases the caster''s Dirty Fighting skill by 40 points.') /* LONG_DESC_STRING */
     , (45258, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45258, 19, 2000) /* VALUE_INT */
     , (45258, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45258, 5785) /* dirtyfightingmasteryself7_SpellID */;

