/* Weenie - WriteablesScrolls - Scroll of Flame Volley IV (2928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2928, 'scrollflamevolley4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2928, 18, 2928, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2928, 1, 'Scroll of Flame Volley IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2928, 8, 100677022) /* ICON_DID */
     , (2928, 1, 33554826) /* SETUP_DID */
     , (2928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2928, 28, 144) /* SPELL_DID - FlameVolley4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2928, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2928, 1, 8192) /* ITEM_TYPE_INT */
     , (2928, 5, 30) /* ENCUMB_VAL_INT */
     , (2928, 16, 8) /* ITEM_USEABLE_INT */
     , (2928, 19, 100) /* VALUE_INT */
     , (2928, 93, 1044) /* PHYSICS_STATE_INT */
     , (2928, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2928, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2928, 13, True) /* ETHEREAL_BOOL */
     , (2928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2928, 19, True) /* ATTACKABLE_BOOL */
     , (2928, 22, True) /* INSCRIBABLE_BOOL */;

