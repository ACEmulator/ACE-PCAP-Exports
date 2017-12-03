/* Weenie - WriteablesScrolls - Scroll of Festering Curse III (43331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43331, 'ace43331-scrolloffesteringcurseiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43331, 18, 43331, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43331, 1, 'Scroll of Festering Curse III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43331, 8, 100691571) /* ICON_DID */
     , (43331, 1, 33554826) /* SETUP_DID */
     , (43331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43331, 28, 5373) /* SPELL_DID - CurseFestering3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43331, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43331, 1, 8192) /* ITEM_TYPE_INT */
     , (43331, 5, 30) /* ENCUMB_VAL_INT */
     , (43331, 16, 8) /* ITEM_USEABLE_INT */
     , (43331, 19, 20) /* VALUE_INT */
     , (43331, 93, 1044) /* PHYSICS_STATE_INT */
     , (43331, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43331, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43331, 13, True) /* ETHEREAL_BOOL */
     , (43331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43331, 19, True) /* ATTACKABLE_BOOL */
     , (43331, 22, True) /* INSCRIBABLE_BOOL */;

