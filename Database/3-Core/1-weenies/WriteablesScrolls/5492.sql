/* Weenie - WriteablesScrolls - Scroll of Flame Blast III (5492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5492, 'scrollflameblast3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5492, 18, 5492, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5492, 1, 'Scroll of Flame Blast III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5492, 8, 100677022) /* ICON_DID */
     , (5492, 1, 33554826) /* SETUP_DID */
     , (5492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5492, 28, 115) /* SPELL_DID - FlameBlast3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5492, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5492, 1, 8192) /* ITEM_TYPE_INT */
     , (5492, 5, 30) /* ENCUMB_VAL_INT */
     , (5492, 16, 8) /* ITEM_USEABLE_INT */
     , (5492, 19, 20) /* VALUE_INT */
     , (5492, 93, 1044) /* PHYSICS_STATE_INT */
     , (5492, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5492, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5492, 13, True) /* ETHEREAL_BOOL */
     , (5492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5492, 19, True) /* ATTACKABLE_BOOL */
     , (5492, 22, True) /* INSCRIBABLE_BOOL */;

