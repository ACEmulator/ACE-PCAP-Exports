/* Weenie - WriteablesScrolls - Scroll of Sprint Self VI (3497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3497, 'scrollsprintself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3497, 18, 3497, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3497, 1, 'Scroll of Sprint Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3497, 8, 100676470) /* ICON_DID */
     , (3497, 1, 33554826) /* SETUP_DID */
     , (3497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3497, 28, 987) /* SPELL_DID - SprintSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3497, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3497, 1, 8192) /* ITEM_TYPE_INT */
     , (3497, 5, 30) /* ENCUMB_VAL_INT */
     , (3497, 16, 8) /* ITEM_USEABLE_INT */
     , (3497, 19, 1000) /* VALUE_INT */
     , (3497, 93, 1044) /* PHYSICS_STATE_INT */
     , (3497, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3497, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3497, 13, True) /* ETHEREAL_BOOL */
     , (3497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3497, 19, True) /* ATTACKABLE_BOOL */
     , (3497, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3497, 16, 'Inscribed spell: Sprint Self VI
Increases the caster''s Run skill by 35 points.') /* LONG_DESC_STRING */
     , (3497, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3497, 19, 1000) /* VALUE_INT */
     , (3497, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3497, 987) /* SprintSelf6_SpellID */;

