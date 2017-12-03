/* Weenie - WriteablesScrolls - Scroll of Focus Self IV (2679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2679, 'scrollfocusself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2679, 18, 2679, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2679, 1, 'Scroll of Focus Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2679, 8, 100676458) /* ICON_DID */
     , (2679, 1, 33554826) /* SETUP_DID */
     , (2679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2679, 28, 1424) /* SPELL_DID - FocusSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2679, 1, 8192) /* ITEM_TYPE_INT */
     , (2679, 5, 30) /* ENCUMB_VAL_INT */
     , (2679, 16, 8) /* ITEM_USEABLE_INT */
     , (2679, 19, 100) /* VALUE_INT */
     , (2679, 93, 1044) /* PHYSICS_STATE_INT */
     , (2679, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2679, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2679, 13, True) /* ETHEREAL_BOOL */
     , (2679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2679, 19, True) /* ATTACKABLE_BOOL */
     , (2679, 22, True) /* INSCRIBABLE_BOOL */;

