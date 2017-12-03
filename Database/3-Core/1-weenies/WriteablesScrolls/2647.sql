/* Weenie - WriteablesScrolls - Scroll of Coordination Other V (2647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2647, 'scrollcoordinationother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2647, 18, 2647, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2647, 1, 'Scroll of Coordination Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2647, 8, 100676452) /* ICON_DID */
     , (2647, 1, 33554826) /* SETUP_DID */
     , (2647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2647, 28, 1383) /* SPELL_DID - CoordinationOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2647, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2647, 1, 8192) /* ITEM_TYPE_INT */
     , (2647, 5, 30) /* ENCUMB_VAL_INT */
     , (2647, 16, 8) /* ITEM_USEABLE_INT */
     , (2647, 19, 200) /* VALUE_INT */
     , (2647, 93, 1044) /* PHYSICS_STATE_INT */
     , (2647, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2647, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2647, 13, True) /* ETHEREAL_BOOL */
     , (2647, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2647, 19, True) /* ATTACKABLE_BOOL */
     , (2647, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2647, 16, 'Inscribed spell: Coordination Other V
Increases the target''s Coordination by 30 points.') /* LONG_DESC_STRING */
     , (2647, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2647, 19, 200) /* VALUE_INT */
     , (2647, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2647, 1383) /* CoordinationOther5_SpellID */;

