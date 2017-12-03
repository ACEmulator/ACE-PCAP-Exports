/* Weenie - WriteablesScrolls - Scroll of Festering Curse IV (43332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43332, 'ace43332-scrolloffesteringcurseiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43332, 18, 43332, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43332, 1, 'Scroll of Festering Curse IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43332, 8, 100691571) /* ICON_DID */
     , (43332, 1, 33554826) /* SETUP_DID */
     , (43332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43332, 28, 5374) /* SPELL_DID - CurseFestering4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43332, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43332, 1, 8192) /* ITEM_TYPE_INT */
     , (43332, 5, 30) /* ENCUMB_VAL_INT */
     , (43332, 16, 8) /* ITEM_USEABLE_INT */
     , (43332, 19, 100) /* VALUE_INT */
     , (43332, 93, 1044) /* PHYSICS_STATE_INT */
     , (43332, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43332, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43332, 13, True) /* ETHEREAL_BOOL */
     , (43332, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43332, 19, True) /* ATTACKABLE_BOOL */
     , (43332, 22, True) /* INSCRIBABLE_BOOL */;

