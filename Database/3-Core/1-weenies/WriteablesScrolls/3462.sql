/* Weenie - WriteablesScrolls - Scroll of Person Unfamiliarity VI (3462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3462, 'scrollpersonunfamiliarity6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3462, 18, 3462, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3462, 1, 'Scroll of Person Unfamiliarity VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3462, 8, 100676448) /* ICON_DID */
     , (3462, 1, 33554826) /* SETUP_DID */
     , (3462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3462, 28, 848) /* SPELL_DID - PersonUnfamiliarityOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3462, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3462, 1, 8192) /* ITEM_TYPE_INT */
     , (3462, 5, 30) /* ENCUMB_VAL_INT */
     , (3462, 16, 8) /* ITEM_USEABLE_INT */
     , (3462, 19, 1000) /* VALUE_INT */
     , (3462, 93, 1044) /* PHYSICS_STATE_INT */
     , (3462, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3462, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3462, 13, True) /* ETHEREAL_BOOL */
     , (3462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3462, 19, True) /* ATTACKABLE_BOOL */
     , (3462, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3462, 16, 'Inscribed spell: Person Unfamiliarity Other VI
Decreases the target''s Assess Person skill by 35 points.') /* LONG_DESC_STRING */
     , (3462, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3462, 19, 1000) /* VALUE_INT */
     , (3462, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3462, 848) /* PersonUnfamiliarityOther6_SpellID */;

