/* Weenie - WriteablesScrolls - Scroll of Focus Other V (2677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2677, 'scrollfocusother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2677, 18, 2677, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2677, 1, 'Scroll of Focus Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2677, 8, 100676458) /* ICON_DID */
     , (2677, 1, 33554826) /* SETUP_DID */
     , (2677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2677, 28, 1431) /* SPELL_DID - FocusOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2677, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2677, 1, 8192) /* ITEM_TYPE_INT */
     , (2677, 5, 30) /* ENCUMB_VAL_INT */
     , (2677, 16, 8) /* ITEM_USEABLE_INT */
     , (2677, 19, 200) /* VALUE_INT */
     , (2677, 93, 1044) /* PHYSICS_STATE_INT */
     , (2677, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2677, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2677, 13, True) /* ETHEREAL_BOOL */
     , (2677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2677, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2677, 19, True) /* ATTACKABLE_BOOL */
     , (2677, 22, True) /* INSCRIBABLE_BOOL */;

