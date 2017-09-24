/* Weenie - WriteablesScrolls - Scroll of Coordination Other VI (2648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2648, 'scrollcoordinationother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2648, 18, 2648, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2648, 1, 'Scroll of Coordination Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2648, 8, 100676452) /* ICON_DID */
     , (2648, 1, 33554826) /* SETUP_DID */
     , (2648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2648, 28, 1384) /* SPELL_DID - CoordinationOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2648, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2648, 1, 8192) /* ITEM_TYPE_INT */
     , (2648, 5, 30) /* ENCUMB_VAL_INT */
     , (2648, 16, 8) /* ITEM_USEABLE_INT */
     , (2648, 19, 1000) /* VALUE_INT */
     , (2648, 93, 1044) /* PHYSICS_STATE_INT */
     , (2648, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2648, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2648, 13, True) /* ETHEREAL_BOOL */
     , (2648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2648, 19, True) /* ATTACKABLE_BOOL */
     , (2648, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2648, 16, 'Inscribed spell: Coordination Other VI
Increases the target''s Coordination by 35 points.') /* LONG_DESC_STRING */
     , (2648, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2648, 19, 1000) /* VALUE_INT */
     , (2648, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2648, 1384) /* CoordinationOther6_SpellID */;

