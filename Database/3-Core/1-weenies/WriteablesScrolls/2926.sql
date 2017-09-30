/* Weenie - WriteablesScrolls - Scroll of Flame Blast V (2926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2926, 'scrollflameblast5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2926, 18, 2926, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2926, 1, 'Scroll of Flame Blast V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2926, 8, 100677022) /* ICON_DID */
     , (2926, 1, 33554826) /* SETUP_DID */
     , (2926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2926, 28, 117) /* SPELL_DID - FlameBlast5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2926, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2926, 1, 8192) /* ITEM_TYPE_INT */
     , (2926, 5, 30) /* ENCUMB_VAL_INT */
     , (2926, 16, 8) /* ITEM_USEABLE_INT */
     , (2926, 19, 200) /* VALUE_INT */
     , (2926, 93, 1044) /* PHYSICS_STATE_INT */
     , (2926, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2926, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2926, 13, True) /* ETHEREAL_BOOL */
     , (2926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2926, 19, True) /* ATTACKABLE_BOOL */
     , (2926, 22, True) /* INSCRIBABLE_BOOL */;

