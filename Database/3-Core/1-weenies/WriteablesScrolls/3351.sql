/* Weenie - WriteablesScrolls - Scroll of Leadership Ineptitude V (3351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3351, 'scrollleadershipineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3351, 18, 3351, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3351, 1, 'Scroll of Leadership Ineptitude V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3351, 8, 100676446) /* ICON_DID */
     , (3351, 1, 33554826) /* SETUP_DID */
     , (3351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3351, 28, 920) /* SPELL_DID - LeadershipIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3351, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3351, 1, 8192) /* ITEM_TYPE_INT */
     , (3351, 5, 30) /* ENCUMB_VAL_INT */
     , (3351, 16, 8) /* ITEM_USEABLE_INT */
     , (3351, 19, 200) /* VALUE_INT */
     , (3351, 93, 1044) /* PHYSICS_STATE_INT */
     , (3351, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3351, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3351, 13, True) /* ETHEREAL_BOOL */
     , (3351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3351, 19, True) /* ATTACKABLE_BOOL */
     , (3351, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3351, 16, 'Inscribed spell: Leadership Ineptitude Other V
Decreases the target''s Leadership skill by 30 points.') /* LONG_DESC_STRING */
     , (3351, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3351, 19, 200) /* VALUE_INT */
     , (3351, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3351, 920) /* LeadershipIneptitudeOther5_SpellID */;

