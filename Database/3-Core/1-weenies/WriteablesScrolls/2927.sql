/* Weenie - WriteablesScrolls - Scroll of Flame Blast VI (2927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2927, 'scrollflameblast6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2927, 18, 2927, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2927, 1, 'Scroll of Flame Blast VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2927, 8, 100677022) /* ICON_DID */
     , (2927, 1, 33554826) /* SETUP_DID */
     , (2927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2927, 28, 118) /* SPELL_DID - FlameBlast6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2927, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2927, 1, 8192) /* ITEM_TYPE_INT */
     , (2927, 5, 30) /* ENCUMB_VAL_INT */
     , (2927, 16, 8) /* ITEM_USEABLE_INT */
     , (2927, 19, 1000) /* VALUE_INT */
     , (2927, 93, 1044) /* PHYSICS_STATE_INT */
     , (2927, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2927, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2927, 13, True) /* ETHEREAL_BOOL */
     , (2927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2927, 19, True) /* ATTACKABLE_BOOL */
     , (2927, 22, True) /* INSCRIBABLE_BOOL */;

