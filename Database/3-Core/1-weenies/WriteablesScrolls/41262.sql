/* Weenie - WriteablesScrolls - Scroll of Blessing of T'ing (41262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41262, 'ace41262-scrollofblessingofting');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41262, 18, 41262, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41262, 1, 'Scroll of Blessing of T''ing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41262, 8, 100690644) /* ICON_DID */
     , (41262, 1, 33554826) /* SETUP_DID */
     , (41262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41262, 28, 5105) /* SPELL_DID - twohandedmasteryself7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41262, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41262, 1, 8192) /* ITEM_TYPE_INT */
     , (41262, 5, 30) /* ENCUMB_VAL_INT */
     , (41262, 16, 8) /* ITEM_USEABLE_INT */
     , (41262, 19, 2000) /* VALUE_INT */
     , (41262, 93, 1044) /* PHYSICS_STATE_INT */
     , (41262, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41262, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41262, 13, True) /* ETHEREAL_BOOL */
     , (41262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41262, 19, True) /* ATTACKABLE_BOOL */
     , (41262, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41262, 16, 'Inscribed spell: Blessing of T''ing
Increases the caster''s Two Handed Combat skill by 40 points.') /* LONG_DESC_STRING */
     , (41262, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41262, 19, 2000) /* VALUE_INT */
     , (41262, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41262, 5105) /* twohandedmasteryself7_SpellID */;

