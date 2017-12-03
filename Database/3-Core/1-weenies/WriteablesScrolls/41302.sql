/* Weenie - WriteablesScrolls - Scroll of Boon of T'ing (41302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41302, 'ace41302-scrollofboonofting');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41302, 18, 41302, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41302, 1, 'Scroll of Boon of T''ing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41302, 8, 100690644) /* ICON_DID */
     , (41302, 1, 33554826) /* SETUP_DID */
     , (41302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41302, 28, 5097) /* SPELL_DID - twohandedmastery7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41302, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41302, 1, 8192) /* ITEM_TYPE_INT */
     , (41302, 5, 30) /* ENCUMB_VAL_INT */
     , (41302, 16, 8) /* ITEM_USEABLE_INT */
     , (41302, 19, 2000) /* VALUE_INT */
     , (41302, 93, 1044) /* PHYSICS_STATE_INT */
     , (41302, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41302, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41302, 13, True) /* ETHEREAL_BOOL */
     , (41302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41302, 19, True) /* ATTACKABLE_BOOL */
     , (41302, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41302, 16, 'Inscribed spell: Boon of T''ing
Increases the target''s Two Handed Combat skill by 40 points.') /* LONG_DESC_STRING */
     , (41302, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41302, 19, 2000) /* VALUE_INT */
     , (41302, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41302, 5097) /* twohandedmastery7_SpellID */;

