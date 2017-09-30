/* Weenie - WriteablesScrolls - Scroll of Greased Palms (41294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41294, 'ace41294-scrollofgreasedpalms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41294, 18, 41294, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41294, 1, 'Scroll of Greased Palms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41294, 8, 100690644) /* ICON_DID */
     , (41294, 1, 33554826) /* SETUP_DID */
     , (41294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41294, 28, 5081) /* SPELL_DID - twohandedineptitude7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41294, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41294, 1, 8192) /* ITEM_TYPE_INT */
     , (41294, 5, 30) /* ENCUMB_VAL_INT */
     , (41294, 16, 8) /* ITEM_USEABLE_INT */
     , (41294, 19, 2000) /* VALUE_INT */
     , (41294, 93, 1044) /* PHYSICS_STATE_INT */
     , (41294, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41294, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41294, 13, True) /* ETHEREAL_BOOL */
     , (41294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41294, 19, True) /* ATTACKABLE_BOOL */
     , (41294, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41294, 16, 'Inscribed spell: Greased Palms
Decreases the target''s Two Handed Combat skill by 40 points.') /* LONG_DESC_STRING */
     , (41294, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41294, 19, 2000) /* VALUE_INT */
     , (41294, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41294, 5081) /* twohandedineptitude7_SpellID */;

