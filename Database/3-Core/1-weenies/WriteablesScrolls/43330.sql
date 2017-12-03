/* Weenie - WriteablesScrolls - Scroll of Festering Curse II (43330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43330, 'ace43330-scrolloffesteringcurseii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43330, 18, 43330, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43330, 1, 'Scroll of Festering Curse II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43330, 8, 100691571) /* ICON_DID */
     , (43330, 1, 33554826) /* SETUP_DID */
     , (43330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43330, 28, 5372) /* SPELL_DID - CurseFestering2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43330, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43330, 1, 8192) /* ITEM_TYPE_INT */
     , (43330, 5, 30) /* ENCUMB_VAL_INT */
     , (43330, 16, 8) /* ITEM_USEABLE_INT */
     , (43330, 19, 5) /* VALUE_INT */
     , (43330, 93, 1044) /* PHYSICS_STATE_INT */
     , (43330, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43330, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43330, 13, True) /* ETHEREAL_BOOL */
     , (43330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43330, 19, True) /* ATTACKABLE_BOOL */
     , (43330, 22, True) /* INSCRIBABLE_BOOL */;

