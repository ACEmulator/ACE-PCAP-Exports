/* Weenie - WriteablesScrolls - Scroll of Kwipetian Vision (20549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20549, 'scrollleadershipineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20549, 18, 20549, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20549, 1, 'Scroll of Kwipetian Vision') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20549, 8, 100676446) /* ICON_DID */
     , (20549, 1, 33554826) /* SETUP_DID */
     , (20549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20549, 28, 2260) /* SPELL_DID - LeadershipIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20549, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20549, 1, 8192) /* ITEM_TYPE_INT */
     , (20549, 5, 30) /* ENCUMB_VAL_INT */
     , (20549, 16, 8) /* ITEM_USEABLE_INT */
     , (20549, 19, 2000) /* VALUE_INT */
     , (20549, 93, 1044) /* PHYSICS_STATE_INT */
     , (20549, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20549, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20549, 13, True) /* ETHEREAL_BOOL */
     , (20549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20549, 19, True) /* ATTACKABLE_BOOL */
     , (20549, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20549, 16, 'Inscribed spell: Kwipetian Vision
Decreases the target''s Leadership skill by 40 points.') /* LONG_DESC_STRING */
     , (20549, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20549, 19, 2000) /* VALUE_INT */
     , (20549, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20549, 2260) /* LeadershipIneptitudeOther7_SpellID */;

