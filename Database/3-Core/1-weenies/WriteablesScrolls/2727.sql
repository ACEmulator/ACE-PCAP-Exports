/* Weenie - WriteablesScrolls - Scroll of Revitalize Self II (2727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2727, 'scrollrevitalizeself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2727, 18, 2727, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2727, 1, 'Scroll of Revitalize Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2727, 8, 100676930) /* ICON_DID */
     , (2727, 1, 33554826) /* SETUP_DID */
     , (2727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2727, 28, 1178) /* SPELL_DID - RevitalizeSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2727, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2727, 1, 8192) /* ITEM_TYPE_INT */
     , (2727, 5, 30) /* ENCUMB_VAL_INT */
     , (2727, 16, 8) /* ITEM_USEABLE_INT */
     , (2727, 19, 5) /* VALUE_INT */
     , (2727, 93, 1044) /* PHYSICS_STATE_INT */
     , (2727, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2727, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2727, 13, True) /* ETHEREAL_BOOL */
     , (2727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2727, 19, True) /* ATTACKABLE_BOOL */
     , (2727, 22, True) /* INSCRIBABLE_BOOL */;

