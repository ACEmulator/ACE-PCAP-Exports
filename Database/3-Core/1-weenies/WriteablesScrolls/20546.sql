/* Weenie - WriteablesScrolls - Scroll of Jahannan's Boon (20546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20546, 'scrolljumpmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20546, 18, 20546, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20546, 1, 'Scroll of Jahannan''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20546, 8, 100676461) /* ICON_DID */
     , (20546, 1, 33554826) /* SETUP_DID */
     , (20546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20546, 28, 2256) /* SPELL_DID - JumpingMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20546, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20546, 1, 8192) /* ITEM_TYPE_INT */
     , (20546, 5, 30) /* ENCUMB_VAL_INT */
     , (20546, 16, 8) /* ITEM_USEABLE_INT */
     , (20546, 19, 2000) /* VALUE_INT */
     , (20546, 93, 1044) /* PHYSICS_STATE_INT */
     , (20546, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20546, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20546, 13, True) /* ETHEREAL_BOOL */
     , (20546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20546, 19, True) /* ATTACKABLE_BOOL */
     , (20546, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20546, 16, 'Inscribed spell: Jahannan''s Boon
Increases the target''s Jump skill by 40 points.') /* LONG_DESC_STRING */
     , (20546, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20546, 19, 2000) /* VALUE_INT */
     , (20546, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20546, 2256) /* JumpingMasteryOther7_SpellID */;

