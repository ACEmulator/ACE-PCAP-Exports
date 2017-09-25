/* Weenie - WriteablesScrolls - Scroll of Coordination Other III (2645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2645, 'scrollcoordinationother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2645, 18, 2645, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2645, 1, 'Scroll of Coordination Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2645, 8, 100676452) /* ICON_DID */
     , (2645, 1, 33554826) /* SETUP_DID */
     , (2645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2645, 28, 1381) /* SPELL_DID - CoordinationOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2645, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2645, 1, 8192) /* ITEM_TYPE_INT */
     , (2645, 5, 30) /* ENCUMB_VAL_INT */
     , (2645, 16, 8) /* ITEM_USEABLE_INT */
     , (2645, 19, 20) /* VALUE_INT */
     , (2645, 93, 1044) /* PHYSICS_STATE_INT */
     , (2645, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2645, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2645, 13, True) /* ETHEREAL_BOOL */
     , (2645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2645, 19, True) /* ATTACKABLE_BOOL */
     , (2645, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2645, 16, 'Inscribed spell: Coordination Other III
Increases the target''s Coordination by 20 points.') /* LONG_DESC_STRING */
     , (2645, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2645, 19, 20) /* VALUE_INT */
     , (2645, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2645, 1381) /* CoordinationOther3_SpellID */;

