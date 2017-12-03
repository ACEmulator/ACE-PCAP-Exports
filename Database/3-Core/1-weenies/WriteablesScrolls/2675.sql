/* Weenie - WriteablesScrolls - Scroll of Focus Other III (2675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2675, 'scrollfocusother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2675, 18, 2675, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2675, 1, 'Scroll of Focus Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2675, 8, 100676458) /* ICON_DID */
     , (2675, 1, 33554826) /* SETUP_DID */
     , (2675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2675, 28, 1429) /* SPELL_DID - FocusOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2675, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2675, 1, 8192) /* ITEM_TYPE_INT */
     , (2675, 5, 30) /* ENCUMB_VAL_INT */
     , (2675, 16, 8) /* ITEM_USEABLE_INT */
     , (2675, 19, 20) /* VALUE_INT */
     , (2675, 93, 1044) /* PHYSICS_STATE_INT */
     , (2675, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2675, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2675, 13, True) /* ETHEREAL_BOOL */
     , (2675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2675, 19, True) /* ATTACKABLE_BOOL */
     , (2675, 22, True) /* INSCRIBABLE_BOOL */;

