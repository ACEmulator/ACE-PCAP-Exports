/* Weenie - WriteablesScrolls - Scroll of Coordination Self VI (2653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2653, 'scrollcoordinationself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2653, 18, 2653, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2653, 1, 'Scroll of Coordination Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2653, 8, 100676452) /* ICON_DID */
     , (2653, 1, 33554826) /* SETUP_DID */
     , (2653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2653, 28, 1378) /* SPELL_DID - CoordinationSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2653, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2653, 1, 8192) /* ITEM_TYPE_INT */
     , (2653, 5, 30) /* ENCUMB_VAL_INT */
     , (2653, 16, 8) /* ITEM_USEABLE_INT */
     , (2653, 19, 1000) /* VALUE_INT */
     , (2653, 93, 1044) /* PHYSICS_STATE_INT */
     , (2653, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2653, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2653, 13, True) /* ETHEREAL_BOOL */
     , (2653, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2653, 19, True) /* ATTACKABLE_BOOL */
     , (2653, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2653, 16, 'Inscribed spell: Coordination Self VI
Increases the caster''s Coordination by 35 points.') /* LONG_DESC_STRING */
     , (2653, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2653, 19, 1000) /* VALUE_INT */
     , (2653, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2653, 1378) /* CoordinationSelf6_SpellID */;

