/* Weenie - WriteablesScrolls - Scroll of Flame Streak II (8921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8921, 'scrollflamestreak2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8921, 18, 8921, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8921, 1, 'Scroll of Flame Streak II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8921, 8, 100677022) /* ICON_DID */
     , (8921, 1, 33554826) /* SETUP_DID */
     , (8921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8921, 28, 1797) /* SPELL_DID - FlameStreak2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8921, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8921, 1, 8192) /* ITEM_TYPE_INT */
     , (8921, 5, 30) /* ENCUMB_VAL_INT */
     , (8921, 16, 8) /* ITEM_USEABLE_INT */
     , (8921, 19, 5) /* VALUE_INT */
     , (8921, 93, 1044) /* PHYSICS_STATE_INT */
     , (8921, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8921, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8921, 13, True) /* ETHEREAL_BOOL */
     , (8921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8921, 19, True) /* ATTACKABLE_BOOL */
     , (8921, 22, True) /* INSCRIBABLE_BOOL */;

