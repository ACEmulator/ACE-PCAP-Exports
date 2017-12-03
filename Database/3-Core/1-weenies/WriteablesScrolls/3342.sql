/* Weenie - WriteablesScrolls - Scroll of Jumping Mastery Self VI (3342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3342, 'scrolljumpmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3342, 18, 3342, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3342, 1, 'Scroll of Jumping Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3342, 8, 100676461) /* ICON_DID */
     , (3342, 1, 33554826) /* SETUP_DID */
     , (3342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3342, 28, 975) /* SPELL_DID - JumpingMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3342, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3342, 1, 8192) /* ITEM_TYPE_INT */
     , (3342, 5, 30) /* ENCUMB_VAL_INT */
     , (3342, 16, 8) /* ITEM_USEABLE_INT */
     , (3342, 19, 1000) /* VALUE_INT */
     , (3342, 93, 1044) /* PHYSICS_STATE_INT */
     , (3342, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3342, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3342, 13, True) /* ETHEREAL_BOOL */
     , (3342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3342, 19, True) /* ATTACKABLE_BOOL */
     , (3342, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3342, 16, 'Inscribed spell: Jumping Mastery Self VI
Increases the caster''s Jump skill by 35 points.') /* LONG_DESC_STRING */
     , (3342, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3342, 19, 1000) /* VALUE_INT */
     , (3342, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3342, 975) /* JumpingMasterySelf6_SpellID */;

