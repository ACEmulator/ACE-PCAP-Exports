/* Weenie - WriteablesScrolls - Scroll of Hermetic Void V (2840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2840, 'scrollhidevalue5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2840, 18, 2840, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2840, 1, 'Scroll of Hermetic Void V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2840, 8, 100676671) /* ICON_DID */
     , (2840, 1, 33554826) /* SETUP_DID */
     , (2840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2840, 28, 1473) /* SPELL_DID - HideValue5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2840, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2840, 1, 8192) /* ITEM_TYPE_INT */
     , (2840, 5, 30) /* ENCUMB_VAL_INT */
     , (2840, 16, 8) /* ITEM_USEABLE_INT */
     , (2840, 19, 200) /* VALUE_INT */
     , (2840, 93, 1044) /* PHYSICS_STATE_INT */
     , (2840, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2840, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2840, 13, True) /* ETHEREAL_BOOL */
     , (2840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2840, 19, True) /* ATTACKABLE_BOOL */
     , (2840, 22, True) /* INSCRIBABLE_BOOL */;

