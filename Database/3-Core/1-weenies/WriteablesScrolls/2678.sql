/* Weenie - WriteablesScrolls - Scroll of Focus Other VI (2678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2678, 'scrollfocusother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2678, 18, 2678, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2678, 1, 'Scroll of Focus Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2678, 8, 100676458) /* ICON_DID */
     , (2678, 1, 33554826) /* SETUP_DID */
     , (2678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2678, 28, 1432) /* SPELL_DID - FocusOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2678, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2678, 1, 8192) /* ITEM_TYPE_INT */
     , (2678, 5, 30) /* ENCUMB_VAL_INT */
     , (2678, 16, 8) /* ITEM_USEABLE_INT */
     , (2678, 19, 1000) /* VALUE_INT */
     , (2678, 93, 1044) /* PHYSICS_STATE_INT */
     , (2678, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2678, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2678, 13, True) /* ETHEREAL_BOOL */
     , (2678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2678, 19, True) /* ATTACKABLE_BOOL */
     , (2678, 22, True) /* INSCRIBABLE_BOOL */;

