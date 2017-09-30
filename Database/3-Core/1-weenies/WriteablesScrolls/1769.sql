/* Weenie - WriteablesScrolls - Scroll of Coordination Other (1769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1769, 'scrollcoordinationother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1769, 18, 1769, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1769, 1, 'Scroll of Coordination Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1769, 8, 100676452) /* ICON_DID */
     , (1769, 1, 33554826) /* SETUP_DID */
     , (1769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1769, 28, 1379) /* SPELL_DID - CoordinationOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1769, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1769, 1, 8192) /* ITEM_TYPE_INT */
     , (1769, 5, 30) /* ENCUMB_VAL_INT */
     , (1769, 16, 8) /* ITEM_USEABLE_INT */
     , (1769, 19, 1) /* VALUE_INT */
     , (1769, 93, 1044) /* PHYSICS_STATE_INT */
     , (1769, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1769, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1769, 13, True) /* ETHEREAL_BOOL */
     , (1769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1769, 19, True) /* ATTACKABLE_BOOL */
     , (1769, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1769, 16, 'Inscribed spell: Coordination Other I
Increases the target''s Coordination by 10 points.') /* LONG_DESC_STRING */
     , (1769, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1769, 19, 1) /* VALUE_INT */
     , (1769, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1769, 1379) /* CoordinationOther1_SpellID */;

