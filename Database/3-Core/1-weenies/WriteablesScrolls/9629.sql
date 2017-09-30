/* Weenie - WriteablesScrolls - Scroll of Jumping Ineptitude VI (9629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9629, 'scrolljumpineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9629, 18, 9629, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9629, 1, 'Scroll of Jumping Ineptitude VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9629, 8, 100676461) /* ICON_DID */
     , (9629, 1, 33554826) /* SETUP_DID */
     , (9629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9629, 28, 1017) /* SPELL_DID - JumpingIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9629, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9629, 1, 8192) /* ITEM_TYPE_INT */
     , (9629, 5, 30) /* ENCUMB_VAL_INT */
     , (9629, 16, 8) /* ITEM_USEABLE_INT */
     , (9629, 19, 1000) /* VALUE_INT */
     , (9629, 93, 1044) /* PHYSICS_STATE_INT */
     , (9629, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9629, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9629, 13, True) /* ETHEREAL_BOOL */
     , (9629, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9629, 19, True) /* ATTACKABLE_BOOL */
     , (9629, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9629, 16, 'Inscribed spell: Jumping Ineptitude Other VI
Decreases the target''s Jump skill by 35 points.') /* LONG_DESC_STRING */
     , (9629, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9629, 19, 1000) /* VALUE_INT */
     , (9629, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9629, 1017) /* JumpingIneptitudeOther6_SpellID */;

