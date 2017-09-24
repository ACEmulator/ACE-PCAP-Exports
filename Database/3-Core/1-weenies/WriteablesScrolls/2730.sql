/* Weenie - WriteablesScrolls - Scroll of Revitalize Self V (2730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2730, 'scrollrevitalizeself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2730, 18, 2730, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2730, 1, 'Scroll of Revitalize Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2730, 8, 100676930) /* ICON_DID */
     , (2730, 1, 33554826) /* SETUP_DID */
     , (2730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2730, 28, 1181) /* SPELL_DID - RevitalizeSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2730, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2730, 1, 8192) /* ITEM_TYPE_INT */
     , (2730, 5, 30) /* ENCUMB_VAL_INT */
     , (2730, 16, 8) /* ITEM_USEABLE_INT */
     , (2730, 19, 200) /* VALUE_INT */
     , (2730, 93, 1044) /* PHYSICS_STATE_INT */
     , (2730, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2730, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2730, 13, True) /* ETHEREAL_BOOL */
     , (2730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2730, 19, True) /* ATTACKABLE_BOOL */
     , (2730, 22, True) /* INSCRIBABLE_BOOL */;

