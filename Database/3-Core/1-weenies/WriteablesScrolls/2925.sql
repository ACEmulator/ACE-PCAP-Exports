/* Weenie - WriteablesScrolls - Scroll of Flame Blast IV (2925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2925, 'scrollflameblast4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2925, 18, 2925, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2925, 1, 'Scroll of Flame Blast IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2925, 8, 100677022) /* ICON_DID */
     , (2925, 1, 33554826) /* SETUP_DID */
     , (2925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2925, 28, 116) /* SPELL_DID - FlameBlast4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2925, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2925, 1, 8192) /* ITEM_TYPE_INT */
     , (2925, 5, 30) /* ENCUMB_VAL_INT */
     , (2925, 16, 8) /* ITEM_USEABLE_INT */
     , (2925, 19, 100) /* VALUE_INT */
     , (2925, 93, 1044) /* PHYSICS_STATE_INT */
     , (2925, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2925, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2925, 13, True) /* ETHEREAL_BOOL */
     , (2925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2925, 19, True) /* ATTACKABLE_BOOL */
     , (2925, 22, True) /* INSCRIBABLE_BOOL */;

