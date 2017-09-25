/* Weenie - WriteablesScrolls - Scroll of Leadership Ineptitude VI (3352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3352, 'scrollleadershipineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3352, 18, 3352, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3352, 1, 'Scroll of Leadership Ineptitude VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3352, 8, 100676446) /* ICON_DID */
     , (3352, 1, 33554826) /* SETUP_DID */
     , (3352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3352, 28, 921) /* SPELL_DID - LeadershipIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3352, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3352, 1, 8192) /* ITEM_TYPE_INT */
     , (3352, 5, 30) /* ENCUMB_VAL_INT */
     , (3352, 16, 8) /* ITEM_USEABLE_INT */
     , (3352, 19, 1000) /* VALUE_INT */
     , (3352, 93, 1044) /* PHYSICS_STATE_INT */
     , (3352, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3352, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3352, 13, True) /* ETHEREAL_BOOL */
     , (3352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3352, 19, True) /* ATTACKABLE_BOOL */
     , (3352, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3352, 16, 'Inscribed spell: Leadership Ineptitude Other VI
Decreases the target''s Leadership skill by 35 points.') /* LONG_DESC_STRING */
     , (3352, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3352, 19, 1000) /* VALUE_INT */
     , (3352, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3352, 921) /* LeadershipIneptitudeOther6_SpellID */;

