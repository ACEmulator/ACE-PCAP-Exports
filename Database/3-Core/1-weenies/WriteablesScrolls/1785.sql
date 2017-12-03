/* Weenie - WriteablesScrolls - Scroll of Revitalize Self (1785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1785, 'scrollrevitalizeself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1785, 18, 1785, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1785, 1, 'Scroll of Revitalize Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1785, 8, 100676930) /* ICON_DID */
     , (1785, 1, 33554826) /* SETUP_DID */
     , (1785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1785, 28, 1177) /* SPELL_DID - RevitalizeSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1785, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1785, 1, 8192) /* ITEM_TYPE_INT */
     , (1785, 5, 30) /* ENCUMB_VAL_INT */
     , (1785, 16, 8) /* ITEM_USEABLE_INT */
     , (1785, 19, 1) /* VALUE_INT */
     , (1785, 93, 1044) /* PHYSICS_STATE_INT */
     , (1785, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1785, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1785, 13, True) /* ETHEREAL_BOOL */
     , (1785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1785, 19, True) /* ATTACKABLE_BOOL */
     , (1785, 22, True) /* INSCRIBABLE_BOOL */;

