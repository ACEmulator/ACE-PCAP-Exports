/* Weenie - WriteablesScrolls - Scroll of Recklessness Ineptitude Other V (45288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45288, 'ace45288-scrollofrecklessnessineptitudeotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45288, 18, 45288, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45288, 1, 'Scroll of Recklessness Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45288, 8, 100676449) /* ICON_DID */
     , (45288, 1, 33554826) /* SETUP_DID */
     , (45288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45288, 28, 5815) /* SPELL_DID - recklessnessineptitudeother5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45288, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45288, 1, 8192) /* ITEM_TYPE_INT */
     , (45288, 5, 30) /* ENCUMB_VAL_INT */
     , (45288, 16, 8) /* ITEM_USEABLE_INT */
     , (45288, 19, 200) /* VALUE_INT */
     , (45288, 93, 1044) /* PHYSICS_STATE_INT */
     , (45288, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45288, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45288, 13, True) /* ETHEREAL_BOOL */
     , (45288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45288, 19, True) /* ATTACKABLE_BOOL */
     , (45288, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45288, 16, 'Inscribed spell: Recklessness Ineptitude Other V
Decreases the target''s Recklessness skill by 30 points.') /* LONG_DESC_STRING */
     , (45288, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45288, 19, 200) /* VALUE_INT */
     , (45288, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45288, 5815) /* recklessnessineptitudeother5_SpellID */;

