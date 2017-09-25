/* Weenie - WriteablesScrolls - Scroll of Person Unfamiliarity II (3458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3458, 'scrollpersonunfamiliarity2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3458, 18, 3458, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3458, 1, 'Scroll of Person Unfamiliarity II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3458, 8, 100676448) /* ICON_DID */
     , (3458, 1, 33554826) /* SETUP_DID */
     , (3458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3458, 28, 844) /* SPELL_DID - PersonUnfamiliarityOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3458, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3458, 1, 8192) /* ITEM_TYPE_INT */
     , (3458, 5, 30) /* ENCUMB_VAL_INT */
     , (3458, 16, 8) /* ITEM_USEABLE_INT */
     , (3458, 19, 5) /* VALUE_INT */
     , (3458, 93, 1044) /* PHYSICS_STATE_INT */
     , (3458, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3458, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3458, 13, True) /* ETHEREAL_BOOL */
     , (3458, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3458, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3458, 19, True) /* ATTACKABLE_BOOL */
     , (3458, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3458, 16, 'Inscribed spell: Person Unfamiliarity Other II
Decreases the target''s Assess Person skill by 15 points.') /* LONG_DESC_STRING */
     , (3458, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3458, 19, 5) /* VALUE_INT */
     , (3458, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3458, 844) /* PersonUnfamiliarityOther2_SpellID */;

