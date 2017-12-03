/* Weenie - WriteablesScrolls - Scroll of Coordination Self (1770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1770, 'scrollcoordinationself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1770, 18, 1770, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1770, 1, 'Scroll of Coordination Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1770, 8, 100676452) /* ICON_DID */
     , (1770, 1, 33554826) /* SETUP_DID */
     , (1770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1770, 28, 1373) /* SPELL_DID - CoordinationSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1770, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1770, 1, 8192) /* ITEM_TYPE_INT */
     , (1770, 5, 30) /* ENCUMB_VAL_INT */
     , (1770, 16, 8) /* ITEM_USEABLE_INT */
     , (1770, 19, 1) /* VALUE_INT */
     , (1770, 93, 1044) /* PHYSICS_STATE_INT */
     , (1770, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1770, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1770, 13, True) /* ETHEREAL_BOOL */
     , (1770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1770, 19, True) /* ATTACKABLE_BOOL */
     , (1770, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1770, 16, 'Inscribed spell: Coordination Self I
Increases the caster''s Coordination by 10 points.') /* LONG_DESC_STRING */
     , (1770, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1770, 19, 1) /* VALUE_INT */
     , (1770, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1770, 1373) /* CoordinationSelf1_SpellID */;

